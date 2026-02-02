.class public interface abstract Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VpQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0VpQ;->LIZ:LX/0VpQ;

    sput-object v0, Lcom/ss/android/ugc/aweme/amazon/api/AmazonCheckoutApi;->LIZ:LX/0VpQ;

    return-void
.end method


# virtual methods
.method public abstract tokenGenerateRequest(Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/aweme/v1/ad/amazon/token/generate/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tokenRefreshRequest(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/052W;
        value = "/aweme/v1/ad/amazon/token/refresh/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenGenerateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tokenRemoveRequest(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/052W;
        value = "/aweme/v1/ad/amazon/token/remove/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/amazon/model/AmazonTokenRemoveResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
