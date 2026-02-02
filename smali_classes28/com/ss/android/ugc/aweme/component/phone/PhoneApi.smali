.class public interface abstract Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t0Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t0Q;->LIZ:LX/0t0Q;

    sput-object v0, Lcom/ss/android/ugc/aweme/component/phone/PhoneApi;->LIZ:LX/0t0Q;

    return-void
.end method


# virtual methods
.method public abstract consultPhoneChange(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "scenario"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "set_stage"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ZME;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/consult_phone_number_change"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

.method public abstract getPhoneChangeSettings(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrM;
            value = "pipo-fp-token"
        .end annotation
    .end param
    .annotation runtime LX/0ZME;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/query_phonenumber_change_page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/component/phone/PhoneApi$PhoneChangeSettings;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resetPhoneNumber(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ZME;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/reset_mobile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
