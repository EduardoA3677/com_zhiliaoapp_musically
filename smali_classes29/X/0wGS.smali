.class public final LX/0wGS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LcM;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/1295;

.field public LIZJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LIZLLL:LX/13dw;

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:Landroid/widget/FrameLayout;

.field public LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:Landroid/view/View;

.field public LJIIJ:Landroid/view/View;

.field public LJIIJJI:Z

.field public LJIIL:Landroid/content/Context;

.field public LJIILIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0wGS;->LJIILIIL:I

    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0wGS;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0wGS;->LJII:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wGS;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0wGS;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wGS;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 4

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/0wGS;->LJIIJJI:Z

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "is_click"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_time_banner_disappear"

    invoke-interface {v3, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0wGS;->LJIIJJI:Z

    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJFF(ILandroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0wGS;->LIZLLL()V

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v13, p8

    invoke-static {v13}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    iget v1, v0, LX/0wGl;->LIZ:I

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, v11, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iput-object v2, v11, LX/0wGS;->LJIIL:Landroid/content/Context;

    move/from16 v0, p1

    iput v0, v11, LX/0wGS;->LJIILIIL:I

    move-object/from16 v0, p3

    iput-object v0, v11, LX/0wGS;->LJII:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/0wGS;->LJIIIIZZ:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, v11, LX/0wGS;->LJIIIZ:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, v11, LX/0wGS;->LJIIJ:Landroid/view/View;

    const v0, 0x7f0e229d

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, v11, LX/0wGS;->LIZ:Landroid/view/View;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_2d

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, LX/0wGS;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2c

    const v0, 0x7f0b1457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    :goto_0
    iput-object v0, v11, LX/0wGS;->LIZIZ:LX/1295;

    iget-object v1, v11, LX/0wGS;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2b

    const v0, 0x7f0b1455

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, v11, LX/0wGS;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v11, LX/0wGS;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2a

    const v0, 0x7f0b1456

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :goto_2
    iput-object v0, v11, LX/0wGS;->LIZLLL:LX/13dw;

    iget-object v1, v11, LX/0wGS;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_29

    const v0, 0x7f0b80ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, v11, LX/0wGS;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v11, LX/0wGS;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_28

    const v0, 0x7f0b1458

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_4
    iput-object v0, v11, LX/0wGS;->LJFF:Landroid/widget/FrameLayout;

    iget-object v1, v11, LX/0wGS;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0wGU;->LL:LX/0wGU;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, v11, LX/0wGS;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/0wGV;->LL:LX/0wGV;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    :goto_5
    iget-object v0, v11, LX/0wGS;->LJIIL:Landroid/content/Context;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    int-to-double v4, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v0

    iget-object v2, v11, LX/0wGS;->LJIIL:Landroid/content/Context;

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1, v2}, LX/0Py5;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v4, v0

    iget-object v0, v11, LX/0wGS;->LJIIL:Landroid/content/Context;

    const-wide/high16 v2, 0x404d000000000000L    # 58.0

    invoke-static {v2, v3, v0}, LX/0Py5;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v4, v0

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    int-to-double v6, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v0

    iget-object v10, v11, LX/0wGS;->LJIIL:Landroid/content/Context;

    const-wide/high16 v0, 0x4045000000000000L    # 42.0

    invoke-static {v0, v1, v10}, LX/0Py5;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v6, v0

    iget-object v0, v11, LX/0wGS;->LJIIL:Landroid/content/Context;

    invoke-static {v2, v3, v0}, LX/0Py5;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v6, v0

    iget-object v0, v11, LX/0wGS;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_8
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_23

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    double-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    :goto_9
    iget-object v0, v11, LX/0wGS;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v11, LX/0wGS;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_a
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_21

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    double-to-int v0, v6

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    :goto_b
    iget-object v0, v11, LX/0wGS;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v12, v11, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v12, :cond_1a

    invoke-static {}, LX/0Me7;->LIZ()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0wGM;->LJI()Z

    :cond_8
    iget-object v1, v12, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedCommonPictures:Ljava/util/List;

    if-eqz v1, :cond_20

    iget v0, v11, LX/0wGS;->LJIILIIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;

    :goto_c
    iget-object v0, v11, LX/0wGS;->LIZIZ:LX/1295;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v11, LX/0wGS;->LIZIZ:LX/1295;

    if-eqz v1, :cond_a

    if-eqz v14, :cond_1f

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->bgImage:Ljava/lang/String;

    :goto_d
    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v11, LX/0wGS;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    if-eqz v14, :cond_1e

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v11, LX/0wGS;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_c

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_c
    iget-object v2, v11, LX/0wGS;->LIZJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_d

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz v14, :cond_1d

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_f
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v1, v11, LX/0wGS;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    if-eqz v14, :cond_1c

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v2, v11, LX/0wGS;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_f

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz v14, :cond_1b

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :goto_11
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_f
    iget-object v2, v11, LX/0wGS;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_11

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz v14, :cond_10

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_10

    iget-object v9, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->bgColor:Ljava/lang/String;

    :cond_10
    invoke-static {v1, v9}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_11
    iget-object v1, v11, LX/0wGS;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_12

    new-instance v0, LX/0wGT;

    invoke-direct {v0, v11}, LX/0wGT;-><init>(LX/0wGS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_12
    iget-object v1, v11, LX/0wGS;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_13
    iget-object v0, v11, LX/0wGS;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_14

    new-instance v10, LY/ACListenerS22S1300000_28;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, LY/ACListenerS22S1300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v10}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_14
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_15

    iget-object v1, v11, LX/0wGS;->LJII:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_CLC:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_15
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_16

    iget-object v1, v11, LX/0wGS;->LJIIIIZZ:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_CLC:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_16
    iget-object v0, v11, LX/0wGS;->LJII:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v11, LX/0wGS;->LJIIIZ:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, v11, LX/0wGS;->LJIIJ:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    iget-object v0, v11, LX/0wGS;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    return-void

    :cond_1b
    move-object v0, v9

    goto :goto_11

    :cond_1c
    move-object v0, v9

    goto/16 :goto_10

    :cond_1d
    move-object v0, v9

    goto/16 :goto_f

    :cond_1e
    move-object v0, v9

    goto/16 :goto_e

    :cond_1f
    move-object v0, v9

    goto/16 :goto_d

    :cond_20
    move-object v14, v9

    goto/16 :goto_c

    :cond_21
    move-object v1, v9

    goto/16 :goto_b

    :cond_22
    move-object v1, v9

    goto/16 :goto_a

    :cond_23
    move-object v1, v9

    goto/16 :goto_9

    :cond_24
    move-object v1, v9

    goto/16 :goto_8

    :cond_25
    iget-object v6, v11, LX/0wGS;->LJIIL:Landroid/content/Context;

    const-wide/high16 v0, 0x405b000000000000L    # 108.0

    invoke-static {v0, v1, v6}, LX/0Py5;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_7

    :cond_26
    move-object v6, v9

    :cond_27
    iget-object v2, v11, LX/0wGS;->LJIIL:Landroid/content/Context;

    const-wide v0, 0x4077a00000000000L    # 378.0

    invoke-static {v0, v1, v2}, LX/0Py5;->LIZIZ(DLandroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_6

    :cond_28
    move-object v0, v9

    goto/16 :goto_4

    :cond_29
    move-object v0, v9

    goto/16 :goto_3

    :cond_2a
    move-object v0, v9

    goto/16 :goto_2

    :cond_2b
    move-object v0, v9

    goto/16 :goto_1

    :cond_2c
    move-object v0, v9

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_5
.end method

.method public final LJI()V
    .locals 7

    iget-object v1, p0, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedCommonPictures:Ljava/util/List;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0wGS;->LJIILIIL:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/bytedance/touchpoint/api/model/FeedCommonPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/0XgU;

    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1}, LX/0XgU;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v3, :cond_1

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v2

    new-instance v1, LX/0I17;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/0wL0;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0wL0;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    :goto_3
    iget-object v0, p0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_3
    iget-object v0, p0, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_6

    iget v2, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    :goto_4
    new-instance v1, LY/ACallableS2S0002000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v4, v0}, LY/ACallableS2S0002000_10;-><init>(III)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v1, p0, LX/0wGS;->LJI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v1, :cond_5

    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    iget v1, v1, LX/0wE5;->LIZ:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const-string v6, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/13dw;->setRepeatCount(I)V

    :cond_8
    iget-object v0, p0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/13dw;->setFrame(I)V

    :cond_9
    iget-object v2, p0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v2, :cond_a

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v1, p0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v1, :cond_b

    sget-object v0, LX/0n9r;->LL:LX/0n9r;

    invoke-virtual {v1, v0}, LX/13dw;->setFailureListener(LX/0m4q;)V

    :cond_b
    iget-object v1, p0, LX/0wGS;->LIZLLL:LX/13dw;

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0wGS;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
