.class public final LX/11aU;
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
    .locals 7
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

    move-result v6

    sget-object v3, LX/11bY;->LIZ:LX/11bY;

    invoke-virtual {v3}, LX/11bY;->LIZLLL()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->STATUS_VALID:Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/SocialPlatformTokenStatus;->getValue()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3}, LX/11bY;->LIZIZ()Z

    move-result v3

    iget-object v0, p1, LX/11ay;->LIZ:LX/11b0;

    iget-object v0, v0, LX/11b0;->LIZLLL:LX/11bC;

    iget-boolean v1, v0, LX/11bC;->LIZIZ:Z

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    new-instance v2, LX/11af;

    new-instance v1, LX/11ag;

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    if-nez v3, :cond_1

    :cond_0
    :goto_1
    invoke-direct {v1, v4, v3, v5, v0}, LX/11ag;-><init>(ZZZI)V

    sget-object v0, LX/11b6;->CHECK:LX/11b6;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, LX/11af;

    new-instance v1, LX/11ag;

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    :goto_2
    invoke-direct {v1, v4, v3, v5, v0}, LX/11ag;-><init>(ZZZI)V

    sget-object v0, LX/11b6;->CHECK:LX/11b6;

    invoke-direct {v2, v1, v0}, LX/11af;-><init>(LX/11ag;LX/11b6;)V

    return-object v2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2
.end method
