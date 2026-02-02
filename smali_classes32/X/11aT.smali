.class public final LX/11aT;
.super LX/11ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/11ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11ay;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/11ay;",
            "LX/02wT<",
            "-",
            "LX/11af;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v8

    sget-object v1, LX/11bW;->LIZ:LX/11bW;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/AccountUserService;->LJ()Z

    move-result v7

    invoke-virtual {v1}, LX/11bW;->LIZIZ()Z

    move-result v6

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LJIIJ()LX/11Yq;

    move-result-object v0

    invoke-interface {v0}, LX/11Yq;->LIZJ()Z

    move-result v5

    sget-object v1, LX/11bH;->LIZIZ:LX/11bH;

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-virtual {v1, v0}, LX/11bH;->LJFF(LX/0JMM;)LX/11Ym;

    move-result-object v0

    invoke-interface {v0}, LX/11Ym;->LIZIZ()Z

    move-result v4

    iget-object v0, p1, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-boolean v1, v0, LX/11bC;->LIZIZ:Z

    const/16 v3, 0x8

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    new-instance v2, LX/11af;

    new-instance v1, LX/11ag;

    if-eqz v8, :cond_1

    if-eqz v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    :goto_0
    invoke-direct {v1, v7, v6, v0, v3}, LX/11ag;-><init>(ZZZI)V

    sget-object v0, LX/11b6;->CHECK:LX/11b6;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/11af;

    new-instance v1, LX/11ag;

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    :goto_1
    invoke-direct {v1, v7, v6, v0, v3}, LX/11ag;-><init>(ZZZI)V

    sget-object v0, LX/11b6;->CHECK:LX/11b6;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
