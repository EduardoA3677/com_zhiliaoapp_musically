.class public final synthetic LX/0jFO;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0jFQ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    const-string v4, "refreshPageState"

    const-string v5, "refreshPageState(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2ViewModel$PageStatus;)V"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0jFQ;

    iget-object v5, p0, LX/10fe;->receiver:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->SN()LX/0oCE;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0jFT;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    :cond_0
    :goto_0
    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->iO()Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxPageWidgetContainerAbility;->ra2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v5, v0, v4}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->uO(IZ)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/0jFP;

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->SN()LX/0oCE;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->ON()LX/0Cze;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v0

    invoke-interface {v0}, LX/0jFA;->LJI()Z

    move-result v0

    const/16 v7, 0xa

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->dO()LX/0jFG;

    move-result-object v8

    move-object v0, p1

    check-cast v0, LX/0jFP;

    iget-object v1, v0, LX/0jFP;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    new-instance v1, LX/0jFF;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLL:Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/inbox/tablet/TabletInboxViewModel;->hu2(LX/0jXU;)Z

    move-result v0

    :goto_3
    invoke-direct {v1, v2, v0}, LX/0jFF;-><init>(LX/0jXU;Z)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    move-object v0, p1

    check-cast v0, LX/0jFP;

    iget-object v1, v0, LX/0jFP;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    new-instance v0, LX/0jFF;

    invoke-direct {v0, v1, v4}, LX/0jFF;-><init>(LX/0jXU;Z)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJJIJIIJI:LX/0ilI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ilI;->LIZ()Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatlist/api/IMChatListApi;->LJIIZILJ()LX/0irB;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v0, 0xc

    invoke-interface {v3, v0}, LX/0irB;->LIZ(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v6, v7}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jFF;

    iget-object v0, v0, LX/0jFF;->LIZ:LX/0jXU;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v3, v2}, LX/0irB;->LJIILL(Ljava/util/List;)V

    :cond_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->dO()LX/0jFG;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v2, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v1}, LX/0us6;->LLJLLL(Ljava/util/List;Ljava/lang/Runnable;)V

    iput-boolean v4, v2, LX/0jFG;->LLILL:Z

    goto :goto_6

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v8, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v1}, LX/0us6;->LLJLLL(Ljava/util/List;Ljava/lang/Runnable;)V

    iput-boolean v4, v8, LX/0jFG;->LLILL:Z

    :goto_6
    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0aRP;

    check-cast p1, LX/0jFP;

    iget-object v6, p1, LX/0jFP;->LIZ:Ljava/util/List;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLIL:Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJLIL:Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    if-nez v0, :cond_c

    move-object v0, v3

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v2}, LX/0aRP;->LIZLLL(Ljava/util/List;Lkotlin/Pair;)V

    :cond_d
    sget-object v0, LX/0jFd;->LIZ:LX/0jFd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "adapter refresh: -- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v6, LX/0jFd;->LIZIZ:J

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxArch_PrefMonitor"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJL:LX/040L;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0E8U;

    invoke-direct {v1, v5, v3}, LX/0E8U;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->LLJJL:LX/040L;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/0jFS;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->SN()LX/0oCE;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/BaseInboxFragment;->SN()LX/0oCE;

    move-result-object v6

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010781

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iput v4, v3, LX/07Hb;->LIZJ:I

    iput-object v1, v3, LX/07Hb;->LIZIZ:LX/0Cls;

    const v0, 0x7f120ffa

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f120ff9

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    const/16 v2, 0x48

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v1, v3, LX/07Hb;->LIZLLL:I

    iput v0, v3, LX/07Hb;->LJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1b5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;I)V

    iput-object v1, v3, LX/07Hb;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/inbox/v2/InboxFragmentV2;->dO()LX/0jFG;

    move-result-object v3

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v3, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0us6;->LLJLLL(Ljava/util/List;Ljava/lang/Runnable;)V

    iput-boolean v4, v3, LX/0jFG;->LLILL:Z

    goto/16 :goto_0
.end method
