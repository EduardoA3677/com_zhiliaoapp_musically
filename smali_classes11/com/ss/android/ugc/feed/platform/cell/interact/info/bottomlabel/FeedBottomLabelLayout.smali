.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/widget/HorizontalScrollView;

.field public final LLILL:Ljava/lang/Integer;

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILL:Ljava/lang/Integer;

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Ljava/lang/String;FLandroid/view/View$OnClickListener;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V
    .locals 11

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1782

    invoke-static {v0, p0}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v8, 0x6

    const/4 v1, 0x1

    const v7, 0x7f130105

    const/4 v9, 0x4

    if-nez p6, :cond_1d

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v0, v4, v8, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->setTagTextView(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getTagTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const v0, 0x7f0b275b

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_0
    const v7, 0x7f060069

    const/16 v8, 0x52

    const/4 v5, -0x1

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getStyleType()I

    move-result v0

    if-ne v0, v1, :cond_11

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_10

    if-nez v10, :cond_10

    invoke-static {p1}, LX/0MVw;->LJ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0MVw;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    invoke-virtual {v6, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_3
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_c

    if-nez v10, :cond_c

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->enable:Z

    if-ne v0, v1, :cond_b

    sget-object v0, LX/16BB;->LIZ:LX/05ta;

    invoke-static {}, LX/0MVw;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/FeedBottomTagStyleConfig;->backgroundColor:Ljava/lang/String;

    invoke-static {p1, v0}, LX/16BB;->LJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f06005e

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_b

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getHeight()I

    move-result v0

    if-ne v0, v5, :cond_a

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, -0x2

    invoke-direct {v7, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_9

    if-nez v10, :cond_9

    invoke-static {}, LX/0MVw;->LIZLLL()Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    if-nez v10, :cond_8

    invoke-static {}, LX/0MVw;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_9
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v6, v2, v3, v0, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-static {v6, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_b
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getTagTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    if-eqz p4, :cond_3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_3
    cmpl-float v0, v2, p3

    if-ltz v0, :cond_5

    new-instance v2, LX/06IE;

    invoke-direct {v2, p1}, LX/06IE;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->setScrollView(Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getTagTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_c
    if-eqz p4, :cond_4

    sget-object v0, LX/08dX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getTagTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, p4}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getTagTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getHeight()I

    move-result v2

    goto/16 :goto_6

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_c
    const v0, 0x7f06006d

    invoke-static {v0, p1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getFont()I

    move-result v0

    if-gtz v0, :cond_e

    const/16 v0, 0x5c

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;->getFont()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILL:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    const-string v4, "bottom_label_desc_ui_config"

    if-eqz v0, :cond_1a

    invoke-static {}, LX/0MVw;->LJFF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_12
    invoke-virtual {v6, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :goto_d
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_19

    if-nez v10, :cond_19

    invoke-static {p1}, LX/0MVw;->LJ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_f
    sget-object v0, LX/0MVy;->LIZ:LX/0MVy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v2, 0x13

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_17

    if-nez v10, :cond_17

    invoke-static {}, LX/0MVw;->LIZLLL()Ljava/lang/Integer;

    move-result-object v4

    :goto_10
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_16

    if-nez v10, :cond_16

    invoke-static {}, LX/0MVw;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_12
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_13
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v8, v4, v7, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-static {v6, v2}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILLIZIL:Z

    if-eqz v0, :cond_1c

    if-nez v10, :cond_1c

    invoke-static {v6}, LX/0MVw;->LIZ(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_14
    const/4 v7, 0x0

    goto :goto_13

    :cond_15
    const/4 v8, 0x0

    goto :goto_12

    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :cond_18
    invoke-virtual {v6, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto/16 :goto_f

    :cond_19
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILL:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_1a
    sget-object v0, LX/0MVy;->LIZ:LX/0MVy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x48

    invoke-virtual {v6, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v6, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    goto/16 :goto_d

    :cond_1c
    const v0, 0x7f0404ce

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto/16 :goto_b

    :cond_1d
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v5, Lcom/bytedance/tux/tag/TuxTag;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v5, v0, v4, v8}, Lcom/bytedance/tux/tag/TuxTag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/tag/TuxTag;->setTagIcon(Ljava/lang/Integer;)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/tag/TuxTag;->setTagSize(I)V

    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v0, 0x7f0600fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6, p1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1e
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1f

    new-instance v1, Lirf/f;

    invoke-direct {v1, p4}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_14
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1f
    move-object v1, p4

    goto :goto_14
.end method

.method public final getScrollView()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScrollViewOrNull()Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILIL:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getScrollView()Landroid/widget/HorizontalScrollView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTagTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTagTextViewOrNull()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getTagTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setScrollView(Landroid/widget/HorizontalScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LLILIL:Landroid/widget/HorizontalScrollView;

    return-void
.end method

.method public final setTagTextView(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
