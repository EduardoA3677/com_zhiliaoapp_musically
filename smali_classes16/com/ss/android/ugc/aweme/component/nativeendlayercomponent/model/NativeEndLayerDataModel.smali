.class public final Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Ljava/lang/Integer;

.field public LLILLIZIL:F

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public countdownButton:Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;
    .annotation runtime LX/0B9U;
        value = "countdown_button"
    .end annotation
.end field

.field public isOneToN:Z
    .annotation runtime LX/0B9U;
        value = "is_one_to_n"
    .end annotation
.end field

.field public final logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .annotation runtime LX/0B9U;
        value = "log_info"
    .end annotation
.end field

.field public final shouldDegradeToIAB:Z
    .annotation runtime LX/0B9U;
        value = "should_degrade_to_iab"
    .end annotation
.end field

.field public final showType:I
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LL:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILL:Ljava/lang/Integer;

    iput p4, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLIZIL:F

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLL:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->showType:I

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->shouldDegradeToIAB:Z

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZ:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZIL:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN:Z

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->countdownButton:Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;)Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move/from16 v11, p11

    move/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;-><init>(ILjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZLcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LL:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LL:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILL:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILL:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLIZIL:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLIZIL:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->showType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->showType:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->shouldDegradeToIAB:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->shouldDegradeToIAB:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZIL:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZIL:Z

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN:Z

    if-eq v1, v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->countdownButton:Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->countdownButton:Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    return v3
.end method

.method public final getBtnCloseText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLJJLI:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnCtaColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LL:I

    return v0
.end method

.method public final getBtnCtaCornerRadiusPx()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLIZIL:F

    return v0
.end method

.method public final getBtnCtaText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getBtnCtaTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILL:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCountdownButton()Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->countdownButton:Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogInfo()Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    return-object v0
.end method

.method public final getRealShowType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldDegradeToIAB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->shouldDegradeToIAB:Z

    return v0
.end method

.method public final getShouldLoadIAB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZIL:Z

    return v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->showType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LL:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILIL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILL:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLIZIL:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->showType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->shouldDegradeToIAB:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZIL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->countdownButton:Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isOneToN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN:Z

    return v0
.end method

.method public final setBtnCloseText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setBtnCtaColor(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LL:I

    return-void
.end method

.method public final setBtnCtaCornerRadiusPx(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLIZIL:F

    return-void
.end method

.method public final setBtnCtaText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public final setBtnCtaTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILL:Ljava/lang/Integer;

    return-void
.end method

.method public final setCountdownButton(Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->countdownButton:Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setOneToN(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN:Z

    return-void
.end method

.method public final setRealShowType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final setShouldLoadIAB(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZIL:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NativeEndLayerDataModel(btnCtaColor="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", btnCtaText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnCtaTextColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btnCtaCornerRadiusPx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLIZIL:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", btnCloseText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", desc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->showType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDegradeToIAB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->shouldDegradeToIAB:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", realShowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldLoadIAB="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOneToN="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->isOneToN:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->logInfo:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleLogInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/NativeEndLayerDataModel;->countdownButton:Lcom/ss/android/ugc/aweme/component/nativeendlayercomponent/model/CountdownButton;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
