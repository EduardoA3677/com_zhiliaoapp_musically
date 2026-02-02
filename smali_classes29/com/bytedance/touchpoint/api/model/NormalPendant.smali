.class public final Lcom/bytedance/touchpoint/api/model/NormalPendant;
.super LX/0wE5;
.source "SourceFile"


# instance fields
.field public activityId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "activity_id"
    .end annotation
.end field

.field public bottomText:Lcom/bytedance/touchpoint/api/model/Title;
    .annotation runtime LX/0B9U;
        value = "bottom_text"
    .end annotation
.end field

.field public bottomTextBgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bottom_text_bg_color"
    .end annotation
.end field

.field public clickAction:I
    .annotation runtime LX/0B9U;
        value = "pendant_click_action"
    .end annotation
.end field

.field public closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;
    .annotation runtime LX/0B9U;
        value = "close_frequent_limit"
    .end annotation
.end field

.field public dismissAfter:I
    .annotation runtime LX/0B9U;
        value = "dismiss_after"
    .end annotation
.end field

.field public dismissAfterSeconds:I
    .annotation runtime LX/0B9U;
        value = "dismiss_after_seconds"
    .end annotation
.end field

.field public lifeTimes:I
    .annotation runtime LX/0B9U;
        value = "life_times"
    .end annotation
.end field

.field public lottieFileMd5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lottie_file_md5"
    .end annotation
.end field

.field public lottieFileZip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lottie_file_zip"
    .end annotation
.end field

.field public lottieName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lottie_name"
    .end annotation
.end field

.field public miniPendantClosable:Z
    .annotation runtime LX/0B9U;
        value = "mini_pendant_closable"
    .end annotation
.end field

.field public needLoginGate:Z
    .annotation runtime LX/0B9U;
        value = "need_login_gate"
    .end annotation
.end field

.field public normalJumpLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "normal_jump_link"
    .end annotation
.end field

.field public pendantDisableClose:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "pendant_disable_close"
    .end annotation
.end field

.field public pendantPic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pendant_pic"
    .end annotation
.end field

.field public pendantShrinkPic:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pendant_shrink_pic"
    .end annotation
.end field

.field public promotionIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "promotion_hashtag_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public showAfter:I
    .annotation runtime LX/0B9U;
        value = "show_after"
    .end annotation
.end field

.field public showInFollow:Z
    .annotation runtime LX/0B9U;
        value = "show_in_follow"
    .end annotation
.end field

.field public showTimes:I
    .annotation runtime LX/0B9U;
        value = "show_times"
    .end annotation
.end field

.field public shrinkAfter:I
    .annotation runtime LX/0B9U;
        value = "shrink_after"
    .end annotation
.end field

.field public taskEventKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_event_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLcom/bytedance/touchpoint/api/model/CloseFrequentLimit;Ljava/util/List;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/touchpoint/api/model/Title;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/touchpoint/api/model/Title;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wE5;-><init>()V

    iput-object p1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->activityId:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showTimes:I

    iput-boolean p3, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showInFollow:Z

    iput-object p4, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->promotionIds:Ljava/util/List;

    iput-boolean p6, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->miniPendantClosable:Z

    iput p7, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->shrinkAfter:I

    iput p8, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfter:I

    iput p9, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showAfter:I

    iput-object p10, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->normalJumpLink:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantPic:Ljava/lang/String;

    iput-object p12, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantShrinkPic:Ljava/lang/String;

    iput-object p13, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantDisableClose:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomTextBgColor:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->needLoginGate:Z

    move/from16 v0, p17

    iput v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfterSeconds:I

    move/from16 v0, p18

    iput v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lifeTimes:I

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieName:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileZip:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileMd5:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->taskEventKey:Ljava/lang/String;

    move/from16 v0, p23

    iput v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->clickAction:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->activityId:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->activityId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showTimes:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showTimes:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showInFollow:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showInFollow:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->promotionIds:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->promotionIds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->miniPendantClosable:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->miniPendantClosable:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->shrinkAfter:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->shrinkAfter:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfter:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfter:I

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showAfter:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showAfter:I

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->normalJumpLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->normalJumpLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantPic:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantPic:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantShrinkPic:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantShrinkPic:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantDisableClose:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantDisableClose:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomTextBgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomTextBgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->needLoginGate:Z

    iget-boolean v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->needLoginGate:Z

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfterSeconds:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfterSeconds:I

    if-eq v1, v0, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lifeTimes:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lifeTimes:I

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieName:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileZip:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileZip:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileMd5:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileMd5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->taskEventKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->taskEventKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->clickAction:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/NormalPendant;->clickAction:I

    if-eq v1, v0, :cond_18

    return v2

    :cond_18
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->activityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showInFollow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->promotionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->miniPendantClosable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->shrinkAfter:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfter:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showAfter:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->normalJumpLink:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantPic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantShrinkPic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantDisableClose:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomTextBgColor:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->needLoginGate:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfterSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lifeTimes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileZip:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileMd5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->taskEventKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->clickAction:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/Title;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NormalPendant(activityId="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->activityId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showInFollow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showInFollow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", closeFrequentLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->closeFrequentLimit:Lcom/bytedance/touchpoint/api/model/CloseFrequentLimit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->promotionIds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", miniPendantClosable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->miniPendantClosable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shrinkAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->shrinkAfter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->showAfter:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", normalJumpLink="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->normalJumpLink:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendantPic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantPic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendantShrinkPic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantShrinkPic:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendantDisableClose="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->pendantDisableClose:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomText:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomTextBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->bottomTextBgColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needLoginGate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->needLoginGate:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAfterSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->dismissAfterSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lifeTimes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lifeTimes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lottieName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lottieFileZip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileZip:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lottieFileMd5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->lottieFileMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", taskEventKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->taskEventKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/NormalPendant;->clickAction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
