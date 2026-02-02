.class public final Lcom/ss/android/ugc/aweme/image/experiment/BigImgMemoryCacheConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bigImgCacheProportion:F
    .annotation runtime LX/0B9U;
        value = "big_img_cache_proportion"
    .end annotation
.end field

.field public final bigImgSizeLimit:J
    .annotation runtime LX/0B9U;
        value = "big_img_size_limit"
    .end annotation
.end field

.field public final enableBigImgCache:Z
    .annotation runtime LX/0B9U;
        value = "enable_big_img_cache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/BigImgMemoryCacheConfig;->bigImgSizeLimit:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/image/experiment/BigImgMemoryCacheConfig;->bigImgCacheProportion:F

    return-void
.end method
