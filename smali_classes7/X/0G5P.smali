.class public final LX/0G5P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mWd;


# instance fields
.field public final synthetic LIZ:LX/0Fi9;

.field public final synthetic LIZIZ:LX/0G5K;


# direct methods
.method public constructor <init>(LX/0Fi9;LX/0G5K;)V
    .locals 0

    iput-object p1, p0, LX/0G5P;->LIZ:LX/0Fi9;

    iput-object p2, p0, LX/0G5P;->LIZIZ:LX/0G5K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0G5P;->LIZ:LX/0Fi9;

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0G5P;->LIZ:LX/0Fi9;

    iget-boolean v1, v0, LX/0Fi9;->LLJJJIL:Z

    sget-object v0, LX/0FiF;->SAVE:LX/0FiF;

    invoke-static {v2, v1, v0}, LX/0FZd;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0FiF;)V

    iget-object v1, p0, LX/0G5P;->LIZIZ:LX/0G5K;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0G5K;->exit(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v0, p0, LX/0G5P;->LIZ:LX/0Fi9;

    invoke-virtual {v0}, LX/0Fi9;->LJIIJ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v2

    iget-object v0, p0, LX/0G5P;->LIZ:LX/0Fi9;

    iget-boolean v1, v0, LX/0Fi9;->LLJJJIL:Z

    sget-object v0, LX/0FiF;->RESET:LX/0FiF;

    invoke-static {v2, v1, v0}, LX/0FZd;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/0FiF;)V

    iget-object v0, p0, LX/0G5P;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->B4()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0G5P;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->j4()LX/0G5V;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0G5V;->reset()V

    :cond_1
    iget-object v0, p0, LX/0G5P;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->M3()LX/0G5Q;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0, v2, v1}, LX/0G5Q;->kL1(ZLX/0FKL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/0G5P;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->i4()LX/0G5h;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0G5h;->LLLZ(Z)V

    :cond_3
    return-void
.end method
