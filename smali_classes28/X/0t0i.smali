.class public final LX/0t0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LJLJLLL(Ljava/lang/String;Ljava/lang/String;LX/0t0k;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LPipoPaRetrofitRefactorConfigSettings;->LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    move-result-object v0

    invoke-virtual {v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;->getUseNewFlow()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    invoke-static {p0}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v1

    invoke-static {p0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->createUser(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->LIZ:LX/0t0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0t0a;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->createUser(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LLJJI(Ljava/lang/String;Ljava/lang/String;LX/0t0l;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LPipoPaRetrofitRefactorConfigSettings;->LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    move-result-object v0

    invoke-virtual {v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;->getUseNewFlow()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    invoke-static {p0}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v1

    invoke-static {p0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->createUserAgreement(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->LIZ:LX/0t0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0t0a;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->createUserAgreement(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final LLLZZIL(Ljava/lang/String;Ljava/lang/String;LX/0t0m;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LPipoPaRetrofitRefactorConfigSettings;->LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    move-result-object v0

    invoke-virtual {v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;->getUseNewFlow()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    invoke-static {p0}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v1

    invoke-static {p0}, LX/0sz7;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0, p1, p2}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->openCaAccount(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->LIZ:LX/0t0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0t0a;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->openCaAccount(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LPipoPaRetrofitRefactorConfigSettings;->LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    move-result-object v0

    invoke-virtual {v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;->getUseNewFlow()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    invoke-static {p1}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->getRegisterFlowDecision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->LIZ:LX/0t0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0t0a;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->getRegisterFlowDecision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/RegisterFlowRequest;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/RegisterFlowRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/WalletFlowDecision;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, LPipoPaRetrofitRefactorConfigSettings;->LIZ()LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;

    move-result-object v0

    invoke-virtual {v0}, LPipoPaRetrofitRefactorConfigSettings$PipoPaRetrofitRefactorConfigModel;->getUseNewFlow()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->LIZ:LX/0t0Z;

    invoke-static {p1}, LX/0sz7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t0Z;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->getRegisterFlowDecisionV2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/RegisterFlowRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->LIZ:LX/0t0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0t0a;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;

    move-result-object v0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->getRegisterFlowDecisionV2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/RegisterFlowRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
