.class public final LX/0z4o;
.super LX/0z3Z;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LY/ARunnableS55S0300000_30;)V
    .locals 4

    iput-object p1, p0, LX/0z4o;->LL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LX/0z3Z;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "NetworkLogReporter@7f0a.postDelayed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0z4o;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
