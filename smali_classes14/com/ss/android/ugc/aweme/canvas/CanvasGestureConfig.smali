.class public final Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final enableFakeFeedView:Z
    .annotation runtime LX/0B9U;
        value = "enableFakeFeedView"
    .end annotation
.end field

.field public final enableFakeStoryFeedView:Z
    .annotation runtime LX/0B9U;
        value = "enableFakeStoryFeedView"
    .end annotation
.end field

.field public final enableGesture:Z
    .annotation runtime LX/0B9U;
        value = "enableGesture"
    .end annotation
.end field

.field public final enableMove:Z
    .annotation runtime LX/0B9U;
        value = "enableMove"
    .end annotation
.end field

.field public final enableRotate:Z
    .annotation runtime LX/0B9U;
        value = "enableRotate"
    .end annotation
.end field

.field public final enableScale:Z
    .annotation runtime LX/0B9U;
        value = "enableScale"
    .end annotation
.end field

.field public final enableTap:Z
    .annotation runtime LX/0B9U;
        value = "enableTap"
    .end annotation
.end field

.field public final fingerCountForMove:I
    .annotation runtime LX/0B9U;
        value = "fingerCountForMove"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v5

    move v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableGesture:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableMove:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableScale:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableRotate:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableTap:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->fingerCountForMove:I

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeFeedView:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeStoryFeedView:Z

    return-void
.end method


# virtual methods
.method public final copy(ZZZZZIZZ)Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    move/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;-><init>(ZZZZZIZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableGesture:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableGesture:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableMove:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableMove:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableScale:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableScale:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableRotate:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableRotate:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableTap:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableTap:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->fingerCountForMove:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->fingerCountForMove:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeFeedView:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeFeedView:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeStoryFeedView:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeStoryFeedView:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getEnableFakeFeedView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeFeedView:Z

    return v0
.end method

.method public final getEnableFakeStoryFeedView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeStoryFeedView:Z

    return v0
.end method

.method public final getEnableGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableGesture:Z

    return v0
.end method

.method public final getEnableMove()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableMove:Z

    return v0
.end method

.method public final getEnableRotate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableRotate:Z

    return v0
.end method

.method public final getEnableScale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableScale:Z

    return v0
.end method

.method public final getEnableTap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableTap:Z

    return v0
.end method

.method public final getFingerCountForMove()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->fingerCountForMove:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableGesture:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableMove:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableScale:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableRotate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableTap:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->fingerCountForMove:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeFeedView:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeStoryFeedView:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasGestureConfig(enableGesture="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableGesture:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMove="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableMove:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableScale:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableRotate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableRotate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableTap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableTap:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fingerCountForMove="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->fingerCountForMove:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableFakeFeedView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeFeedView:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableFakeStoryFeedView="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/canvas/CanvasGestureConfig;->enableFakeStoryFeedView:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
