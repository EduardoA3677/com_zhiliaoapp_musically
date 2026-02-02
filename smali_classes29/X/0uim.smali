.class public final LX/0uim;
.super LX/0uj4;
.source "SourceFile"


# instance fields
.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:LX/0qOv;

.field public LLILZLL:LX/0qOv;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJJIII:Landroid/widget/FrameLayout;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Ljava/lang/Boolean;

.field public LLJJJ:Landroid/animation/Animator;

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/0uk7;

.field public LLJJJJJIL:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, LX/0uj4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0uim;->LLJJIJIL:Ljava/lang/Boolean;

    const v0, 0x7f0e058d

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->createICommonFeedDependServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    const v1, 0x7f0b0556

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x4

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;->tryAnchorChangeBackgroundWithRadiusV2(Landroid/view/View;I)V

    invoke-static {}, Lt2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0uim;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_2
    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x358

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uim;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0uim;->LLJJJIL:LX/05ta;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0uim;->LLJJJJJIL:Ljava/lang/Boolean;

    return-void

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_0
.end method

.method private final getAnchorViewHolder()LX/0uk6;
    .locals 1

    iget-object v0, p0, LX/0uim;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uk6;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0uim;->getAnchorPrivilegeFirstFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2, v2}, LX/0qOv;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0uim;->getAnchorPrivilegeSecondFromXml()LX/0qOv;

    move-result-object v0

    invoke-virtual {v0, p2, v1, v2, v2}, LX/0qOv;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilegeItem;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0uim;->getAnchorPrivilegeDivFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p3, p0, LX/0uim;->LLJJIJI:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final LIZIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/0uj4;->setPreTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getAnchorBackContent()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b054a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uim;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getAnchorBubbleImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b054f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uim;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0556

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uim;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getAnchorDescFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0557

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uim;->LLJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getAnchorDividerFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uim;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b0559

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uim;->LLJJ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAnchorIconMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0565

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uim;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAnchorImgContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLJJIII:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0567

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0uim;->LLJJIII:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0566

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uim;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b059c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uim;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAnchorPrivilegeDivFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0uim;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b05a2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0uim;->LLIZ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAnchorPrivilegeFirstFromXml()LX/0qOv;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLILZIL:LX/0qOv;

    if-nez v1, :cond_0

    const v0, 0x7f0b05a3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qOv;

    iput-object v0, p0, LX/0uim;->LLILZIL:LX/0qOv;

    :cond_0
    check-cast v1, LX/0qOv;

    return-object v1
.end method

.method public final getAnchorPrivilegeSecondFromXml()LX/0qOv;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLILZLL:LX/0qOv;

    if-nez v1, :cond_0

    const v0, 0x7f0b05a4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qOv;

    iput-object v0, p0, LX/0uim;->LLILZLL:LX/0qOv;

    :cond_0
    check-cast v1, LX/0qOv;

    return-object v1
.end method

.method public final getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b05a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uim;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b05ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0uim;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getAnchorSufTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b05be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uim;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAnchorSufTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b05bd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uim;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAnchorSuffixFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b05bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uim;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b05d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uim;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uim;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b05d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uim;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getBubbleIconView()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    invoke-virtual {p0}, LX/0uim;->getAnchorBubbleImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    invoke-virtual {p0}, LX/0uim;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    return-object v0
.end method

.method public final getImgCoverIconView$ecommerce_video_release()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    invoke-virtual {p0}, LX/0uim;->getAnchorProductImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    return-object v0
.end method

