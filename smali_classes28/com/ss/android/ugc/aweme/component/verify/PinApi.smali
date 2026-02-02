.class public interface abstract Lcom/ss/android/ugc/aweme/component/verify/PinApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t0Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t0Y;->LIZ:LX/0t0Y;

    sput-object v0, Lcom/ss/android/ugc/aweme/component/verify/PinApi;->LIZ:LX/0t0Y;

    return-void
.end method


# virtual methods
.method public abstract consultChangePin(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "risk_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/consult_change_pin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinChangeConsultResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract consultForgotPin(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "risk_info"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/consult_forgot_pin"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse<",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/model/PinForgotConsultResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
