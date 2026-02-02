.class public final Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/0Twg;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KSEhICHELIOSEgLTE4ICE0ZgklPyoePTEpGzo/LTYKOy40JSAiPRw7LSA4"


# instance fields
.field public LLJJL:LX/0rBl;

.field public LLJJLIIIJLLLLLLLZ:LX/12pz;

.field public LLJL:LX/12pz;

.field public LLJLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:LX/0Twc;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x5b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJZIJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Es(Lwebcast/api/room/MuteRule;)V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0E9m;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0E9m;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;Lwebcast/api/room/MuteRule;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2a0d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 4

    new-instance v3, LX/0poQ;

    invoke-direct {v3}, LX/0poQ;-><init>()V

    const v0, 0x7f123b1a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0poQ;->LJI:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->VN()LX/0TvZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v1, v3, LX/0poQ;->LJ:Ljava/util/List;

    new-instance v2, LX/0TvZ;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0618b3

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/0poQ;->LJFF:Ljava/util/List;

    return-object v3
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bd8

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJJL:LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJL:LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJLIL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJLL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/12pz;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b02cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJJLIIIJLLLLLLLZ:LX/12pz;

    :cond_0
    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0Tw3;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJL:LX/12pz;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b23d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, LX/12pz;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJL:LX/12pz;

    :cond_1
    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0Tw3;->LIZIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/0Twc;

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;I)V

    invoke-direct {v2, p0, v1}, LX/0Twc;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;Lkotlin/jvm/internal/AwS516S0100000_6;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJLLIL:LX/0Twc;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->yO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJLLIL:LX/0Twc;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->yO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, LX/0cuA;

    invoke-direct {v0}, LX/0cuA;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->yO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0E9l;

    invoke-direct {v1, p0, v3}, LX/0E9l;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final vO(Lwebcast/api/room/MuteRule;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/api/room/MuteRule;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    instance-of v0, v3, LX/0E9n;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/0E9n;

    iget v2, v14, LX/0E9n;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/0E9n;->LLILL:I

    :goto_0
    iget-object v4, v14, LX/0E9n;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v3, v14, LX/0E9n;->LLILL:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v14, LX/0E9n;

    invoke-direct {v14, p0, v3}, LX/0E9n;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    iget-object v9, v0, Lwebcast/api/room/MuteRule;->content:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    :cond_5
    if-eqz v0, :cond_6

    iget-wide v10, v0, Lwebcast/api/room/MuteRule;->id:J

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-wide/16 v12, 0x0

    goto :goto_4

    :goto_3
    iget-wide v12, v0, Lwebcast/api/room/MuteRule;->durationSecond:J

    :goto_4
    iput v2, v14, LX/0E9n;->LLILL:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    invoke-interface/range {v4 .. v14}, Lcom/bytedance/android/livesdk/function/MuteRuleApi;->addMuteRule(JJLjava/lang/String;JJLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    check-cast v4, LX/02tq;

    const v0, 0x7f123b2c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iput v2, v14, LX/0E9n;->LLILL:I

    invoke-virtual {p0, v3, v14}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->zO(ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const v0, 0x7f123b21

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final wO()V
    .locals 5

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "livesdk_comment_mute_rule_add_click"

    invoke-static {v1, v0, v4}, LX/0Tw3;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;-><init>()V

    iput-object p0, v2, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesEditFragmentSheet;->LLJZIJLIL:Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    const/4 v1, 0x0

    const-string v0, "live_mute_rules_edit_dialog"

    invoke-static {v3, v2, v0, v4, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method

.method public final yO()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4b77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJLIL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final zO(ZLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0E9o;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/0E9o;

    iget v2, v11, LX/0E9o;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/0E9o;->LLILLIZIL:I

    :goto_0
    iget-object v4, v11, LX/0E9o;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v11, LX/0E9o;->LLILLIZIL:I

    const v2, 0x7f0b4524

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean p1, v11, LX/0E9o;->LL:Z

    goto :goto_3

    :cond_0
    new-instance v11, LX/0E9o;

    invoke-direct {v11, p0, p2}, LX/0E9o;-><init>(Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object v4, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJJL:LX/0rBl;

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v0, v4

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJJL:LX/0rBl;

    :cond_3
    check-cast v4, LX/0rBl;

    if-eqz v4, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v4, v5

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/function/MuteRuleApi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-boolean p1, v11, LX/0E9o;->LL:Z

    iput v1, v11, LX/0E9o;->LLILLIZIL:I

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdk/function/MuteRuleApi;->getMuteRule(JJLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :goto_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/02tq;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f123b21

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    move-object v4, v5

    :goto_4
    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJJL:LX/0rBl;

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_7
    move-object v0, v5

    check-cast v0, LX/0rBl;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJJL:LX/0rBl;

    move-object v1, v5

    :cond_8
    check-cast v1, LX/0rBl;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/MuteRuleListResponse$ResponseData;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lwebcast/api/room/MuteRuleListResponse$ResponseData;->muteRules:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;->LLJLLIL:LX/0Twc;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0Twc;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0Twc;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, v2, LX/0Twc;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/0Twc;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
