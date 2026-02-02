.class public final LX/0YjC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Yii;


# direct methods
.method public constructor <init>(LX/0Yii;)V
    .locals 0

    iput-object p1, p0, LX/0YjC;->LL:LX/0Yii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "InstallServiceImpl@830b.start$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0YjC;->LL:LX/0Yii;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0Yii;->LJIILJJIL(Z)V

    iget-object v0, p0, LX/0YjC;->LL:LX/0Yii;

    iget-object v1, v0, LX/0Yii;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YjC;->LL:LX/0Yii;

    invoke-virtual {v0}, LX/0Yii;->LJII()Z

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
