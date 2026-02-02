.class public final Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final liveExpAddedPageOffset:F
    .annotation runtime LX/0B9U;
        value = "live_exp_added_page_offset"
    .end annotation
.end field

.field public final liveExpFlingDistance:I
    .annotation runtime LX/0B9U;
        value = "live_exp_fling_distance"
    .end annotation
.end field

.field public final liveExpMinimumVelocity:I
    .annotation runtime LX/0B9U;
        value = "live_exp_minimum_velocity"
    .end annotation
.end field

.field public final liveLongPressDistance:I
    .annotation runtime LX/0B9U;
        value = "live_long_press_distance"
    .end annotation
.end field

.field public final liveLongPressTime:I
    .annotation runtime LX/0B9U;
        value = "live_long_press_time"
    .end annotation
.end field

.field public final liveTouchSlop:I
    .annotation runtime LX/0B9U;
        value = "live_touchSlop"
    .end annotation
.end field

.field public final openDebugTool:Z
    .annotation runtime LX/0B9U;
        value = "open_debug_tool"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/16 v3, 0x15

    const/16 v4, 0x118

    const v5, 0x3e99999a    # 0.3f

    const/16 v6, 0x10

    const/16 v7, 0x1f4

    const/16 v8, 0x8

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;-><init>(ZZIIFIII)V

    return-void
.end method

.method public constructor <init>(ZZIIFIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->enable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->openDebugTool:Z

    iput p3, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpFlingDistance:I

    iput p4, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpMinimumVelocity:I

    iput p5, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpAddedPageOffset:F

    iput p6, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveTouchSlop:I

    iput p7, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressTime:I

    iput p8, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressDistance:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->openDebugTool:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->openDebugTool:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpFlingDistance:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpFlingDistance:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpMinimumVelocity:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpMinimumVelocity:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpAddedPageOffset:F

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpAddedPageOffset:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveTouchSlop:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveTouchSlop:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressTime:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressTime:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressDistance:I

    iget v0, p1, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressDistance:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->openDebugTool:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpFlingDistance:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpMinimumVelocity:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpAddedPageOffset:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveTouchSlop:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressDistance:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LivePreviewScrollConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", openDebugTool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->openDebugTool:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", liveExpFlingDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpFlingDistance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveExpMinimumVelocity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpMinimumVelocity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveExpAddedPageOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveExpAddedPageOffset:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", liveTouchSlop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveTouchSlop:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveLongPressTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", liveLongPressDistance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/feed/platform/ab/LivePreviewScrollConfig;->liveLongPressDistance:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
