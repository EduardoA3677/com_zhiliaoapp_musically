.class public final Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/01qn;

.field public final LLILL:LX/01qn;

.field public final LLILLIZIL:LX/01qn;

.field public final LLILLJJLI:LX/01qn;

.field public final LLILLL:LX/01qn;

.field public final LLILZ:LX/01qn;

.field public final LLILZIL:Landroid/view/ViewGroup;

.field public final LLILZLL:LX/0hfY;

.field public final LLIZ:LX/0CIP;

.field public final LLIZLLLIL:LX/0hfY;

.field public final LLJ:LX/01qn;

.field public final LLJI:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e051b

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7b45

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CIP;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZ:LX/0CIP;

    const v0, 0x7f0b4630

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hfY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZLL:LX/0hfY;

    const v0, 0x7f0b680c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LL:Landroid/view/View;

    const v0, 0x7f0b169b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01qn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILIL:LX/01qn;

    const v0, 0x7f0b169c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01qn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILL:LX/01qn;

    const v0, 0x7f0b169d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01qn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLIZIL:LX/01qn;

    const v0, 0x7f0b1697

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01qn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLJJLI:LX/01qn;

    const v0, 0x7f0b1699

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01qn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLL:LX/01qn;

    const v0, 0x7f0b1698    # 1.8488E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01qn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZ:LX/01qn;

    const v0, 0x7f0b1696

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b75a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0hfY;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZLLLIL:LX/0hfY;

    const v0, 0x7f0b1695

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/01qn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLJ:LX/01qn;

    const v0, 0x7f0b169a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLJI:Landroid/view/View;

    return-void
.end method

.method private final setContainer(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZ:LX/0CIP;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getHeight()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getTop()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_2
    if-eqz v6, :cond_e

    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getBottom()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_3
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v7

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getLeft()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    :cond_4
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->getRight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;->getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getTop()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getBottom()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getLeft()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->getRight()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :cond_a
    invoke-virtual {v4, v3, v5, v2, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_b
    return-void

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_f
    move-object v6, v1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method private final setIcon(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZLL:LX/0hfY;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZLL:LX/0hfY;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getLocalType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZLL:LX/0hfY;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0hfY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZLL:LX/0hfY;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;ZLX/0mTi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;",
            "Z",
            "LX/0mTi<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getContainer()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;

    move-result-object v0

    move-object v4, p0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->setContainer(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarContainer;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->setIcon(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTitle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTitleSeparator()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTitlePrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescPrefix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescSuffix()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getSeparator()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getTailIcon()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getDescTail()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarComponent;->getAction()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;

    move-result-object v3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZ:LX/0CIP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZ:LX/0CIP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZ:LX/0CIP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    sget-object v1, LX/0hfl;->LL:LX/0hfl;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_6
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarAction;->getClickHotAreaType()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/ClickHotAreaType;->MACH_CONTAINER:Lcom/ss/android/ugc/aweme/feed/model/ClickHotAreaType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    new-instance v1, LX/0hnc;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LX/0hnc;-><init>(LX/0mTi;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LX/06UB;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LX/06UB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, LY/ATListenerS379S0100000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LY/ATListenerS379S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZ:LX/0CIP;

    if-eqz v2, :cond_8

    new-instance v1, LX/0hnc;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LX/0hnc;-><init>(LX/0mTi;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZ:LX/0CIP;

    if-eqz v2, :cond_9

    new-instance v1, LX/06UB;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LX/06UB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_9
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZ:LX/0CIP;

    if-eqz v2, :cond_a

    new-instance v1, LY/ATListenerS379S0100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LY/ATListenerS379S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_b

    new-instance v1, LX/0hnc;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LX/0hnc;-><init>(LX/0mTi;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    new-instance v1, LX/06UB;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LX/06UB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_c
    if-eqz p2, :cond_d

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    new-instance v1, LX/01y8;

    const/4 v0, 0x0

    invoke-direct {v1, p3, v0}, LX/01y8;-><init>(LX/0mTi;I)V

    invoke-static {v2, v1}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLJJLI:LX/01qn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZ:LX/01qn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLL:LX/01qn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZLLLIL:LX/0hfY;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLJ:LX/01qn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    return-void

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LL:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLJJLI:LX/01qn;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLJJLI:LX/01qn;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LX/01qn;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_c
    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZ:LX/01qn;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILZ:LX/01qn;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p3}, LX/01qn;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_e
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLL:LX/01qn;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLL:LX/01qn;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p2}, LX/01qn;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_10
    if-eqz p4, :cond_14

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getLocalType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->isLocal()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;->getIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZLLLIL:LX/0hfY;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p4}, LX/0hfY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarIcon;)V

    :cond_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLIZLLLIL:LX/0hfY;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    if-eqz p5, :cond_16

    invoke-virtual {p5}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLJ:LX/01qn;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLJ:LX/01qn;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p5}, LX/01qn;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_16
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILIL:LX/01qn;

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILIL:LX/01qn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILIL:LX/01qn;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/01qn;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILL:LX/01qn;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILL:LX/01qn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILL:LX/01qn;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, LX/01qn;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLIZIL:LX/01qn;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLIZIL:LX/01qn;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/headeranchor/common/component/CommonTopBarView;->LLILLIZIL:LX/01qn;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, LX/01qn;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;)V

    :cond_8
    return-void
.end method
