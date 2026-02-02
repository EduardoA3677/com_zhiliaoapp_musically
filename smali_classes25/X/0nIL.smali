.class public final LX/0nIL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nHK;
.implements LX/0NIN;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public final LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

.field public final LLILLJJLI:Landroid/view/View;

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJI:LX/0rBl;

.field public LLJIJIL:Landroid/view/View;

.field public final LLJILJIL:LX/0nJa;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:LX/12nN;

.field public LLJJ:LX/077o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nIL;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0nIL;->LLILIL:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, LX/0nIL;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p4, p0, LX/0nIL;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e234d

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const-string v0, "live_take_page"

    iput-object v0, p0, LX/0nIL;->LLILZ:Ljava/lang/String;

    new-instance v1, LX/0nJa;

    new-instance v0, LX/0nIM;

    invoke-direct {v0, p0}, LX/0nIM;-><init>(LX/0nIL;)V

    invoke-direct {v1, v0}, LX/0nJa;-><init>(LX/0nIV;)V

    iput-object v1, p0, LX/0nIL;->LLJILJIL:LX/0nJa;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Dialog;)V
    .locals 15

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    move-object v8, p0

    iget v0, v8, LX/0nIL;->LLILLL:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_a

    const-string v7, "3"

    :goto_0
    iget-object v1, v8, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x7f126a35

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rBl;

    iput-object v0, v8, LX/0nIL;->LLJI:LX/0rBl;

    iget-object v1, v8, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0nIL;->LLJIJIL:Landroid/view/View;

    iget-object v1, v8, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b8fa2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, LX/0nIL;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v8, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b2f7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/0nIL;->LLJILJILJ:Landroid/view/ViewGroup;

    iget-object v1, v8, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b7391

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v8, LX/0nIL;->LLJILLL:LX/12nN;

    iget-object v1, v8, LX/0nIL;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/0nIL;->LLJILJIL:LX/0nJa;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v2, v8, LX/0nIL;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v8, LX/0nIL;->LL:Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIFFI(I)V

    invoke-virtual {v1, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJII(I)V

    invoke-virtual {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJI(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->LJJIII(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v1, v8, LX/0nIL;->LLJILLL:LX/12nN;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/0nIL;->LL:Landroid/content/Context;

    invoke-static {v1, v0}, LX/07iG;->LIZ(LX/12nN;Landroid/content/Context;)V

    :cond_3
    iget-object v1, v8, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b08bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v8, LX/0nIL;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, v8, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b1f07

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v8, LX/0nIL;->LLIZLLLIL:LX/12nN;

    iget-object v2, v8, LX/0nIL;->LLJIJIL:Landroid/view/View;

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x101

    invoke-direct {v1, v8, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, v8, LX/0nIL;->LLJ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, LX/0odp;

    const/16 v0, 0xc

    invoke-direct {v1, v8, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_5
    iget-object v1, v8, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b79b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v2, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2a4

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nIL;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/0nIL;->LL:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0, v5}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_6
    iget-object v2, v8, LX/0nIL;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x102

    invoke-direct {v1, v8, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v2, v8, LX/0nIL;->LLIZLLLIL:LX/12nN;

    if-eqz v2, :cond_8

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x103

    invoke-direct {v1, v8, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v8, LX/0nIL;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    iget v0, v8, LX/0nIL;->LLILLL:I

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;->hu2(IZ)V

    iget-object v6, v8, LX/0nIL;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/viewmodel/BulletinWordViewModel;

    sget-object v7, LX/0nIS;->LL:LX/0nIS;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2a9

    invoke-direct {v10, v8, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nIL;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xbc4

    invoke-direct {v11, v8, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nIL;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x2ab

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(LX/0nIL;I)V

    const/4 v13, 0x4

    move-object v14, v9

    invoke-static/range {v6 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    move-result-object v0

    iput-object v0, v8, LX/0nIL;->LLJJ:LX/077o;

    iget-object v1, v8, LX/0nIL;->LLILZ:Ljava/lang/String;

    iget v3, v8, LX/0nIL;->LLILLL:I

    const-string v0, "livesdk_board_slot_template_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "board_entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "board_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v2, v8, LX/0nIL;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/edit/EnableDoneEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    return-void

    :cond_a
    const-string v7, "1"

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0nHL;)V
    .locals 0

    iput-object p1, p0, LX/0nIL;->LLILZLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LIZJ(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, LX/0nIL;->LLILLL:I

    iput-object p2, p0, LX/0nIL;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0nIL;->LLJJ:LX/077o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/077o;->dispose()V

    :cond_0
    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS534S0100000_24;)V
    .locals 0

    iput-object p1, p0, LX/0nIL;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final LLJJJIL(IZ)V
    .locals 0

    return-void
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nIL;->LLILLJJLI:Landroid/view/View;

    return-object v0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0nIL;->LLILIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
