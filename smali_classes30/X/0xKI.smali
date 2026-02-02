.class public final LX/0xKI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0xKJ;

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xKI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xKI;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8f3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xKI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xKI;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xKI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xKI;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xKI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xKI;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x31

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Landroid/content/Context;LX/0xKI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xKI;->LLILLJJLI:LX/05ta;

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0xKI;->LLILZ:Z

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0236

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, LX/0xKI;->getNavBarView()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0xKI;->getNavBar()LX/073o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    invoke-direct {p0}, LX/0xKI;->getCellContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/06Tx;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    invoke-direct {p0}, LX/0xKI;->getCellContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    new-instance v1, LX/06Tx;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-direct {p0}, LX/0xKI;->getEditPromptCell()LX/0oaU;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0oaU;->setSubTitleMaxLines(I)V

    :cond_3
    invoke-direct {p0}, LX/0xKI;->getAILiveCellAccessory()LX/0oaG;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/0xKI;->LLILZ:Z

    invoke-virtual {v5, v0}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v0, v5, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v4, v0, LX/0oaE;->LIZIZ:Landroid/view/View;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/4 v12, 0x1

    const-string v11, "studio_ai_alive_switch_interval"

    const/16 v8, 0x7c00

    const-wide/16 v9, 0x1f4

    invoke-virtual/range {v7 .. v12}, LX/0B4U;->LJIILJJIL(IJLjava/lang/String;Z)J

    move-result-wide v1

    new-instance v3, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8f4

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xKI;I)V

    new-instance v0, LX/0ERI;

    invoke-direct {v0, v1, v2, v3}, LX/0ERI;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/0oaF;->LIZIZ:LX/0oaE;

    iget-object v1, v0, LX/0oaE;->LIZIZ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x1d

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_4
    invoke-direct {p0}, LX/0xKI;->getEditPromptCellAccessory()LX/0oad;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/0oad;->LIZIZ:LX/0oae;

    const/4 v4, 0x0

    const-wide/high16 v0, 0x4016000000000000L    # 5.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1d

    move-object v6, v4

    move-object v7, v4

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oad;->LJIILJJIL(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private final getAILiveCellAccessory()LX/0oaG;
    .locals 3

    invoke-direct {p0}, LX/0xKI;->getApplyAILiveCell()LX/0oaU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oaG;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private final getApplyAILiveCell()LX/0oaU;
    .locals 1

    iget-object v0, p0, LX/0xKI;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    return-object v0
.end method

.method private final getCellContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0xKI;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getEditPromptCell()LX/0oaU;
    .locals 1

    iget-object v0, p0, LX/0xKI;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    return-object v0
.end method

.method private final getEditPromptCellAccessory()LX/0oad;
    .locals 3

    invoke-direct {p0}, LX/0xKI;->getEditPromptCell()LX/0oaU;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0oad;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0oad;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private final getNavBar()LX/073o;
    .locals 1

    iget-object v0, p0, LX/0xKI;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073o;

    return-object v0
.end method

.method private final getNavBarView()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, LX/0xKI;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    iput-boolean p1, p0, LX/0xKI;->LLILZ:Z

    invoke-direct {p0}, LX/0xKI;->getAILiveCellAccessory()LX/0oaG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oaF;->LJIILIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LX/0xKI;->getEditPromptCell()LX/0oaU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setAILivePhotoSheetEventListener(LX/0xKJ;)V
    .locals 0

    iput-object p1, p0, LX/0xKI;->LLILLL:LX/0xKJ;

    return-void
.end method
