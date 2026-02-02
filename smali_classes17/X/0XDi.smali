.class public final LX/0XDi;
.super Lm83/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XDh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    const-string v6, "BarrierMonitor$BarrierHandler@6eb8.handleMessage"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    sget-object v5, LX/0XDh;->LJ:Ljava/lang/reflect/Method;

    sget-object v4, LX/0XDh;->LJI:Landroid/os/MessageQueue;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyUajCVf5LEaLPGXpKJLSCaBvL6F2rDOTtqei9Th22fr+CmvWc0H1r5v6TwQJ12wg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    sget-object v0, LX/0XGJ;->WARNING:LX/0XGJ;

    invoke-static {v0}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    sget-object v0, LX/0XGJ;->WARNING:LX/0XGJ;

    invoke-static {v0}, LX/0XDf;->LIZIZ(LX/0XGJ;)V

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
