.class public final LX/0byV;
.super Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/util/SparseIntArray;

    const/16 v0, 0xa6

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v1, LX/0byV;->LIZ:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/XmlConstraintSolver;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b06ee

    const-string v0, "audience_billboard_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static LIZIZ()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b17f9

    const-string v0, "compliance_mask_layer"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static LIZJ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2abb

    const-string v0, "follow_guide_pin_card"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b732e

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    const v0, 0x7f0b37bf

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2
.end method

.method public static LIZLLL()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2d62

    const-string v0, "gift_guide_pin_card"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b732e

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    const v0, 0x7f0b37bf

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2
.end method

.method public static LJ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4189

    const-string v0, "live_detect_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    const v0, 0x7f0b1bf7

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2
.end method

.method public static LJFF()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b41c4

    const-string v0, "live_expand_guide_layer"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static LJI()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4243

    const-string v0, "live_pin_card_horizontal_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b37be

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    const v0, 0x7f0b3fd0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const v0, 0x7f0b37c0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2
.end method

.method public static LJII()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b50a9

    const-string v0, "pad_auto_rotate_screen_guide_holder"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static LJIIIIZZ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b5114

    const-string v0, "paid_event_mask_layer"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static LJIIIZ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b537f

    const-string v0, "pinCardContainer"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b37be

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    const v0, 0x7f0b3fd0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const v0, 0x7f0b37c0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2
.end method

.method public static LJIIJ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b6263

    const-string v0, "revenue_strategy_holder"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static LJIIJJI()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b6dde

    const-string v0, "slide_up_guide"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b0c52

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    const v0, 0x7f0b6fef

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    const v0, 0x7f0b243c

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    return-object v2
.end method

.method public static LJIIL()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b72e5

    const-string v0, "subscribe_mask_layer"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static LJIILIIL()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b72e6

    const-string v0, "subscribe_mask_layer_ba"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    return-object v2
.end method

.method public static LJIILJJIL()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;
    .locals 3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b72f5

    const-string v0, "subscription_common_guidance_live_card"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b732e

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    const v0, 0x7f0b37bf

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2
.end method


