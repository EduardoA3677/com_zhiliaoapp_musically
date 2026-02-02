.class public final LX/15qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/Throwable;

.field public final synthetic LLILLIZIL:LX/15qx;


# direct methods
.method public constructor <init>(LX/15qx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/15qy;->LLILLIZIL:LX/15qx;

    iput-object p2, p0, LX/15qy;->LL:Ljava/lang/String;

    iput-object p3, p0, LX/15qy;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/15qy;->LLILL:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "MonitorLogAsyncImpl@2dda.e$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/15qy;->LLILLIZIL:LX/15qx;

    iget-object v3, v0, LX/15qx;->LIZ:LX/107r;

    iget-object v2, p0, LX/15qy;->LL:Ljava/lang/String;

    iget-object v1, p0, LX/15qy;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/15qy;->LLILL:Ljava/lang/Throwable;

    invoke-interface {v3, v2, v1, v0}, LX/107r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
