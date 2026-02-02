.class public final Lcom/bytedance/android/live/effect/model/LiveGoalInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public canvas:Lcom/bytedance/android/live/effect/model/Canvas;
    .annotation runtime LX/0B9U;
        value = "canvas"
    .end annotation
.end field

.field public curNum:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cur_num"
    .end annotation
.end field

.field public dragMode:I
    .annotation runtime LX/0B9U;
        value = "drag_mode"
    .end annotation
.end field

.field public effectPosition:I
    .annotation runtime LX/0B9U;
        value = "effect_position"
    .end annotation
.end field

.field public firstUse:I
    .annotation runtime LX/0B9U;
        value = "first_use"
    .end annotation
.end field

.field public goalNum:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "goal_num"
    .end annotation
.end field

.field public goalStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "goal_str"
    .end annotation
.end field

.field public iconPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_path"
    .end annotation
.end field

.field public initPosition:Lcom/bytedance/android/live/effect/model/Area;
    .annotation runtime LX/0B9U;
        value = "init_position"
    .end annotation
.end field

.field public lastPosition:Lcom/bytedance/android/live/effect/model/LastPosition;
    .annotation runtime LX/0B9U;
        value = "last_position"
    .end annotation
.end field

.field public maxLine:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "max_line"
    .end annotation
.end field

.field public playAnimTimeStamp:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "play_anim_timestamp"
    .end annotation
.end field

.field public playGuideAnimation:I
    .annotation runtime LX/0B9U;
        value = "play_guide_animation"
    .end annotation
.end field

.field public safeArea:Lcom/bytedance/android/live/effect/model/Area;
    .annotation runtime LX/0B9U;
        value = "safe_area"
    .end annotation
.end field

.field public safeAreaHeight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "safe_area_height"
    .end annotation
.end field

.field public time:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "time"
    .end annotation
.end field

.field public transparency:F
    .annotation runtime LX/0B9U;
        value = "transparency"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Integer;Lcom/bytedance/android/live/effect/model/Area;Lcom/bytedance/android/live/effect/model/Area;Lcom/bytedance/android/live/effect/model/Canvas;Lcom/bytedance/android/live/effect/model/LastPosition;IIIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->iconPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalNum:Ljava/lang/Long;

    iput-object p3, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->curNum:Ljava/lang/Long;

    iput-object p4, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalStr:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->time:Ljava/lang/String;

    iput p6, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->transparency:F

    iput-object p7, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->maxLine:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->initPosition:Lcom/bytedance/android/live/effect/model/Area;

    iput-object p9, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeArea:Lcom/bytedance/android/live/effect/model/Area;

    iput-object p10, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->canvas:Lcom/bytedance/android/live/effect/model/Canvas;

    iput-object p11, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->lastPosition:Lcom/bytedance/android/live/effect/model/LastPosition;

    iput p12, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->dragMode:I

    iput p13, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->firstUse:I

    iput p14, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    move/from16 v0, p15

    iput v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playGuideAnimation:I

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeAreaHeight:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playAnimTimeStamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->iconPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->iconPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalNum:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalNum:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->curNum:Ljava/lang/Long;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->curNum:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->time:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->time:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->transparency:F

    iget v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->transparency:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->maxLine:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->maxLine:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->initPosition:Lcom/bytedance/android/live/effect/model/Area;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->initPosition:Lcom/bytedance/android/live/effect/model/Area;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeArea:Lcom/bytedance/android/live/effect/model/Area;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeArea:Lcom/bytedance/android/live/effect/model/Area;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->canvas:Lcom/bytedance/android/live/effect/model/Canvas;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->canvas:Lcom/bytedance/android/live/effect/model/Canvas;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->lastPosition:Lcom/bytedance/android/live/effect/model/LastPosition;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->lastPosition:Lcom/bytedance/android/live/effect/model/LastPosition;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->dragMode:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->dragMode:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->firstUse:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->firstUse:I

    if-eq v1, v0, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    if-eq v1, v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playGuideAnimation:I

    iget v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playGuideAnimation:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeAreaHeight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeAreaHeight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playAnimTimeStamp:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playAnimTimeStamp:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalNum:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->curNum:Ljava/lang/Long;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalStr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->time:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->transparency:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->maxLine:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->initPosition:Lcom/bytedance/android/live/effect/model/Area;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeArea:Lcom/bytedance/android/live/effect/model/Area;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->canvas:Lcom/bytedance/android/live/effect/model/Canvas;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->lastPosition:Lcom/bytedance/android/live/effect/model/LastPosition;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/model/LastPosition;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->dragMode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->firstUse:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playGuideAnimation:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeAreaHeight:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playAnimTimeStamp:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/model/Canvas;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/model/Area;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/model/Area;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LiveGoalInfo(iconPath="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->iconPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", goalNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalNum:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", curNum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->curNum:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", goalStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->goalStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->time:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transparency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->transparency:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->maxLine:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->initPosition:Lcom/bytedance/android/live/effect/model/Area;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeArea:Lcom/bytedance/android/live/effect/model/Area;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->canvas:Lcom/bytedance/android/live/effect/model/Canvas;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->lastPosition:Lcom/bytedance/android/live/effect/model/LastPosition;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->dragMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstUse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->firstUse:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->effectPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playGuideAnimation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playGuideAnimation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", safeAreaHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->safeAreaHeight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playAnimTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/model/LiveGoalInfo;->playAnimTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
