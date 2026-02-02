.class public final Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0Rep;


# static fields
.field public static final LLJILLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:Landroid/widget/FrameLayout;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/129q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:Z

.field public final LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

.field public final LLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

.field public LLJI:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sput-object v2, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    return-void

    :cond_0
    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v2, p2

    and-int/lit8 v0, p3, 0x2

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v1, v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iput v3, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LL:I

    invoke-static {}, LX/0D4N;->LIZ()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v2, :cond_3

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    :goto_1
    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iput v13, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILIL:I

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v11, v2, v13, v0, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput-object v11, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILL:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/bytedance/tux/icon/TuxIconView;

    move-object/from16 v17, v0

    const v2, 0x7f060314

    invoke-direct {v0, v1, v12, v2}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v8, v1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v7, v5, v13, v0, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput v9, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZ:I

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v9, v1, v12, v0, v10}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x3e

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060069

    invoke-virtual {v9, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget v0, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZ:I

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v1}, LX/0H80;->LJ(Landroid/content/Context;)I

    move-result v5

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v5, v0

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    iput-object v9, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Lcom/bytedance/tux/icon/TuxIconView;

    move-object v6, v0

    const/16 v16, 0x4

    invoke-direct {v0, v1, v12, v2}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v5, Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    const/16 v14, 0xe

    invoke-direct {v5, v14, v1, v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b177e

    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v15

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v2, Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-direct {v2, v14, v1, v12}, Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0b177f

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    const v0, 0x7f06005e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-static {}, LX/0Aoe;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0MJy;->LIZ(Landroid/view/View;)V

    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v0, 0x0

    invoke-direct {v1, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v7, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x10

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x83

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJIJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x84

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILJIL:LX/05ta;

    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    return-void

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final getDefaultAnimationAppear()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final setCurrentMaxLine(I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZ:I

    return-void
.end method

.method private final setRichTitleFixed(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0CpX;->LL:LX/0CpX;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->BUTTON:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->TEXT:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->getBannerHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->getDefaultAnimationAppear()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->getDefaultAnimationAppear()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->getDefaultAnimationAppear()Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS283S0100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/AAListenerS283S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(LX/0ReZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1, p1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    sget-object v0, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {v1, v0, p1}, LX/0Rea;->LIZ(Landroid/view/View;LX/0Reg;LX/0ReZ;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;->UNKNOWN:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    iget v2, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final LIZJ(ILjava/lang/Integer;)V
    .locals 3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iput p1, v2, LX/0Cls;->LIZ:I

    if-nez p2, :cond_0

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    iput-object p2, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    return-void
.end method

.method public final LIZLLL(LX/0Cls;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Cls;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final animate()Landroid/view/ViewPropertyAnimator;
    .locals 3

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v2, LX/0Reg;->V_ANIMATE:LX/0Reg;

    const-string v1, ""

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v2, p0, v1}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getBannerHeight()I
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZ:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getCustomRiskId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultAnimationDisappear()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getInteractionAssemArea()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJ:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    return-object v0
.end method

.method public getRiskId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->getCustomRiskId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZ:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    invoke-virtual {p0, p1, v3}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILLL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 2

    sget-object v1, LX/0Reg;->V_ALPHA:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ren;->LIZIZ(LX/0Reg;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void

    :cond_0
    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final setBackground(Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060066

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Aoe;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0MJy;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06005e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public setCustomRiskId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setIcon(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILLL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setIconType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;->LOCAL:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$IconType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method

.method public final setInteractionAction(LX/0pu4;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0pu4;->LIZ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x1c

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;I)V

    instance-of v0, p1, LX/0ChV;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0ChV;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lkotlin/jvm/internal/AwS548S0100000_5;I)V

    iput-object v1, v2, LX/0ChV;->LIZIZ:Lkotlin/jvm/internal/AwS548S0100000_5;

    :cond_0
    instance-of v0, p1, LX/0ChS;

    if-eqz v0, :cond_1

    check-cast p1, LX/0ChS;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lkotlin/jvm/internal/AwS548S0100000_5;I)V

    iput-object v1, p1, LX/0ChS;->LIZIZ:Lkotlin/jvm/internal/AwS548S0100000_5;

    :cond_1
    return-void
.end method

.method public final setInteractionArea(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJILJILJ:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    new-instance v1, LY/AAListenerS283S0100000_25;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AAListenerS283S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/0pu3;

    invoke-direct {v0, p0, p1}, LX/0pu3;-><init>(Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final setInteractionAreaType(Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;)V
    .locals 7

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/bottom/banner/FeedBottomBannerConfig$InteractionType;

    sget-object v1, LX/0ptz;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v5, 0x30

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v3, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LL:I

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    :pswitch_2
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/interact/view/InteractFrameLayout;

    iget v2, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILIL:I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v2, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final setLightenBuilder(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/129q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRichTitle(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    sget-object v0, LX/09Hg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setRichTitleFixed(Landroid/text/SpannableStringBuilder;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleMaxLines(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->setCurrentMaxLine(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    return-void
.end method

.method public final setTitleUpdateSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/base/ui/bottom/banner/FeedBottomBannerView;->LLIZ:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    sget-object v0, LX/0Rec;->LIZ:Ljava/util/Map;

    sget-object v1, LX/0Reg;->V_VISIBLITY:LX/0Reg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0Rec;->LIZ(LX/0Reg;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
