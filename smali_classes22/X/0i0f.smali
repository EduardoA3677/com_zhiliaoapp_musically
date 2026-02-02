.class public final LX/0i0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0i6U;

.field public final synthetic LLILIL:LX/0i0l;


# direct methods
.method public constructor <init>(LX/0i0l;LX/0i6U;)V
    .locals 0

    iput-object p1, p0, LX/0i0f;->LLILIL:LX/0i0l;

    iput-object p2, p0, LX/0i0f;->LL:LX/0i6U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0i0f;->LL:LX/0i6U;

    iget-object v0, v1, LX/0i6U;->LLILLIZIL:LX/0hzV;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0i6U;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0i0f;->LLILIL:LX/0i0l;

    iget-object v0, p0, LX/0i0f;->LL:LX/0i6U;

    invoke-virtual {v1, v0}, LX/0i0l;->LJI(LX/0i6U;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0i0f;->LL:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILLIZIL:LX/0hzV;

    check-cast v0, LX/0i0e;

    iget-object v0, v0, LX/0i0e;->LIZ:LX/03tA;

    invoke-interface {v0, v2}, LX/03tA;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0i0f;->LL:LX/0i6U;

    iget-object v0, v0, LX/0i6U;->LLILLIZIL:LX/0hzV;

    check-cast v0, LX/0i0e;

    iget-object v0, v0, LX/0i0e;->LIZ:LX/03tA;

    invoke-interface {v0, v2}, LX/03tA;->LIZ(LX/0iGU;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "IMBaseHandler@a01d.handleMsg$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0i0f;->LIZ()V

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
