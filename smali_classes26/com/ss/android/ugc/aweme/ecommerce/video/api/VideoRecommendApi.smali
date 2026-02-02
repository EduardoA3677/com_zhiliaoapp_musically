.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/video/api/VideoRecommendApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0pym;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0pym;->LIZ:LX/0pym;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/video/api/VideoRecommendApi;->LIZ:LX/0pym;

    return-void
.end method


# virtual methods
.method public abstract queryVideoRecommendation(Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;)LX/0aLQ;
    .param p1    # Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;
        .annotation runtime LX/02Ze;
        .end annotation
    .end param
    .annotation runtime LX/052W;
        value = "/api/v1/shop/recommend/feed/get"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedRequest;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModelResponse;",
            ">;"
        }
    .end annotation
.end method
