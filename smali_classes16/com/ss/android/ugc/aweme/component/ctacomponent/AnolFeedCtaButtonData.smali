.class public final Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public final buttonText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public final buttonType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "button_type"
    .end annotation
.end field

.field public final cancelText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cancel_text"
    .end annotation
.end field

.field public final colorShowTime:F
    .annotation runtime LX/0B9U;
        value = "color_show_milliseconds"
    .end annotation
.end field

.field public final cornerRadius:I
    .annotation runtime LX/0B9U;
        value = "corner_radius"
    .end annotation
.end field

.field public final haveArrow:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "have_arrow"
    .end annotation
.end field

.field public final height:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "inner_content_height"
    .end annotation
.end field

.field public final iconName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_name"
    .end annotation
.end field

.field public final iconType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "icon_type"
    .end annotation
.end field

.field public final iconURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public final initialBackgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "initial_background_color"
    .end annotation
.end field

.field public final openText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "open_text"
    .end annotation
.end field

.field public final shouldShowAdTag:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_ad_tag"
    .end annotation
.end field

.field public final textFontSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "text_font_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonText:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->initialBackgroundColor:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->backgroundColor:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->haveArrow:Ljava/lang/Boolean;

    iput p5, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->colorShowTime:F

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconURL:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconType:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonType:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->height:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->shouldShowAdTag:Ljava/lang/Boolean;

    iput p12, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cornerRadius:I

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->textFontSize:Ljava/lang/Integer;

    iput-object p14, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cancelText:Ljava/lang/String;

    iput-object p15, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->openText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;
    .locals 16

    new-instance v0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;FLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->initialBackgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->initialBackgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->backgroundColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->backgroundColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->haveArrow:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->haveArrow:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->colorShowTime:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->colorShowTime:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->height:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->height:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->shouldShowAdTag:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->shouldShowAdTag:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cornerRadius:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cornerRadius:I

    if-eq v1, v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->textFontSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->textFontSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cancelText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cancelText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->openText:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->openText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3
.end method

.method public final getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCancelText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cancelText:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorShowTime()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->colorShowTime:F

    return v0
.end method

.method public final getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cornerRadius:I

    return v0
.end method

.method public final getHaveArrow()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->haveArrow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->initialBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->openText:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldShowAdTag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->shouldShowAdTag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTextFontSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->textFontSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonText:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->initialBackgroundColor:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->backgroundColor:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->haveArrow:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->colorShowTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconURL:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconName:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconType:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonType:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->height:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->shouldShowAdTag:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cornerRadius:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->textFontSize:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cancelText:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->openText:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AnolFeedCtaButtonData(buttonText="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialBackgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->initialBackgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", haveArrow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->haveArrow:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorShowTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->colorShowTime:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", iconURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->iconType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->buttonType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->height:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowAdTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->shouldShowAdTag:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cornerRadius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cornerRadius:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textFontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->textFontSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cancelText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->cancelText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", openText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/component/ctacomponent/AnolFeedCtaButtonData;->openText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
