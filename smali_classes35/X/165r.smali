.class public final LX/165r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;->getLeft()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;->getRight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;->getBottom()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;->getTop()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;)Landroid/graphics/RectF;
    .locals 8

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;->getLeft()F

    move-result v0

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v0, v6

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;->getTop()F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;->getRight()F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/video/PillarBoxVideoInfo;->getBottom()F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v2, v0

    invoke-direct {v7, v4, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v7
.end method