# virtual methods
.method public final createConstraint(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/0byW;->LIZIZ(I)I

    move-result v2

    const v0, 0x7f0b732e

    const v15, 0x7f0b112b

    const v13, 0x7f0b5be3

    const v11, 0x7f0b37c2

    const v14, 0x7f0b634c

    const v12, 0x7f0b2597

    const v1, 0x7f0b37bf

    const v9, 0x7f0b37bb

    const v7, 0x7f0b3fd0

    const v10, 0x7f0b2595

    const v6, 0x7f0b6fef

    const v4, 0x7f0b4be1

    const v8, 0x7f0b243c

    const v5, 0x7f0b0c23

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    return-object v2

    :pswitch_0
    sget-object v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->PARENT_CONSTRAINT:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v1, "bottom_guideline"

    const v0, 0x7f0b0c52

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_2
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v1, "top_guideline"

    const v0, 0x7f0b7b86

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "start_guideline"

    invoke-direct {v2, v6, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    return-object v2

    :pswitch_4
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "end_guideline"

    invoke-direct {v2, v8, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "left_guideline"

    invoke-direct {v2, v7, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "right_guideline"

    invoke-direct {v2, v14, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const v1, 0x7f0b7afd

    const-string v0, "toolbar_top_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const v1, 0x7f0b2b85

    const-string v0, "frame_right_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v1, "interactive_zone_push_card_bottom_guideline"

    const v0, 0x7f0b37be

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_a
    const v1, 0x7f0b0c22

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "bottom_control_bar_top_guideline"

    invoke-direct {v2, v5, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v1, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_b
    const v3, 0x7f0b0c21

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v1, "bottom_control_bar_bottom_guideline"

    const v0, 0x7f0b0c22

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_c
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const-string v1, "bottom_control_bar_bottom_barrier"

    const v0, 0x7f0b0c21

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "interactive_zone_bottom_guideline"

    invoke-direct {v2, v9, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v1, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_e
    const v1, 0x7f0b37ba

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "interactive_zone_bottom_group_top_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v9, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "interactive_zone_top_group_bottom_guideline"

    invoke-direct {v2, v11, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b37ba

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const v1, 0x7f0b8b3c

    const-string v0, "video_bottom_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_11
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b6e00

    const-string v0, "slot_frame_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_12
    const v1, 0x7f0b4bea

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "nav_bar_top_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b7b86

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_13
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "nav_bar_bottom_guideline"

    invoke-direct {v2, v4, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b4bea

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_14
    const v1, 0x7f0b25ff

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "explore_top_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_15
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const v1, 0x7f0b25e5

    const-string v0, "explore_bottom_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b25ff

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_16
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "event_info_top_guideline"

    invoke-direct {v2, v12, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b25e4

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_17
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2455

    const-string v0, "end_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b0977

    const-string v0, "barrage_layout"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b20ac

    const-string v0, "ec_barrage_layout"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1fec

    const-string v0, "draw_guess_canvas_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b31af

    const-string v0, "horizontal_video_mask"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_1c
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b37c3

    const-string v0, "intercept_view"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_1d
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b37b3

    const-string v0, "interaction_top_mask_layer"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_1e
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b09f7

    const-string v0, "bg_anchor_interact_top_cover"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_1f
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b09f5

    const-string v0, "bg_anchor_interact"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_20
    const v3, 0x7f0b4bea

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b08cb

    const-string v0, "back_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_21
    const v3, 0x7f0b4bea

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const-string v1, "user_info_container"

    const v0, 0x7f0b89c2

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b06f6

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_22
    const v5, 0x7f0b6da6

    const v3, 0x7f0b4bea

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const-string v1, "programmed_live_title"

    const v0, 0x7f0b5be1

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_23
    const v6, 0x7f0b6da6

    const v5, 0x7f0b89c2

    const v3, 0x7f0b4bea

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const-string v1, "audience_rank_list"

    const v0, 0x7f0b06f6

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_24
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1b2d

    const-string v0, "cumulative_watch_audience"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    const v0, 0x7f0b6da6

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    const v0, 0x7f0b89c2

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    const v0, 0x7f0b4bea

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_25
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b5bdd

    const-string v0, "programmed_live_online_audience_when_menu_collapse"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    const v0, 0x7f0b5be1

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_26
    const v3, 0x7f0b4bea

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4064

    const-string v0, "like_user_info_anim_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b89c2

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_27
    const v3, 0x7f0b4bea

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const-string v1, "skylight_switch_widget_container"

    const v0, 0x7f0b6da6

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    const v0, 0x7f0b14ca

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_28
    const v5, 0x7f0b4bea

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b14ca

    const-string v0, "close_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_29
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2c23

    const-string v0, "full_window_switch_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    const v0, 0x7f0b4bea

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_2a
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b6da0

    const-string v0, "skylight_mask"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_2b
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2a82

    const-string v0, "floating_skylight_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    const v0, 0x7f0b4bea

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_2c
    const v1, 0x7f0b8ff3

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const-string v0, "x_multi_tabs"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    const v0, 0x7f0b37ba

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_2d
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b8ff4

    const-string v0, "x_multi_tabs_background"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    const v0, 0x7f0b8ff3

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_2e
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b5d23

    const-string v0, "public_screen_background"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    const v0, 0x7f0b481f

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_2f
    const v4, 0x7f0b0c52

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b0c6a

    const-string v0, "bottom_left_link_host_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_30
    const v3, 0x7f0b0c52

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b0c6c

    const-string v0, "bottom_left_slot_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    const v0, 0x7f0b2c8d

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_31
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b0c6d

    const-string v0, "bottom_left_subs_icon"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b0c52

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    const v0, 0x7f0b0c6c

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_32
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const v1, 0x7f0b0c6e

    const-string v0, "bottom_left_toolbar_right_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_33
    const v4, 0x7f0b0c52

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4001

    const-string v0, "left_toolbar_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    return-object v2

    :pswitch_34
    const v4, 0x7f0b0c52

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b637d

    const-string v0, "right_toolbar_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_35
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2c8d

    const-string v0, "game_partnership_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    const v0, 0x7f0b0c52

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_36
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1630

    const-string v0, "comment_input_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b0c52

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    const v0, 0x7f0b4001

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    const v0, 0x7f0b637d

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_37
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b0cb2

    const-string v0, "bottom_right_banner_slot_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v14, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    return-object v2

    :pswitch_38
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b20af

    const-string v0, "ec_billboard_view_container_watcher"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v10, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    return-object v2

    :pswitch_39
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b7df1

    const-string v0, "ttlive_link_layout_layer_root_anchor_point"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_3a
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b3791

    const-string v0, "interact_anchor_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_3b
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4d8d

    const-string v0, "normal_interact_window_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_3c
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2c77

    const-string v0, "game_linkmic_info_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_3d
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const v1, 0x7f0b4d8c

    const-string v0, "normal_interact_delegate_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    return-object v2

    :pswitch_3e
    const v1, 0x7f0b37c0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const-string v0, "interactive_zone_right_group_left_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_3f
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b2c51

    const-string v0, "game_card_frame_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const v0, 0x7f0b37c0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_40
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b3796

    const-string v0, "interact_cut_short_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_41
    const v5, 0x7f0b37be

    const v4, 0x7f0b37c0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b2b7b

    const-string v0, "frame_l2_slot_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_42
    const v5, 0x7f0b37be

    const v4, 0x7f0b37c0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b30ed

    const-string v0, "high_priority_slot_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_43
    const v4, 0x7f0b37be

    const v3, 0x7f0b37c0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b41b5

    const-string v0, "live_event_desc_card_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v7, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_44
    const v4, 0x7f0b37be

    const v3, 0x7f0b37c0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1b66

    const-string v0, "custom_poll_card_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v7, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_45
    const v4, 0x7f0b37be

    const v3, 0x7f0b37c0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1b9d

    const-string v0, "customized_perks_card"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v7, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_46
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b725e

    const-string v0, "sub_goal_card"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b37be

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v7, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const v0, 0x7f0b37c0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_47
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const-string v0, "interactive_zone_push_card_group_top_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_48
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const v1, 0x7f0b37bd

    const-string v0, "interactive_zone_only_push_card_group_top_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_49
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const v1, 0x7f0b37b8    # 1.85052E38f

    const-string v0, "interactive_zone_bottom_function_group_top_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_4a
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const v1, 0x7f0b37b9

    const-string v0, "interactive_zone_bottom_function_group_top_spacing_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b37b8    # 1.85052E38f

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_4b
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const v1, 0x7f0b5d25

    const-string v0, "public_screen_bottom_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_4c
    const v4, 0x7f0b481f

    const v3, 0x7f0b580c

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4234

    const-string v0, "live_normal_poll_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_4d
    const v4, 0x7f0b481f

    const v3, 0x7f0b580c

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b41dc

    const-string v0, "live_gift_poll_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_4e
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1fef

    const-string v0, "draw_guess_status_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b481f

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    const v0, 0x7f0b580c

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_4f
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const v1, 0x7f0b8ff5

    const-string v0, "x_multi_tabs_header_bottom_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b8ff3

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    return-object v2

    :pswitch_50
    const v1, 0x7f0b6df8

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "slot_bullet_curtain_placeholder_view"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b8ff5

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    return-object v2

    :pswitch_51
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const v1, 0x7f0b2dd9    # 1.8500075E38f

    const-string v0, "gift_tray_in_bottom_section_bottom_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b6df8

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    return-object v2

    :pswitch_52
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const-string v1, "poll_top_barrier"

    const v0, 0x7f0b580c

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_53
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const v1, 0x7f0b5808

    const-string v0, "poll_state_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_54
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const v1, 0x7f0b57ec

    const-string v0, "poll_and_pin_bottom_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_55
    const v1, 0x7f0b481f

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const-string v0, "message_view_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b5d25

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const v0, 0x7f0b37c0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    const v0, 0x7f0b57ec

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_56
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b53b4

    const-string v0, "pin_widget"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b481f

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    const v0, 0x7f0b5808

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_57
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2e91

    const-string v0, "greeting_anim_widget"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_58
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b5d27

    const-string v0, "public_screen_likeable"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b481f

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_59
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4221

    const-string v0, "live_marketing_component"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v9, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v7, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const v0, 0x7f0b37c0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_5a
    const v3, 0x7f0b481f

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2ab9

    const-string v0, "follow_guide_bottom_card"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    return-object v2

    :pswitch_5b
    const v3, 0x7f0b481f

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b68b1

    const-string v0, "select_poll_widget"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v9, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    return-object v2

    :pswitch_5c
    const v3, 0x7f0b481f

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b5f3c

    const-string v0, "real_time_survey_card"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v9, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    return-object v2

    :pswitch_5d
    const v3, 0x7f0b481f

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4035

    const-string v0, "light_survey_transition"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v9, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    return-object v2

    :pswitch_5e
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b6890

    const-string v0, "select_gift_poll_widget"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v9, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    const v0, 0x7f0b481f

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    return-object v2

    :pswitch_5f
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b504b

    const-string v0, "others_like_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_60
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b693b

    const-string v0, "self_like_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_61
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b53ef

    const-string v0, "pk_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_62
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4712

    const-string v0, "match_audience_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_63
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4184

    const-string v0, "live_decoration_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_64
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4287

    const-string v0, "live_roomsticker_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_65
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b42c8

    const-string v0, "live_sticker_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_66
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b41bb

    const-string v0, "live_event_sticker_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_67
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b3d57

    const-string v0, "karaoke_hoverball_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_68
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b42dd

    const-string v0, "live_subscribe_time_sticker_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_69
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b8b2e

    const-string v0, "video_animate_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_6a
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b6f23

    const-string v0, "special_anim_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_6b
    const v3, 0x7f0b25e4

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b484a

    const-string v0, "mic_room_info"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v13, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    const v0, 0x7f0b25ee

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    const v0, 0x7f0b5be2

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_6c
    const v4, 0x7f0b25e4

    const v3, 0x7f0b25ff

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b6410

    const-string v0, "room_donation_sticker_anchor_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    const v0, 0x7f0b3028

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_6d
    const v5, 0x7f0b25e4

    const v4, 0x7f0b5ea1

    const v3, 0x7f0b25ff

    const v1, 0x7f0b3028

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const-string v0, "hashtag_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    const v0, 0x7f0b6410

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_6e
    const v4, 0x7f0b25e4

    const v3, 0x7f0b5ea1

    const v1, 0x7f0b25ff

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const-string v0, "rank_container_1"

    invoke-direct {v2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    const v0, 0x7f0b5ea2

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    const v0, 0x7f0b3028

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iput v1, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_6f
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b5ea2

    const-string v0, "rank_container_2"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b25e4

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    const v0, 0x7f0b25ee

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    const v0, 0x7f0b5ea1

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    const v0, 0x7f0b25ff

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_70
    const v1, 0x7f0b5be2

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const-string v0, "programmed_live_title_bottom_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_71
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const-string v0, "programmed_live_user_info"

    invoke-direct {v2, v13, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    const v0, 0x7f0b25ee

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    const v0, 0x7f0b5be2

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_72
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1ff8

    const-string v0, "drawer_entrance_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b25e4

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    const v0, 0x7f0b25ff

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_73
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b5bde

    const-string v0, "programmed_live_online_audience_when_menu_expand"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    const v0, 0x7f0b5be2

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_74
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const v1, 0x7f0b1ff9

    const-string v0, "drawer_entrance_start_spacing_guideline"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b1ff8

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_75
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const-string v1, "explore_end_barrier"

    const v0, 0x7f0b25ee

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_76
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const-string v1, "explore_bottom_barrier"

    const v0, 0x7f0b25e4

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_77
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    const-string v0, "event_info_bottom_barrier"

    invoke-direct {v2, v10, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_78
    const v3, 0x7f0b37c0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b6df6

    const-string v0, "slot_bullet_curtain"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b6df7

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v7, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_79
    const v3, 0x7f0b37c0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b15fe

    const-string v0, "comment_combo_tray"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v11, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v7, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_7a
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2ca8

    const-string v0, "game_watch_focus"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v11, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v7, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const v0, 0x7f0b37c0

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    const v0, 0x7f0b6df8

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_7b
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b6df7

    const-string v0, "slot_bullet_curtain_bottom_barrier"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_7c
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b5e05

    const-string v0, "quick_comment_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v9, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    return-object v2

    :pswitch_7d
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b7479

    const-string v0, "switch_definition_tips_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v5, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    return-object v2

    :pswitch_7e
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2c1e

    const-string v0, "full_video_layout"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_7f
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b7bc9

    const-string v0, "top_right_banner_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v10, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v12, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_80
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b8f94

    const-string v0, "wish_list_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v10, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    const v0, 0x7f0b7bc9

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v12, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_81
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2ed6

    const-string v0, "group_live_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    return-object v2

    :pswitch_82
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b8d84

    const-string v0, "viewer_wishes_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    return-object v2

    :pswitch_83
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b0900

    const-string v0, "backup_tip_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v8, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v10, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_84
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b6c3b

    const-string v0, "short_touch_view_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    const v0, 0x7f0b8f94

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iput v6, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iput v12, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    iput v10, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_85
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b7cc9

    const-string v0, "treasure_box_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_86
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b6c3a

    const-string v0, "short_touch_preview_widget_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    const v0, 0x7f0b6c3b

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_87
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1bf7

    const-string v0, "debug_info_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v10, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_88
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b3798

    const-string v0, "interact_debug_info_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_89
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b423d

    const-string v0, "live_pause_text_view"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    return-object v2

    :pswitch_8a
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b2e24

    const-string v0, "global_notification"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v4, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_8b
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b4254

    const-string v0, "live_privilege_announcement_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v12, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    iput v10, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_8c
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b7c08

    const-string v0, "top_video_container"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v10, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_8d
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v3, 0x7f0b73fc

    const-string v0, "survey_a_container"

    invoke-direct {v2, v3, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    iput v1, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iput v14, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    return-object v2

    :pswitch_8e
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v0, "caption_delete_top_guideline"

    invoke-direct {v2, v15, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v10, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    return-object v2

    :pswitch_8f
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1158

    const-string v0, "caption_text"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v15, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_90
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b1127

    const-string v0, "caption_delete"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iput v15, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_91
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    const v1, 0x7f0b5bd7

    const-string v0, "programmed_live_background"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;)V

    return-object v2

    :pswitch_92
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v4, 0x7f0b5bd9

    const-string v0, "programmed_live_follow_card"

    invoke-direct {v2, v4, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    iput v1, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_93
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v1, 0x7f0b5bdb

    const-string v0, "programmed_live_menu"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iput v13, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    return-object v2

    :pswitch_94
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    const-string v1, "subscription_trial_live_card_guide_line"

    invoke-direct {v2, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;)V

    iput v3, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    return-object v2

    :pswitch_95
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v4, 0x7f0b732d

    const-string v3, "subscription_trial_live_card"

    invoke-direct {v2, v4, v3}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    iput v1, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_96
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    const v4, 0x7f0b5116

    const-string v3, "paid_event_trial_live_card"

    invoke-direct {v2, v4, v3}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;)V

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    iput v1, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    return-object v2

    :pswitch_97
    invoke-static {}, LX/0byV;->LIZJ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_98
    invoke-static {}, LX/0byV;->LIZLLL()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_99
    invoke-static {}, LX/0byV;->LIZ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_9a
    invoke-static {}, LX/0byV;->LJIILJJIL()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_9b
    invoke-static {}, LX/0byV;->LJIIIZ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_9c
    invoke-static {}, LX/0byV;->LJFF()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_9d
    invoke-static {}, LX/0byV;->LJIIIIZZ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_9e
    invoke-static {}, LX/0byV;->LJIIL()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_9f
    invoke-static {}, LX/0byV;->LJIILIIL()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    return-object v2

    :pswitch_a0
    invoke-static {}, LX/0byV;->LIZIZ()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    return-object v2

    :pswitch_a1
    invoke-static {}, LX/0byV;->LJ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_a2
    invoke-static {}, LX/0byV;->LJIIJJI()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    return-object v2

    :pswitch_a3
    invoke-static {}, LX/0byV;->LJI()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_a4
    invoke-static {}, LX/0byV;->LJIIJ()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    :pswitch_a5
    invoke-static {}, LX/0byV;->LJII()Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
    .end packed-switch
.end method

.method public final getDefaultProperty(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;
    .locals 2

    invoke-static {p2}, LX/0byW;->LIZIZ(I)I

    move-result v0

    const/16 v1, 0x8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_1a
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_1d
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_21
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_22
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_23
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_24
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_25
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_28
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_29
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_2a
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_2b
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_2f
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_30
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_32
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_33
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_35
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_36
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_38
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_39
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_3a
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_3c
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_3d
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_3f
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_40
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_41
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_43
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_44
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_45
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_47
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_48
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_49
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_4a
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_4b
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_4c
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_4d
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_4e
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_4f
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :pswitch_50
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->setVisibility(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_41
        :pswitch_0
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_0
        :pswitch_4e
        :pswitch_4f
        :pswitch_0
        :pswitch_50
    .end packed-switch
.end method

.method public final getOrCreateLayoutParams(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;
    .locals 16

    invoke-static/range {p2 .. p2}, LX/0byW;->LIZIZ(I)I

    move-result v15

    const/16 v13, 0x8

    const/16 v12, 0xc

    const/16 v14, 0x82

    const/16 v1, 0x16

    const/4 v11, 0x2

    const v10, 0x7f090778

    const/4 v2, 0x0

    const v9, 0x7f0907d7

    const/4 v6, 0x1

    const v8, 0x7f090772

    const v4, 0x7f090773

    const/4 v5, 0x0

    const/4 v0, -0x1

    const/4 v7, -0x2

    move-object/from16 v3, p1

    packed-switch v15, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x38

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09076a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0907a4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f090774

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09076c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, LX/12vh;->goneTopMargin:I

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_1a
    const/16 v0, 0xd2

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x64

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_1c
    const/16 v0, 0x8c

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_1f
    const/16 v0, 0x12

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_20
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    iput v2, v1, LX/12vh;->horizontalBias:F

    iput v6, v1, LX/12vh;->horizontalChainStyle:I

    return-object v1

    :pswitch_21
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v0, 0x1c

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    iput v2, v1, LX/12vh;->horizontalBias:F

    return-object v1

    :pswitch_22
    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v13, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    iput v2, v1, LX/12vh;->horizontalBias:F

    iput v6, v1, LX/12vh;->horizontalChainStyle:I

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v13, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/12vh;->horizontalBias:F

    iput v6, v1, LX/12vh;->horizontalChainStyle:I

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_25
    const/16 v0, 0x24

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v13, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    :pswitch_27
    const/16 v0, 0x18

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    :pswitch_28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090246

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_36
    const/16 v0, 0x72

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v13, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_38
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_39
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_41
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_42
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, LX/12vh;->goneBottomMargin:I

    return-object v1

    :pswitch_43
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, LX/12vh;->goneBottomMargin:I

    return-object v1

    :pswitch_44
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, LX/12vh;->goneBottomMargin:I

    return-object v1

    :pswitch_45
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, LX/12vh;->goneBottomMargin:I

    return-object v1

    :pswitch_46
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_47
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_48
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_49
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, LX/12vh;->goneBottomMargin:I

    return-object v1

    :pswitch_4a
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v6, v1, LX/12vh;->matchConstraintDefaultWidth:I

    iput v2, v1, LX/12vh;->horizontalBias:F

    return-object v1

    :pswitch_4e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x2a

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_4f
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09081d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_50
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_51
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_52
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_53
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_54
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_55
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    :pswitch_56
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11c

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_57
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_58
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    iput v2, v1, LX/12vh;->horizontalBias:F

    return-object v1

    :pswitch_59
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    return-object v1

    :pswitch_5a
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_5b
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    :pswitch_5c
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    :pswitch_5d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_5e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x20

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_5f
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_60
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_61
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_62
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_63
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_64
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_65
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_66
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_67
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_68
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_69
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_6a
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v13, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v13, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    iput v2, v1, LX/12vh;->horizontalBias:F

    iput v11, v1, LX/12vh;->horizontalChainStyle:I

    iput v5, v1, LX/12vh;->goneStartMargin:I

    return-object v1

    :pswitch_6b
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    iput v2, v1, LX/12vh;->horizontalBias:F

    iput v11, v1, LX/12vh;->horizontalChainStyle:I

    return-object v1

    :pswitch_6c
    invoke-static {v1, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    return-object v1

    :pswitch_6d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput-boolean v5, v1, LX/12vh;->constrainedWidth:Z

    return-object v1

    :pswitch_6e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    return-object v1

    :pswitch_6f
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_70
    invoke-static {v1, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, LX/12vh;->horizontalBias:F

    iput v5, v1, LX/12vh;->goneStartMargin:I

    return-object v1

    :pswitch_71
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_72
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_73
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v1, LX/12vh;->goneEndMargin:I

    return-object v1

    :pswitch_74
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_75
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_76
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_77
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, LX/12vh;->goneBottomMargin:I

    return-object v1

    :pswitch_78
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_79
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_7a
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_7b
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0907db

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_7c
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_7d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xe6

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_7e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-boolean v6, v1, LX/12vh;->constrainedHeight:Z

    return-object v1

    :pswitch_7f
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v1

    :pswitch_80
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v14, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_81
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v14, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_82
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v1, LX/12vh;->goneTopMargin:I

    return-object v1

    :pswitch_83
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09081a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    iput v2, v1, LX/12vh;->horizontalBias:F

    const/16 v0, 0x96

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/12vh;->matchConstraintMaxWidth:I

    return-object v1

    :pswitch_84
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    iput-boolean v6, v1, LX/12vh;->constrainedWidth:Z

    return-object v1

    :pswitch_85
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_86
    const/16 v0, 0x127

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09086c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_87
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_88
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_89
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_8a
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_8b
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput-boolean v6, v1, LX/12vh;->constrainedHeight:Z

    return-object v1

    :pswitch_8c
    const/16 v0, 0xa2

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_8d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f090682

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_8e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_8f
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_90
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_91
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f09076d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_92
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_93
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_94
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_95
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_96
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_97
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_98
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_99
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v1

    :pswitch_9a
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v12, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v0, 0xa

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, LX/12vh;->goneBottomMargin:I

    return-object v1

    :pswitch_9b
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_9c
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_9d
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_9e
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_9f
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_a0
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_a1
    const/16 v0, 0x14

    invoke-static {v0, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v7, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v12, v3}, LX/0byW;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-object v1

    :pswitch_a2
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v5, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, v1, LX/12vh;->goneBottomMargin:I

    return-object v1

    :pswitch_a3
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_a4
    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
    .end packed-switch
.end method
