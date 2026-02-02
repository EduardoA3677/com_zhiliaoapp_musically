.class public final Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .annotation runtime LX/0B9U;
        value = "bgColor"
    .end annotation
.end field

.field public final borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .annotation runtime LX/0B9U;
        value = "borderColor"
    .end annotation
.end field

.field public final borderWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "borderWidth"
    .end annotation
.end field

.field public final countdownBgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .annotation runtime LX/0B9U;
        value = "countdownBgColor"
    .end annotation
.end field

.field public final countdownColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .annotation runtime LX/0B9U;
        value = "countdownColor"
    .end annotation
.end field

.field public final countdownFont:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "countdownFont"
    .end annotation
.end field

.field public final extraColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .annotation runtime LX/0B9U;
        value = "extraColor"
    .end annotation
.end field

.field public final extraFont:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "extraFont"
    .end annotation
.end field

.field public final extraPosition:I
    .annotation runtime LX/0B9U;
        value = "extraPosition"
    .end annotation
.end field

.field public final gap:I
    .annotation runtime LX/0B9U;
        value = "gap"
    .end annotation
.end field

.field public final hideTextWhenCountDown:Z
    .annotation runtime LX/0B9U;
        value = "hide_text_when_countdown"
    .end annotation
.end field

.field public final iconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;
    .annotation runtime LX/0B9U;
        value = "iconSize"
    .end annotation
.end field

.field public final ignoreIcon:Z
    .annotation runtime LX/0B9U;
        value = "ignoreIcon"
    .end annotation
.end field

.field public final ignoreSuffixIcon:Z
    .annotation runtime LX/0B9U;
        value = "ignoreSuffixIcon"
    .end annotation
.end field

.field public final padding:I
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public final paddingLeft:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "paddingLeft"
    .end annotation
.end field

.field public final paddingRight:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "paddingRight"
    .end annotation
.end field

.field public transient promotionHeight:I

.field public final radius:I
    .annotation runtime LX/0B9U;
        value = "radius"
    .end annotation
.end field

.field public final rtlIcon:Z
    .annotation runtime LX/0B9U;
        value = "rtlIcon"
    .end annotation
.end field

.field public final rtlSuffixIcon:Z
    .annotation runtime LX/0B9U;
        value = "rtlSuffixIcon"
    .end annotation
.end field

.field public final style:I
    .annotation runtime LX/0B9U;
        value = "style"
    .end annotation
.end field

.field public final suffixIconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;
    .annotation runtime LX/0B9U;
        value = "suffixIconSize"
    .end annotation
.end field

.field public final textColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .annotation runtime LX/0B9U;
        value = "textColor"
    .end annotation
.end field

.field public final textFont:I
    .annotation runtime LX/0B9U;
        value = "textFont"
    .end annotation
.end field

.field public final useCountdownText:Z
    .annotation runtime LX/0B9U;
        value = "useCountdownText"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->style:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textFont:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->bgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderWidth:Ljava/lang/Float;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->useCountdownText:Z

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownBgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownFont:Ljava/lang/Integer;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->hideTextWhenCountDown:Z

    iput p12, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->padding:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingLeft:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingRight:Ljava/lang/Integer;

    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->gap:I

    move/from16 v0, p16

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->radius:I

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->iconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreIcon:Z

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreSuffixIcon:Z

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlIcon:Z

    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlSuffixIcon:Z

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->suffixIconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraFont:Ljava/lang/Integer;

    move/from16 v0, p25

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraPosition:I

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;
    .locals 26

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move/from16 v21, p21

    move/from16 v20, p20

    move/from16 v19, p19

    move/from16 v18, p18

    move-object/from16 v17, p17

    move/from16 v16, p16

    move/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;-><init>(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Float;ZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;IILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;ZZZZLcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->style:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->style:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textFont:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textFont:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->bgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->bgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->useCountdownText:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->useCountdownText:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownBgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownBgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownFont:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownFont:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->hideTextWhenCountDown:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->hideTextWhenCountDown:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->padding:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->padding:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingLeft:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingLeft:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingRight:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingRight:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->gap:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->gap:I

    if-eq v1, v0, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->radius:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->radius:I

    if-eq v1, v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->iconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->iconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreIcon:Z

    if-eq v1, v0, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreSuffixIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreSuffixIcon:Z

    if-eq v1, v0, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlIcon:Z

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlSuffixIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlSuffixIcon:Z

    if-eq v1, v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->suffixIconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->suffixIconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraFont:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraFont:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraPosition:I

    if-eq v1, v0, :cond_1a

    return v2

    :cond_1a
    return v3
.end method

.method public final getBgColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->bgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    return-object v0
.end method

.method public final getBorderColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    return-object v0
.end method

.method public final getBorderWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getCountdownBgColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownBgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    return-object v0
.end method

.method public final getCountdownColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    return-object v0
.end method

.method public final getCountdownFont()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownFont:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtraColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    return-object v0
.end method

.method public final getExtraFont()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraFont:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtraPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraPosition:I

    return v0
.end method

.method public final getGap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->gap:I

    return v0
.end method

.method public final getHideTextWhenCountDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->hideTextWhenCountDown:Z

    return v0
.end method

.method public final getIconSize()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->iconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    return-object v0
.end method

.method public final getIgnoreIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreIcon:Z

    return v0
.end method

.method public final getIgnoreSuffixIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreSuffixIcon:Z

    return v0
.end method

.method public final getPadding()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->padding:I

    return v0
.end method

.method public final getPaddingLeft()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingLeft:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaddingRight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingRight:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPromotionHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->promotionHeight:I

    return v0
.end method

.method public final getRadius()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->radius:I

    return v0
.end method

.method public final getRtlIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlIcon:Z

    return v0
.end method

.method public final getRtlSuffixIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlSuffixIcon:Z

    return v0
.end method

.method public final getStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->style:I

    return v0
.end method

.method public final getSuffixIconSize()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->suffixIconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    return-object v0
.end method

.method public final getTextColor()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    return-object v0
.end method

.method public final getTextFont()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textFont:I

    return v0
.end method

.method public final getUseCountdownText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->useCountdownText:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->style:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textFont:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->bgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderWidth:Ljava/lang/Float;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->useCountdownText:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownBgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownFont:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->hideTextWhenCountDown:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->padding:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingLeft:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingRight:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->gap:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->radius:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->iconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreSuffixIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlSuffixIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->suffixIconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraFont:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraPosition:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setPromotionHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->promotionHeight:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PromotionLabelSingleConfig(style="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->style:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->textFont:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->bgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->borderWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useCountdownText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->useCountdownText:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countdownColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownBgColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownBgColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->countdownFont:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hideTextWhenCountDown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->hideTextWhenCountDown:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->padding:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingLeft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingLeft:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paddingRight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->paddingRight:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->gap:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->radius:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->iconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreSuffixIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->ignoreSuffixIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rtlIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rtlSuffixIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->rtlSuffixIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", suffixIconSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->suffixIconSize:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/IconSize;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraColor:Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/LabelColor;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraFont="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraFont:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;->extraPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
