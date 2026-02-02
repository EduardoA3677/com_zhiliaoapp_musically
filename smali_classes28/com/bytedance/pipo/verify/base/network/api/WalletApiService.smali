.class public interface abstract Lcom/bytedance/pipo/verify/base/network/api/WalletApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tLg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0tLg;->LIZ:LX/0tLg;

    sput-object v0, Lcom/bytedance/pipo/verify/base/network/api/WalletApiService;->LIZ:LX/0tLg;

    return-void
.end method


# virtual methods
.method public abstract exchangeToken(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-token"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/exchange_session"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/network/data/ExchangeTokenResult;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPinPublicKey(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet/v1/user/get_pin_pubkey"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/verify/base/model/response/BaseResponse<",
            "Lcom/bytedance/pipo/verify/base/model/response/GetPinPublicKeyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
