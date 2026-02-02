.class public Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bottom:F
    .annotation runtime LX/0B9U;
        value = "bottom"
    .end annotation
.end field

.field public fakeLandscapeVideoType:I
    .annotation runtime LX/0B9U;
        value = "fake_landscape_video_type"
    .end annotation
.end field

.field public left:F
    .annotation runtime LX/0B9U;
        value = "left"
    .end annotation
.end field

.field public right:F
    .annotation runtime LX/0B9U;
        value = "right"
    .end annotation
.end field

.field public top:F
    .annotation runtime LX/0B9U;
        value = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottom()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->bottom:F

    return v0
.end method

.method public getFakeLandscapeVideoType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->fakeLandscapeVideoType:I

    return v0
.end method

.method public getLeft()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->left:F

    return v0
.end method

.method public getRight()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->right:F

    return v0
.end method

.method public getTop()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->top:F

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->left:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->right:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->bottom:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->bottom:F

    return-void
.end method

.method public setFakeLandscapeVideoType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->fakeLandscapeVideoType:I

    return-void
.end method

.method public setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->left:F

    return-void
.end method

.method public setRight(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->right:F

    return-void
.end method

.method public setTop(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/FakeLandscapeInfo;->top:F

    return-void
.end method
