.class public interface abstract Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0hsQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0hsQ;->LIZ:LX/0hsQ;

    sput-object v0, Lcom/ss/android/ugc/aweme/phototopicbanner/PhotoTopicBannerApi;->LIZ:LX/0hsQ;

    return-void
.end method


# virtual methods
.method public abstract getPhotoTopicBanner(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/photo/banner"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPhotoTopicBanners(LX/02wT;)Ljava/lang/Object;
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/photo/banners"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PhotoTopicBannersResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updatePhotoTopicBanner(Lcom/ss/android/ugc/aweme/model/UpdatePhotoTopicBannerRequest;LX/02wT;)Ljava/lang/Object;
    .param p1    # Lcom/ss/android/ugc/aweme/model/UpdatePhotoTopicBannerRequest;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .annotation runtime LX/0Z6Q;
        value = "/tiktok/v1/photo/banner/interaction"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/model/UpdatePhotoTopicBannerRequest;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
