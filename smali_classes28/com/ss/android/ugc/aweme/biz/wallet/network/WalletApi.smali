.class public interface abstract Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t0a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t0a;->LIZ:LX/0t0a;

    sput-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/network/WalletApi;->LIZ:LX/0t0a;

    return-void
.end method


# virtual methods
.method public abstract createUser(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "risk_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/create_user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract createUserAgreement(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "risk_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/create_user_agreement"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRegisterFlowDecision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "pipo-fp-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "merchant_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "biz_content"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/register_flow_decision"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract getRegisterFlowDecisionV2(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/biz/wallet/network/RegisterFlowRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "pipo-fp-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p3    # Lcom/ss/android/ugc/aweme/biz/wallet/network/RegisterFlowRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/register_flow_decision"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
.end method

.method public abstract openCaAccount(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "risk_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/open_account"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract queryAccountOpenResult(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/query_account_open_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/biz/wallet/network/model/OpenStateResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
