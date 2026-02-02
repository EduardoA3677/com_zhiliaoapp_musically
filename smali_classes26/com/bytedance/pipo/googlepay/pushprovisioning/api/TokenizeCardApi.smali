.class public interface abstract Lcom/bytedance/pipo/googlepay/pushprovisioning/api/TokenizeCardApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0q51;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0q51;->LIZ:LX/0q51;

    sput-object v0, Lcom/bytedance/pipo/googlepay/pushprovisioning/api/TokenizeCardApi;->LIZ:LX/0q51;

    return-void
.end method


# virtual methods
.method public abstract getEphermeralKey(Ljava/lang/String;Lcom/bytedance/pipo/googlepay/pushprovisioning/api/CreateEphemeralKeyRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "pipo-fp-session-id"
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/pipo/googlepay/pushprovisioning/api/CreateEphemeralKeyRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/wallet_home/v1/web/ttcard/get_ephemeral_key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/googlepay/pushprovisioning/api/CreateEphemeralKeyRequest;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/bytedance/pipo/googlepay/pushprovisioning/api/EphemeralKeyResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
