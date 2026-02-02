.class public final LX/0DAQ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Landroid/widget/LinearLayout;

.field public final LLILZ:Landroid/widget/LinearLayout;

.field public LLILZIL:LX/0DAS;

.field public final LLILZLL:Landroid/widget/LinearLayout$LayoutParams;

.field public final LLIZ:Landroid/widget/LinearLayout$LayoutParams;

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object/from16 v7, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v7, v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f060314

    invoke-direct {v3, v7, v8, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v4, LX/0DAQ;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/0DAQ;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v9, v7}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v4, LX/0DAQ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v6, v7, v8, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v6, v4, LX/0DAQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v5, v7, v8, v0, v1}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v5, v4, LX/0DAQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v12, -0x2

    invoke-direct {v0, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v11, v4, LX/0DAQ;->LLILLL:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v4, LX/0DAQ;->LLILZ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x118

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, v4, LX/0DAQ;->LLILZLL:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v10, v4, LX/0DAQ;->LLIZ:Landroid/widget/LinearLayout$LayoutParams;

    iput-boolean v13, v4, LX/0DAQ;->LLIZLLLIL:Z

    iget-object v7, v4, LX/0DAQ;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v14

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v15, v14, v13, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, v4, LX/0DAQ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v4, LX/0DAQ;->LLILZLL:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v1, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, v4, LX/0DAQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, v4, LX/0DAQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, v4, LX/0DAQ;->LLILZ:Landroid/widget/LinearLayout;

    iget-object v0, v4, LX/0DAQ;->LLIZ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x10

    move-object/from16 v18, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v18 .. v23}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x11

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    iget-object v5, v4, LX/0DAQ;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v6}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0CvT;->LIZLLL(ILandroid/view/View;)V

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v5}, LX/0CvT;->LJI(ILandroid/view/View;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010aec

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x35

    invoke-direct {v1, v4, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0DAQ;->LLILIL:Landroid/widget/LinearLayout;

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->pagePadding:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v4, :cond_12

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->start:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_0
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->pagePadding:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->top:Ljava/lang/Integer;

    if-eqz v2, :cond_11

    :goto_1
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->pagePadding:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->end:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    :goto_2
    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->pagePadding:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;

    const/16 v8, 0xc

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Spacing;->bottom:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    :goto_3
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v6, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v6, :cond_e

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->isIconSizeDynamic:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewWidth()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, LX/0DAQ;->LLILZLL:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getViewHeight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, LX/0DAQ;->LLILZLL:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_1
    iget-object v5, v0, LX/0DAQ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v4, v0, LX/0DAQ;->LLILZLL:Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v5, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LX/0DAQ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    :goto_4
    sget-boolean v4, LX/0vpY;->LIZ:Z

    invoke-static {v5}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    iget-object v4, v0, LX/0DAQ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v4, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v5}, LX/0X3I;->j(LX/129q;)V

    :goto_5
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->content:Ljava/util/List;

    const/4 v14, 0x0

    if-eqz v7, :cond_2

    iget-object v6, v0, LX/0DAQ;->LLILLL:Landroid/widget/LinearLayout;

    new-instance v5, LY/AObjectS474S0100000_5;

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4}, LY/AObjectS474S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v5}, LX/0DAO;->LIZ(Landroid/widget/LinearLayout;Ljava/util/List;LX/0mTi;)V

    iget-object v4, v0, LX/0DAQ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v14, v4}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    iget-object v4, v0, LX/0DAQ;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v15, 0x10

    move-object/from16 v16, v4

    move/from16 v21, v15

    invoke-static/range {v16 .. v21}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v9, v0, LX/0DAQ;->LLILZ:Landroid/widget/LinearLayout;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v9 .. v15}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->LIZ()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, LX/0DAQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v14}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v6, v0, LX/0DAQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v4, "PDPPopupBottomStyleContentView_titleView"

    invoke-static {v6, v5, v4, v3}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :goto_6
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->isDismissable:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->LIZ()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, LX/0DAQ;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v14}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    :goto_7
    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->subtitle:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const/4 v7, 0x1

    if-eqz v10, :cond_a

    new-instance v9, LX/0vCJ;

    iget-object v5, v0, LX/0DAQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    const-string v4, "PDPPopupBottomStyleContentView_subtitleView"

    invoke-direct {v9, v5, v4}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance v5, LY/AObjectS474S0100000_5;

    const/4 v4, 0x2

    invoke-direct {v5, v0, v4}, LY/AObjectS474S0100000_5;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x1c

    move-object v13, v3

    move v14, v14

    move-object v11, v5

    move-object v12, v3

    invoke-static/range {v9 .. v15}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v5, v9, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    iget-object v4, v0, LX/0DAQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v5, v7}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    :goto_8
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->buttons:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->action:Ljava/lang/Integer;

    sget-object v4, LX/0uZn;->CLAIM_COUPON:LX/0uZn;

    invoke-virtual {v4}, LX/0uZn;->getValue()I

    move-result v5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_3

    if-eqz v8, :cond_7

    const-string v10, "get_new_voucher"

    :goto_9
    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->buttons:Ljava/util/List;

    if-eqz v5, :cond_15

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v4, v0, LX/0DAQ;->LLILZIL:LX/0DAS;

    if-eqz v4, :cond_4

    invoke-interface {v4, v8, v10}, LX/0DAS;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;Ljava/lang/String;)V

    :cond_4
    new-instance v6, LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x6

    invoke-direct {v6, v5, v3, v4, v14}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->style:Ljava/lang/Integer;

    sget-object v4, LX/0DP1;->PRIMARY:LX/0DP1;

    invoke-virtual {v4}, LX/0DP1;->getValue()I

    move-result v5

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_6

    invoke-virtual {v6, v14}, LX/0D2z;->setButtonVariant(I)V

    :cond_5
    :goto_b
    iget-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->text:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, LY/ACListenerS15S1300000_5;

    const/16 v20, 0x0

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    invoke-direct/range {v15 .. v20}, LY/ACListenerS15S1300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_6
    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->style:Ljava/lang/Integer;

    sget-object v4, LX/0DP1;->SECONDARY:LX/0DP1;

    invoke-virtual {v4}, LX/0DP1;->getValue()I

    move-result v5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_5

    invoke-virtual {v6, v7}, LX/0D2z;->setButtonVariant(I)V

    goto :goto_b

    :cond_7
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BasicPopUp;->buttons:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PopUpButton;->action:Ljava/lang/Integer;

    sget-object v4, LX/0uZn;->UPGRADE_COUPON:LX/0uZn;

    invoke-virtual {v4}, LX/0uZn;->getValue()I

    move-result v5

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_8

    if-eqz v8, :cond_9

    const-string v10, "to_upgrade"

    goto/16 :goto_9

    :cond_9
    const-string v10, "unknown"

    goto/16 :goto_9

    :cond_a
    iget-object v4, v0, LX/0DAQ;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_8

    :cond_b
    iget-object v4, v0, LX/0DAQ;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    goto/16 :goto_7

    :cond_c
    iget-object v4, v0, LX/0DAQ;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v5

    goto/16 :goto_4

    :cond_e
    iget-object v4, v0, LX/0DAQ;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v2, v4}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3

    :cond_10
    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto/16 :goto_2

    :cond_11
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_12
    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0D2z;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v1, -0x2

    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-boolean v1, v0, LX/0DAQ;->LLIZLLLIL:Z

    if-eqz v1, :cond_14

    iput-boolean v14, v0, LX/0DAQ;->LLIZLLLIL:Z

    :goto_d
    invoke-static {v5, v4}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LX/0DAQ;->LLILZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_15
    return-void
.end method

.method public final setListener(LX/0DAS;)V
    .locals 0

    iput-object p1, p0, LX/0DAQ;->LLILZIL:LX/0DAS;

    return-void
.end method
