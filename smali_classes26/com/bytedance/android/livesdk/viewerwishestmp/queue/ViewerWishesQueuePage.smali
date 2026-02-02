.class public final Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9PiwpPiohPyHELIOSw/ISogPCg8Zz4mLTApZxk6LTIpOxg6Oy0pOh4mLTApGS40LQ=="


# instance fields
.field public LLJJL:LX/0oj2;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:LX/0oil;

.field public LLJLL:Landroid/view/View;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJZ:LX/0Cze;

.field public LLJZIJLIL:Landroid/view/View;

.field public LLL:Landroid/view/View;

.field public LLLF:Landroid/view/View;

.field public LLLFF:LX/12nN;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:Landroid/view/View;

.field public LLLI:Landroid/view/View;

.field public final LLLII:Lkotlin/jvm/internal/AwS535S0100000_25;

.field public LLLIIII:Z

.field public final LLLIIIIL:LX/0qdF;

.field public LLLIIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLII:Lkotlin/jvm/internal/AwS535S0100000_25;

    new-instance v1, LX/0qdF;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qdF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLIIIIL:LX/0qdF;

    return-void
.end method


# virtual methods
.method public final AO()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->vO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method public final CO(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;

    new-instance v3, LX/0oin;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->id:J

    iget-object v6, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->orderer:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    const/16 v8, 0x38

    invoke-direct/range {v3 .. v8}, LX/0oin;-><init>(JLcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v1, LX/0e1K;->e1:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    iput-boolean v3, v0, LX/0oin;->LJFF:Z

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLILLLLZIIL:LX/0oil;

    if-eqz v1, :cond_3

    new-instance v0, LX/0oix;

    invoke-direct {v0, p0}, LX/0oix;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, LX/0oil;->LLJLLIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2c7e

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLII:Lkotlin/jvm/internal/AwS535S0100000_25;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->su2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b8ef2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b8f04

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLL:Landroid/view/View;

    const v0, 0x7f0b8f02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b8f03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cze;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZ:LX/0Cze;

    const v0, 0x7f0b8ef4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZIJLIL:Landroid/view/View;

    const v0, 0x7f0b8eee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLL:Landroid/view/View;

    const v0, 0x7f0b8eef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLF:Landroid/view/View;

    const v0, 0x7f0b8ef0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFF:LX/12nN;

    const v0, 0x7f0b8ef1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFFI:Landroid/view/View;

    const v0, 0x7f0b8ef6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFZ:Landroid/view/View;

    const v0, 0x7f0b8ef5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLI:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLII:Lkotlin/jvm/internal/AwS535S0100000_25;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLL:Landroid/view/View;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2d0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    new-instance v1, Lh56/AbS38S0200000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, Lh56/AbS38S0200000_25;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZ:LX/0Cze;

    if-eqz v1, :cond_3

    new-instance v0, LX/0oj4;

    invoke-direct {v0, p0}, LX/0oj4;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;)V

    invoke-virtual {v1, v0}, LX/12on;->setOnRefreshListener(LX/0xiS;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFF:LX/12nN;

    if-eqz v1, :cond_4

    const v0, 0x7f1278c8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZIJLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZ:LX/0Cze;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLI:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2cf

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    new-instance v1, Lh56/AbS38S0200000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, Lh56/AbS38S0200000_25;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    new-instance v1, LX/0oil;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/16 v0, 0x13

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    iget-boolean v4, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJL:Z

    iget-object v5, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v6, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    invoke-direct/range {v1 .. v6}, LX/0oil;-><init>(Ljava/util/List;Lkotlin/jvm/internal/AwS600S0100000_25;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oj2;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLILLLLZIIL:LX/0oil;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLIIIIL:LX/0qdF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05H3;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/05H3;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0ogD;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFF:LX/12nN;

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-nez v1, :cond_a

    :cond_9
    const-string v1, ""

    :cond_a
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1278c9

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFFI:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS69S0100100_25;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v4, v5, v0}, Lkotlin/jvm/internal/AwS69S0100100_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;JI)V

    new-instance v1, Lh56/AbS38S0200000_25;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v2, v0}, Lh56/AbS38S0200000_25;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLIL:Landroid/view/View;

    if-eqz v3, :cond_e

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2d1

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;I)V

    new-instance v1, Lh56/AbS38S0200000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, Lh56/AbS38S0200000_25;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS535S0100000_25;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final vO()Z
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLIIIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0oj2;->LIZJ:J

    :goto_0
    invoke-static {}, LX/0oj0;->LIZ()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final wO()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0oj2;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLF:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZ:LX/0Cze;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->AO()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLF:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFF:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLFFI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJZ:LX/0Cze;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final yO(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLLIIII:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->AO()V

    :cond_1
    iget-object v6, p0, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLILLLLZIIL:LX/0oil;

    if-eqz v6, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;

    new-instance v7, LX/0oin;

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->id:J

    iget-object v10, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->orderer:Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;

    iget-object v11, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    const/16 v12, 0x38

    invoke-direct/range {v7 .. v12}, LX/0oin;-><init>(JLcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrderer;Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, LX/0oiy;

    invoke-direct {v8, p0}, LX/0oiy;-><init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;)V

    invoke-virtual {v6}, LX/0oil;->LLJLL()Ljava/util/List;

    move-result-object v7

    iget-object v0, v6, LX/0oil;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oin;

    if-eqz v0, :cond_3

    iget-wide v3, v0, LX/0oin;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {v7}, LX/0mTH;->LJJIJIIJI(Ljava/util/List;)Ljava/lang/Object;

    :cond_3
    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v7, v8}, LX/0oil;->LLJLLIL(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final zO(Ljava/lang/String;)V
    .locals 49

    new-instance v4, LX/0p03;

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/16 v37, 0x0

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJLIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oj2;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksOrder;->giftPick:Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/viewer_picks/model/GiftPick;->isPriorityRequest:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    :goto_1
    iget-object v0, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJL:LX/0oj2;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0oj2;->LIZJ:J

    :goto_2
    const/16 v47, -0x2

    const/16 v48, 0xeff

    move-object/from16 v5, p1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-wide v12, v10

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v42, v6

    move/from16 v43, v37

    move-object/from16 v44, v6

    move-wide/from16 v45, v0

    invoke-direct/range {v4 .. v48}, LX/0p03;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/String;JII)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->LLJL:Z

    invoke-static {v4, v1, v0}, LX/0olz;->LIZ(LX/0p03;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-string v0, "livesdk_viewer_wishes_queue_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v1, v4, LX/0p03;->LJJIIZI:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, v4, LX/0p03;->LJJIJ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    iget-object v0, v4, LX/0p03;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    iget-object v0, v4, LX/0p03;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/0p03;->LJJJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const-string v0, "is_front_row_wish"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0p03;->LJJJJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_wishes_cnt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v41, v6

    goto/16 :goto_1
.end method
