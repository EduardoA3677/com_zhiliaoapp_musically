.class public interface abstract Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tLe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tLe;->LIZ:LX/0tLe;

    sput-object v0, Lcom/bytedance/pipo/verify/base/network/api/VerifyApiService;->LIZ:LX/0tLe;

    return-void
.end method


# virtual methods
.method public abstract fallbackRequestVerifySchema(Ljava/lang/String;Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;Ljava/util/Map;ZLX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime LX/0ys8;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime LX/0YZy;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/risk/get_risk_schema"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/verify/base/model/request/FallbackGetVerifyRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/FallbackGetVerifyResponseData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getIdentifyPubkey(Lcom/bytedance/pipo/verify/base/model/request/GetIdentityPubKeyRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/pipo/verify/base/model/request/GetIdentityPubKeyRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/get_identity_pubkey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/verify/base/model/request/GetIdentityPubKeyRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/GetIdentityPubKeyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPage(Lcom/bytedance/pipo/verify/base/model/request/GetPageRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/pipo/verify/base/model/request/GetPageRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/risk/get_page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/verify/base/model/request/GetPageRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/GetPageResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVerifyCode(Lcom/bytedance/pipo/verify/base/model/request/SendVerifyCodeRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/pipo/verify/base/model/request/SendVerifyCodeRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_language"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/risk/send_verify_code"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/verify/base/model/request/SendVerifyCodeRequest;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/SendVerifyCodeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verify(Lcom/bytedance/pipo/verify/base/model/request/DoVerifyRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/pipo/verify/base/model/request/DoVerifyRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "app_language"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/risk/do_verify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/verify/base/model/request/DoVerifyRequest;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/DoVerifyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract verifyResultNotify(Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/payment/v1/risk/verify_result_notify"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/verify/base/model/request/VerifyResultNotifyRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
