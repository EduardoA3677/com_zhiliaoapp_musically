.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bgColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "bg_color"
    .end annotation
.end field

.field public final bgCornerRadius:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "bg_corner_radius"
    .end annotation
.end field

.field public final captionTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "caption_text_color"
    .end annotation
.end field

.field public final captionTextSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "caption_text_size"
    .end annotation
.end field

.field public final captionTextStrokeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "caption_text_stroke_color"
    .end annotation
.end field

.field public final captionTextStrokeWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "caption_text_stroke_width"
    .end annotation
.end field

.field public final expansionDirection:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "expansion_direction"
    .end annotation
.end field

.field public final instructionTextColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "instruction_text_color"
    .end annotation
.end field

.field public final instructionTextSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "instruction_text_size"
    .end annotation
.end field

.field public final instructionTextStrokeColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "instruction_text_stroke_color"
    .end annotation
.end field

.field public final instructionTextStrokeWidth:Ljava/lang/Float;
    .annotation runtime LX/0B9U;
        value = "instruction_text_stroke_width"
    .end annotation
.end field

.field public final shouldShowCaptionOff:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_caption_off"
    .end annotation
.end field

.field public final shouldShowCaptionOn:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_caption_on"
    .end annotation
.end field

.field public final shouldShowControlWhenCollapsed:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_control_when_collapsed"
    .end annotation
.end field

.field public final shouldShowControlWhenExpanded:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_control_when_expanded"
    .end annotation
.end field

.field public final shouldShowInstructionText:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "should_show_instruction_text"
    .end annotation
.end field

.field public final textLabelAlignment:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "text_label_alignment"
    .end annotation
.end field

.field public final textLabelInsetInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;
    .annotation runtime LX/0B9U;
        value = "text_label_inset_info"
    .end annotation
.end field

.field public final tooltipHideEnabled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "tooltip_hide_enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgColor:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgCornerRadius:Ljava/lang/Float;

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelAlignment:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelInsetInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;

    iput-object p5, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextSize:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextColor:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeWidth:Ljava/lang/Float;

    iput-object p8, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeColor:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOn:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOff:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowInstructionText:Ljava/lang/Boolean;

    iput-object p12, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextSize:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextColor:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeWidth:Ljava/lang/Float;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeColor:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->expansionDirection:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenCollapsed:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenExpanded:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->tooltipHideEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;
    .locals 20

    new-instance v0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgCornerRadius:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgCornerRadius:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelAlignment:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelAlignment:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelInsetInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelInsetInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOn:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOn:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOff:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOff:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowInstructionText:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowInstructionText:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeWidth:Ljava/lang/Float;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeWidth:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeColor:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeColor:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->expansionDirection:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->expansionDirection:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenCollapsed:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenCollapsed:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenExpanded:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenExpanded:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->tooltipHideEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->tooltipHideEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    return v3
.end method

.method public final getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getBgCornerRadius()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgCornerRadius:Ljava/lang/Float;

    return-object v0
.end method

.method public final getCaptionTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptionTextSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCaptionTextStrokeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptionTextStrokeWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getExpansionDirection()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->expansionDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInstructionTextColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructionTextSize()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInstructionTextStrokeColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstructionTextStrokeWidth()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final getShouldShowCaptionOff()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOff:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowCaptionOn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowControlWhenCollapsed()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenCollapsed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowControlWhenExpanded()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenExpanded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShouldShowInstructionText()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowInstructionText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTextLabelAlignment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelAlignment:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextLabelInsetInfo()Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelInsetInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;

    return-object v0
.end method

.method public final getTooltipHideEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->tooltipHideEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgColor:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgCornerRadius:Ljava/lang/Float;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelAlignment:Ljava/lang/Integer;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelInsetInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextSize:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextColor:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeWidth:Ljava/lang/Float;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeColor:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOn:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOff:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowInstructionText:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextSize:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextColor:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeWidth:Ljava/lang/Float;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeColor:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->expansionDirection:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenCollapsed:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenExpanded:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->tooltipHideEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\n * bg_color: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n * bg_corner_radius: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->bgCornerRadius:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * text_label_alignment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelAlignment:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * text_label_inset_info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->textLabelInsetInfo:Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionInsetInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * caption_text_size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * caption_text_color: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n * caption_text_stroke_width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * caption_text_stroke_color: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->captionTextStrokeColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n * should_show_caption_on: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOn:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * should_show_caption_off: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowCaptionOff:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * should_show_instruction_text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowInstructionText:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * instruction_text_size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * instruction_text_color: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n * instruction_text_stroke_width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeWidth:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * instruction_text_stroke_color: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->instructionTextStrokeColor:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n * expansion_direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->expansionDirection:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * should_show_control_when_collapsed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenCollapsed:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * should_show_control_when_expanded: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->shouldShowControlWhenExpanded:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n * tooltip_hide_enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/CaptionAppearance;->tooltipHideEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