.method public final getIsPrefixShown$ecommerce_video_release()Z
    .locals 1

    invoke-virtual {p0}, LX/0uim;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getIsSuftitleShown$ecommerce_video_release()Z
    .locals 1

    invoke-virtual {p0}, LX/0uim;->getAnchorSufTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPromotionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uim;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionStyleInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0uim;->LLJJIJI:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleShowStateInfo$ecommerce_video_release()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-static {}, Lt2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v16

    :goto_0
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v15

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v13

    :goto_3
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorBackContent()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    :goto_4
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    :goto_5
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    :goto_6
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_7
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    :goto_8
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    :goto_9
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    :goto_a
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    :goto_b
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    :goto_c
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :goto_d
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_e
    add-int v16, v16, v15

    add-int v16, v16, v14

    add-int v16, v16, v13

    add-int v16, v16, v12

    sub-int v5, v5, v16

    add-int/2addr v11, v10

    add-int/2addr v11, v9

    add-int/2addr v11, v8

    add-int/2addr v11, v7

    add-int/2addr v11, v6

    add-int/2addr v11, v4

    add-int/2addr v11, v3

    add-int/2addr v11, v2

    add-int/2addr v11, v0

    sub-int/2addr v5, v11

    if-gez v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-ne v0, v5, :cond_a

    :cond_1
    :goto_f
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_sv_should_use_aligned_anchor_second_line_width"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    :goto_10
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    :goto_11
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_12
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_13
    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    sub-int/2addr v5, v4

    if-gez v5, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorPromotionFlowFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_13

    :cond_7
    const/4 v2, 0x0

    goto :goto_12

    :cond_8
    const/4 v3, 0x0

    goto :goto_11

    :cond_9
    const/4 v4, 0x0

    goto :goto_10

    :cond_a
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, LX/0uim;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_f

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_14
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_1a
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {}, Ln2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0uim;->getAnchorContentFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {}, Lo2;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0uim;->getAnchorImgContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_0
    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v2, v5

    invoke-virtual {p0}, LX/0uim;->getAnchorDescFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    sub-int/2addr v4, v2

    iget-object v0, p0, LX/0uim;->LLJJJJ:LX/0uk7;

    if-nez v0, :cond_1

    new-instance v1, LX/0uk7;

    invoke-direct {p0}, LX/0uim;->getAnchorViewHolder()LX/0uk6;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0uk7;-><init>(LX/0uk6;)V

    iput-object v1, p0, LX/0uim;->LLJJJJ:LX/0uk7;

    :cond_1
    iget-object v2, p0, LX/0uim;->LLJJJJ:LX/0uk7;

    if-eqz v2, :cond_3

    if-ltz v4, :cond_2

    move v3, v4

    :cond_2
    iget-object v1, p0, LX/0uim;->LLJJJJJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/0uk7;->LIZ(IZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0uim;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0}, LX/0uim;->getAnchorDividerFromXml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {}, LX/0CXD;->LIZ()Z

    move-result v3

    const/4 v2, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :cond_0
    aget v0, v4, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, p0, LX/0uim;->LLJJIJIIJIL:Z

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    :cond_3
    aget v0, v4, v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    iput-boolean v2, p0, LX/0uim;->LLJJIJIIJIL:Z

    goto :goto_0
.end method

.method public final setAnchorBackContent(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setAnchorBubbleImgFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJILLL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setAnchorContentFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setAnchorDescFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setAnchorDividerFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJJ:Landroid/view/View;

    return-void
.end method

.method public final setAnchorIconMoreFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAnchorImgContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJJIII:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setAnchorImgFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAnchorPreTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAnchorPrivilegeDivFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLIZ:Landroid/view/View;

    return-void
.end method

.method public final setAnchorPrivilegeFirstFromXml(LX/0qOv;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLILZIL:LX/0qOv;

    return-void
.end method

.method public final setAnchorPrivilegeSecondFromXml(LX/0qOv;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLILZLL:LX/0qOv;

    return-void
.end method

.method public final setAnchorProductImgFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJJI:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setAnchorPromotionFlowFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setAnchorSufTitleDivFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAnchorSufTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAnchorSuffixFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAnchorTitleDivFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAnchorTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setImageCoverUrlLoaded(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJJIJIL:Ljava/lang/Boolean;

    return-void
.end method

.method public setPreTitle(Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0uim;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lt2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x85

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, LX/0uim;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0uim;->getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_1
    return-void
.end method

.method public final setPrefixSuffixPriority(Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0uim;->LLJJJJJIL:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPromotionStyleInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0uim;->LLJJIJI:Ljava/lang/String;

    return-void
.end method

.method public final setSufTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uim;->getAnchorSufTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0uim;->getAnchorSufTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0uim;->getAnchorSufTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_0
    return-void
.end method

.method public setSuffix(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, LX/0uim;->getAnchorSuffixFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0uim;->getAnchorSuffixFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0uim;->getAnchorIconMoreFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
