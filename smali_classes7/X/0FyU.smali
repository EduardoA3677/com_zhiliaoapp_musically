.class public final LX/0FyU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FzJ;


# instance fields
.field public final synthetic LIZ:LX/0FyS;

.field public final synthetic LIZIZ:LX/0FzH;


# direct methods
.method public constructor <init>(LX/0FyS;LX/0FzH;)V
    .locals 0

    iput-object p1, p0, LX/0FyU;->LIZ:LX/0FyS;

    iput-object p2, p0, LX/0FyU;->LIZIZ:LX/0FzH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/0FyS;->LLJJIJIIJIL:Z

    iget-object v0, p0, LX/0FyU;->LIZIZ:LX/0FzH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0FyU;->LIZIZ:LX/0FzH;

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->F3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0FzH;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    iget-object v0, v0, LX/0FyS;->LLILLJJLI:LX/0FqX;

    invoke-static {v0, v2}, LX/0FwS;->LIZ(LX/0FqX;Z)V

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    iget-object v0, v0, LX/0FyS;->LLJILJILJ:LX/0FyV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FyV;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0, v3, v3, v3, v3}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->M3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0FvU;->BB0(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    iput-boolean v2, v0, LX/0FyS;->LLJJJ:Z

    invoke-virtual {v0}, LX/0FyS;->M3()LX/0FvU;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0FvU;->BB0(Z)V

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    iget-object v0, v0, LX/0FyS;->LLILLIZIL:LX/0sYM;

    invoke-static {v0}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/0FyS;->j4()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoEditContainerScene;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditContainerScene;->LLLL(I)V

    :cond_3
    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    iget-object v0, v0, LX/0FyS;->LLJILJILJ:LX/0FyV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FyV;->LIZ()V

    :cond_4
    invoke-static {}, Lx0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0FR4;->LIZJ(LX/0muH;)V

    :cond_5
    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->q4()V

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FdW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Sj3;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->HS1()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    invoke-virtual {v0}, LX/0FyS;->m4()V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(F)V
    .locals 1

    iget-object v0, p0, LX/0FyU;->LIZ:LX/0FyS;

    iget-object v0, v0, LX/0FyS;->LLJILJILJ:LX/0FyV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0FyV;->LJJJLIIL(F)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0FyU;->LIZ:LX/0FyS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0FyS;->LLJJIJIIJIL:Z

    return-void
.end method
