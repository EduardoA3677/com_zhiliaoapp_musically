.class public abstract LX/0xpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xrv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0xrv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:LX/0oCE;

.field public LIZLLL:Landroid/widget/LinearLayout;

.field public LJ:Landroid/content/Context;

.field public LJFF:LX/0je2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0je2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJI:LX/0xqD;

.field public LJII:LX/0JR1;

.field public LJIIIIZZ:LX/0xrV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0xrV<",
            "LX/0xpG;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:LX/07Hb;

.field public final LJIILJJIL:I

.field public final LJIILL:LX/0xq6;

.field public final LJIILLIIL:I

.field public LJIIZILJ:LX/0xqA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xqD;",
            "I",
            "LX/0JR1;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0xpz;->LJIILJJIL:I

    sget-object v0, LX/0xq6;->UNSET:LX/0xq6;

    iput-object v0, p0, LX/0xpz;->LJIILL:LX/0xq6;

    iput p8, p0, LX/0xpz;->LJIILLIIL:I

    invoke-virtual/range {p0 .. p7}, LX/0xpz;->LIZJ(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xqD;",
            "I",
            "LX/0JR1;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0xpz;->LJIILJJIL:I

    sget-object v0, LX/0xq6;->UNSET:LX/0xq6;

    iput-object v0, p0, LX/0xpz;->LJIILL:LX/0xq6;

    iput p8, p0, LX/0xpz;->LJIILJJIL:I

    iput p9, p0, LX/0xpz;->LJIILLIIL:I

    invoke-virtual/range {p0 .. p7}, LX/0xpz;->LIZJ(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;ILX/0xq6;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xqD;",
            "I",
            "LX/0JR1;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;I",
            "LX/0xq6;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0xpz;->LJIILJJIL:I

    sget-object v0, LX/0xq6;->UNSET:LX/0xq6;

    iput-object v0, p0, LX/0xpz;->LJIILL:LX/0xq6;

    iput-object p8, p0, LX/0xpz;->LJIILL:LX/0xq6;

    iput p9, p0, LX/0xpz;->LJIILLIIL:I

    invoke-virtual/range {p0 .. p7}, LX/0xpz;->LIZJ(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;I)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0lPU;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010777

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v4, LX/07Hb;

    invoke-direct {v4}, LX/07Hb;-><init>()V

    iput v2, v4, LX/07Hb;->LIZJ:I

    iput-object v1, v4, LX/07Hb;->LIZIZ:LX/0Cls;

    const-wide/high16 v2, 0x4052000000000000L    # 72.0

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v1

    invoke-static {v2, v3}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v1, v4, LX/07Hb;->LIZLLL:I

    iput v0, v4, LX/07Hb;->LJ:I

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v4, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/0xpz;->LIZJ:LX/0oCE;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x7f

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-virtual {v0, v4}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v1, p0, LX/0xpz;->LJFF:LX/0je2;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public abstract LIZIZ()LX/0je2;
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/view/View;LX/0xqD;ILX/0JR1;LX/0xrV;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "LX/0xqD;",
            "I",
            "LX/0JR1;",
            "LX/0xrV<",
            "LX/0xpG;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f0b79ed

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b4b15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b4b30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    const v0, 0x7f0b4b17

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0xpz;->LIZLLL:Landroid/widget/LinearLayout;

    iput-object p1, p0, LX/0xpz;->LJ:Landroid/content/Context;

    iput-object p3, p0, LX/0xpz;->LJI:LX/0xqD;

    iput-object p5, p0, LX/0xpz;->LJII:LX/0JR1;

    iput-object p6, p0, LX/0xpz;->LJIIIIZZ:LX/0xrV;

    iput p4, p0, LX/0xpz;->LJIIIZ:I

    iput p7, p0, LX/0xpz;->LJIIJ:I

    sget-object v1, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/StudioMusicExService;

    iget-object v0, p0, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v0, p3}, Lcom/ss/android/ugc/aweme/services/StudioMusicExService;->initMusicListViewTitleBar(Lcom/bytedance/tux/navigation/TuxNavBar;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v5, p0, LX/0xpz;->LIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-array v2, v6, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v1, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0xqB;

    invoke-direct {v0, p0}, LX/0xqB;-><init>(LX/0xpz;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, LX/073o;->LJ([LX/0j4G;)V

    new-array v2, v6, [LX/0j4G;

    new-instance v1, LX/0oAX;

    invoke-direct {v1}, LX/0oAX;-><init>()V

    invoke-virtual {v1}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101da

    iput v0, v1, LX/0oAX;->LIZJ:I

    new-instance v0, LX/0xqC;

    invoke-direct {v0, p0}, LX/0xqC;-><init>(LX/0xpz;)V

    iput-object v0, v1, LX/0j4G;->LIZ:LX/0oAW;

    const-string v0, "share"

    iput-object v0, v1, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    iput-boolean v3, v1, LX/0oAX;->LJI:Z

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    iget v0, p0, LX/0xpz;->LJIILJJIL:I

    if-ne v0, v6, :cond_1

    invoke-virtual {p0}, LX/0xpz;->LJFF()V

    :cond_1
    invoke-virtual {p0}, LX/0xpz;->LIZIZ()LX/0je2;

    move-result-object v1

    iput-object v1, p0, LX/0xpz;->LJFF:LX/0je2;

    iget-object v0, p0, LX/0xpz;->LJII:LX/0JR1;

    invoke-virtual {v1, v0}, LX/0je4;->setLoadMoreListener(LX/0JR1;)V

    iget-object v1, p0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;

    iget-object v0, p0, LX/0xpz;->LJ:Landroid/content/Context;

    invoke-direct {v1, v0, v6}, Lcom/ss/android/ugc/aweme/views/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-static {}, LX/0At7;->LIZ()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    iget-object v0, p0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0xpz;->LJ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/choosemusic/viewholder/recycler/MusicRecyclerViewPoolViewModel;->hu2(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    return-void
.end method

.method public final LIZLLL(LX/0xqK;I)V
    .locals 3

    new-instance v2, LX/0xqA;

    invoke-direct {v2, p1, p2}, LX/0xqA;-><init>(LX/0xqK;I)V

    iput-object v2, p0, LX/0xpz;->LJIIZILJ:LX/0xqA;

    iget-object v1, p0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0xq7;

    invoke-direct {v0, v2}, LX/0xq7;-><init>(LX/0xqA;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public LJ()V
    .locals 5

    iget-object v1, p0, LX/0xpz;->LJFF:LX/0je2;

    iget-boolean v0, v1, LX/0DCH;->mShowFooter:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/0DCH;->setShowFooter(Z)V

    iget-object v1, p0, LX/0xpz;->LJFF:LX/0je2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    invoke-virtual {v0}, LX/0je4;->showLoadMoreEmpty()V

    :cond_0
    iget-object v1, p0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_1
    iget-object v1, p0, LX/0xpz;->LIZJ:LX/0oCE;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0xpz;->LJIILIIL:LX/07Hb;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0xpz;->LIZJ:LX/0oCE;

    iget-object v0, p0, LX/0xpz;->LJIILIIL:LX/07Hb;

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, LX/0xpz;->LJIIIZ:I

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/0xpz;->LJIIIZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010758

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    iput v4, v2, LX/07Hb;->LIZJ:I

    iput-object v1, v2, LX/07Hb;->LIZIZ:LX/0Cls;

    iget-object v1, p0, LX/0xpz;->LJ:Landroid/content/Context;

    const v0, 0x7f121b81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    iput-object v3, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-virtual {v0, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0xpz;->LIZJ:LX/0oCE;

    iget-object v1, p0, LX/0xpz;->LJ:Landroid/content/Context;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->C7(LX/0oCE;F)V

    iget-object v1, p0, LX/0xpz;->LIZJ:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJJIJIL()LX/0je2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0je2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    return-object v0
.end method

.method public LLJJI(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0xpz;->LIZJ:LX/0oCE;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0xpz;->LIZJ:LX/0oCE;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->C7(LX/0oCE;F)V

    iget-object v1, p0, LX/0xpz;->LIZJ:LX/0oCE;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0xpz;->LJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0xpz;->LJIIZILJ:LX/0xqA;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput v2, v0, LX/0xqA;->LIZJ:I

    iput v2, v0, LX/0xqA;->LJI:I

    :cond_3
    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0DCH;->setShowFooter(Z)V

    iput-boolean p2, p0, LX/0xpz;->LJIIJJI:Z

    if-nez p2, :cond_7

    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/0DCH;->setShowFooter(Z)V

    :cond_4
    iget-boolean v0, p0, LX/0xpz;->LJIIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    invoke-virtual {v0, v1}, LX/0DCH;->setShowFooter(Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    invoke-virtual {v0, p1}, LX/0je2;->setData(Ljava/util/List;)V

    iget-object v0, p0, LX/0xpz;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    invoke-virtual {v0}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0
.end method

.method public final Zg(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v1, p0, LX/0xpz;->LJFF:LX/0je2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, LX/0xpz;->LJIIJJI:Z

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0DCH;->setShowFooter(Z)V

    :goto_0
    invoke-static {p1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0je4;->resetLoadMoreState()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    invoke-virtual {v0, p1}, LX/0je2;->setDataAfterLoadMore(Ljava/util/List;)V

    return-void
.end method

.method public final showLoadMoreError()V
    .locals 0

    return-void
.end method

.method public final showLoadMoreLoading()V
    .locals 1

    iget-object v0, p0, LX/0xpz;->LJFF:LX/0je2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0je4;->showLoadMoreLoading()V

    :cond_0
    return-void
.end method
