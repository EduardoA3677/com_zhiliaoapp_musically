.class public final Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/algorefresh/IAlgoRefreshService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0l2V;
    .locals 1

    sget-object v0, LX/0l2U;->LIZ:LX/0l2U;

    invoke-static {}, LX/0l2U;->LIZ()LX/0l2V;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    sget-object v0, LX/0l2U;->LIZ:LX/0l2U;

    sget-object v0, LX/0MeQ;->LIZ:LX/0MeQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MeQ;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0l2V;)V
    .locals 1

    sget-object v0, LX/0l2U;->LIZ:LX/0l2U;

    sget-object v0, LX/0MeQ;->LIZ:LX/0MeQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MeQ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0l2U;->LIZLLL(LX/0l2V;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;->LJFF(Z)V

    sget-object v0, LX/0l2V;->DEFAULT:LX/0l2V;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;->LIZJ(LX/0l2V;)V

    return-void
.end method

.method public final LJ()Z
    .locals 3

    sget-object v0, LX/0l2U;->LIZ:LX/0l2U;

    sget-object v0, LX/0MeQ;->LIZ:LX/0MeQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MeQ;->LIZ()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/protection/serviceimpl/AlgoRefreshServiceImpl;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJFF(Z)V
    .locals 1

    sget-object v0, LX/0l2U;->LIZ:LX/0l2U;

    invoke-static {p1}, LX/0l2U;->LIZJ(Z)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    sget-object v0, LX/0l2U;->LIZ:LX/0l2U;

    sget-object v0, LX/0MeQ;->LIZ:LX/0MeQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0MeQ;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/protection/algorefresh/AlgoRefreshAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    sget-object v0, LX/0l2U;->LIZ:LX/0l2U;

    sget-object v0, LX/0l2U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    const-string v0, "algo_refresh_status"

    invoke-static {v0}, LX/0l2U;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
