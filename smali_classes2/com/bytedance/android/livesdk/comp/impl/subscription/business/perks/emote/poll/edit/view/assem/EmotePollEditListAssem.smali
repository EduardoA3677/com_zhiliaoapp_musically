.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILLL:LX/042c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;

    const-string/jumbo v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    move-object v1, p0

    invoke-direct {v1}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v3, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/042i;

    invoke-direct {v5, v0}, LX/042i;-><init>(LX/0mPL;)V

    new-instance v6, LX/042k;

    invoke-direct {v6}, LX/042k;-><init>()V

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2b8b

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;->LLJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v7

    sget-object v8, LX/042l;->LL:LX/042l;

    const/4 v9, 0x0

    new-instance v10, LX/042h;

    invoke-direct {v10, v6}, LX/042h;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const v0, 0x7f0b17ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_9

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/view/assem/EmotePollEditListAssem;->LLJILJILJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/0q7V;

    invoke-direct {v7, v0, v2}, LX/0q7V;-><init>(Ljava/util/ArrayList;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILIL:LX/0KGS;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartAbility;

    invoke-static {v1, v0, v9}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/vm/EmotePollStartAbility;->LE1()Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;

    move-result-object v9

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v9, v0, LX/042c;->LLILL:Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;

    :cond_1
    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v1, v9, Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;->emotes:Ljava/util/List;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->hu2()LX/042c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/042c;->LLILLIZIL:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;->emoteId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, v9, Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;->emotes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;

    iget-object v1, v7, LX/0q7b;->LL:Ljava/util/ArrayList;

    new-instance v0, LX/0q7d;

    invoke-direct {v0, v4}, LX/0q7d;-><init>(Lcom/bytedance/android/livesdk/chatroom/api/UserEmote;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/0414;

    invoke-direct {v0}, LX/0414;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iput-object v7, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LL:LX/0q7V;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/042q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, LX/0q7b;

    if-eqz v0, :cond_d

    check-cast v1, LX/0q7b;

    :goto_2
    iput-object v1, v4, LX/042q;->LIZJ:LX/0q7b;

    iget-object v0, v4, LX/042q;->LJ:LX/16m9;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    if-eqz v9, :cond_6

    iget-boolean v0, v9, Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;->hasMore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LL:LX/0q7V;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0q7b;->LL:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/042q;

    iget-object v0, v0, LX/042q;->LIZ:LX/0q7g;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LL:LX/0q7V;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    new-instance v0, LX/042n;

    invoke-direct {v0}, LX/042n;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/edit/vm/EmotePollEditVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/042d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_emote_poll_selection_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/042c;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/042c;->LL:Ljava/lang/String;

    :goto_5
    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/042d;->LIZ:LX/042c;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/042c;->LLILLJJLI:Ljava/lang/String;

    :cond_8
    const-string/jumbo v0, "user_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_9
    return-void

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    move-object v1, v3

    goto :goto_4

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    move-object v1, v3

    goto/16 :goto_2
.end method
