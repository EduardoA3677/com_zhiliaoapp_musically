.class public final LX/0xGZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0xKJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xGZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xGZ;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8f9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xGZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xGZ;->LLILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xGZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xGZ;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x8f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xGZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xGZ;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x32

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Landroid/content/Context;LX/0xGZ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xGZ;->LLILLJJLI:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0237

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-direct {p0}, LX/0xGZ;->getNavBarView()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/0xGZ;->getNavBar()LX/073o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    invoke-direct {p0}, LX/0xGZ;->getCellContainer()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/06Tx;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LX/06Tx;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1
    invoke-direct {p0}, LX/0xGZ;->getCellContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    sget-object v0, LX/08uK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/0xGZ;->getProcessDraftCell()LX/0oaU;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    invoke-direct {p0}, LX/0xGZ;->getStopGeneratingCell()LX/0oaU;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setIcon(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-direct {p0}, LX/0xGZ;->getProcessDraftCell()LX/0oaU;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xGZ;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-direct {p0}, LX/0xGZ;->getStopGeneratingCell()LX/0oaU;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x199

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xGZ;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0}, LX/0xGZ;->getProcessDraftCell()LX/0oaU;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final getCellContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0xGZ;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getNavBar()LX/073o;
    .locals 1

    iget-object v0, p0, LX/0xGZ;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/073o;

    return-object v0
.end method

.method private final getNavBarView()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, LX/0xGZ;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method private final getProcessDraftCell()LX/0oaU;
    .locals 1

    iget-object v0, p0, LX/0xGZ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    return-object v0
.end method

.method private final getStopGeneratingCell()LX/0oaU;
    .locals 1

    iget-object v0, p0, LX/0xGZ;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oaU;

    return-object v0
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    invoke-static {}, LX/0HqC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const v1, 0x7f11000f

    const v0, 0x7f110010

    invoke-static {v1, v0, p1, p2, v2}, LX/0T6f;->LIZ(IIJLandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/0xGZ;->getNavBarView()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_2
    return-void
.end method

.method public final setAILivePhotoSheetEventListener(LX/0xKJ;)V
    .locals 0

    iput-object p1, p0, LX/0xGZ;->LLILLL:LX/0xKJ;

    return-void
.end method
