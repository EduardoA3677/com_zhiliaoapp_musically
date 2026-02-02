.class public interface abstract Lcom/bytedance/pipo/ttpay/network/TTPayApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0t3a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0t3a;->LIZ:LX/0t3a;

    sput-object v0, Lcom/bytedance/pipo/ttpay/network/TTPayApi;->LIZ:LX/0t3a;

    return-void
.end method


# virtual methods
.method public abstract getPortalPage(Ljava/lang/String;Lcom/bytedance/pipo/ttpay/network/Wrapper;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/pipo/ttpay/network/Wrapper;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet_home/v1/native/ttpay/homepage"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/ttpay/network/Wrapper;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWelcomePage(Ljava/lang/String;Lcom/bytedance/pipo/ttpay/network/Request;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/pipo/ttpay/network/Request;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet_home/v1/native/ttpay/welcome_page"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/ttpay/network/Request<",
            "Lcom/bytedance/pipo/ttpay/network/WelcomePageRequest;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse<",
            "Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
