.class public interface abstract Lcom/ss/android/ugc/aweme/featureeffectvideo/repo/FeatureVideoApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0sBc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0sBc;->LIZ:LX/0sBc;

    sput-object v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/repo/FeatureVideoApi;->LIZ:LX/0sBc;

    return-void
.end method


# virtual methods
.method public abstract deleteFeatureVideo(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "effect_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/sticker/featured_video/unbind/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeatureVideoAwemeList(Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "effect_id"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/tiktok/v1/sticker/featured_video/candidates/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/prop/model/StickerPropAwemeList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFeatureVideo(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "effect_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "aweme_id"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/sticker/featured_video/bind/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation
.end method
