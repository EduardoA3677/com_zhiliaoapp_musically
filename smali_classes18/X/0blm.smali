.class public LX/0blm;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0blm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0blm;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object p0, LX/068U;->LL:LX/068U;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_0
    new-instance p1, LX/0LPF;

    invoke-direct {p1}, LX/0LPF;-><init>()V

    const-string p0, "action_type"

    const-string v0, "scroll"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "enter_from"

    const-string v0, "change_music_page"

    invoke-virtual {p1, p0, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_index"

    invoke-virtual {p1, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object p0, p1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "sug_prompt_words_action"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static final LJJIJIIJIL$2(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    const/4 v5, 0x1

    move/from16 v6, p2

    move-object/from16 v7, p0

    if-ne v6, v5, :cond_0

    iget-object v0, v7, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aoy;

    iput-boolean v5, v0, LX/0aoy;->LJ:Z

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v6, :cond_2

    iget-object v10, v7, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v10, LX/0aoy;

    iget-boolean v0, v10, LX/0aoy;->LJ:Z

    xor-int/lit8 p0, v0, 0x1

    iget v1, v10, LX/0aoy;->LIZLLL:I

    iget-object v0, v10, LX/0aoy;->LIZ:Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->PV0()LX/0a13;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v8

    check-cast v8, LX/0l23;

    if-eqz v8, :cond_1

    iget-object v0, v10, LX/0aoy;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LX/0AVt;->LIZ()I

    move-result v2

    const/16 v9, 0x8

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v9, :cond_6

    iget-object v9, v10, LX/0aoy;->LJIIIIZZ:LX/02sS;

    new-instance v2, LX/0aox;

    move/from16 v12, p0

    move v14, v0

    move-object v15, v3

    move-object v10, v2

    move-object v11, v8

    move v13, v1

    invoke-direct/range {v10 .. v15}, LX/0aox;-><init>(LX/0l23;ZIILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v9, v3, v3, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    :goto_0
    iget-object v0, v7, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aoy;

    iput-boolean v4, v0, LX/0aoy;->LJ:Z

    iput v4, v0, LX/0aoy;->LIZLLL:I

    :cond_2
    iget-object v8, v7, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v8, LX/0aoy;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/09FD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v9, :cond_3

    if-eqz v6, :cond_e

    const/4 v7, 0x2

    if-eq v6, v5, :cond_4

    if-eq v6, v7, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, v8, LX/0aoy;->LJI:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_5
    iget-object v5, v8, LX/0aoy;->LJII:LX/02sS;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v4

    new-instance v2, LX/02h5;

    const-wide/16 v0, 0x1f4

    invoke-direct {v2, v9, v0, v1, v3}, LX/02h5;-><init>(IJLX/02wT;)V

    invoke-static {v5, v4, v3, v2, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/0aoy;->LJI:LX/040L;

    return-void

    :cond_6
    sget-object v10, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v11, v8, LX/0l23;->LLILLJJLI:Ljava/lang/String;

    const-string v13, ""

    if-nez v11, :cond_7

    move-object v11, v13

    :cond_7
    iget-object v12, v8, LX/0l23;->LL:Ljava/lang/String;

    if-nez v12, :cond_8

    move-object v12, v13

    :cond_8
    iget-object v2, v8, LX/0l23;->LLILIL:Ljava/lang/String;

    if-eqz v2, :cond_9

    move-object v13, v2

    :cond_9
    iget-object v9, v8, LX/0l23;->LLJJL:Ljava/util/Map;

    if-eqz v9, :cond_d

    const-string v2, "word_id"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_1
    iget-object v9, v8, LX/0l23;->LLJJL:Ljava/util/Map;

    if-eqz v9, :cond_c

    const-string v2, "impr_id"

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :goto_2
    iget-object v8, v8, LX/0l23;->LLJJL:Ljava/util/Map;

    if-eqz v8, :cond_b

    const-string v2, "words_content"

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    if-gez v1, :cond_a

    const/16 p1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    move/from16 p2, v1

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v19}, LX/0l3j;->LJJIIJZLJL(LX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZF)V

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0x0

    goto :goto_4

    :cond_b
    move-object v2, v3

    goto :goto_3

    :cond_c
    move-object v15, v3

    goto :goto_2

    :cond_d
    move-object v14, v3

    goto :goto_1

    :cond_e
    iget-object v0, v8, LX/0aoy;->LJI:LX/040L;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v3, v8, LX/0aoy;->LJI:LX/040L;

    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/messagelist/ui/IMMessagePowerListAssemV2;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;

    sget-object p0, LX/068U;->LL:LX/068U;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->uc()LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/im/viewmodel/PanelStateViewModel;->Ap(LX/0asn;I)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$0(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    iget-object v0, p0, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIJIL:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->LLJJIJIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0blm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/ui/TrendsTabFragment;->UN()Lcom/ss/android/ugc/aweme/discover/viewmodel/TrendsTabViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS23S0010000_17;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS23S0010000_17;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$1(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, LX/0blm;->l0:Ljava/lang/Object;

    check-cast p2, LX/0aoy;

    iget p1, p2, LX/0aoy;->LIZLLL:I

    add-int/2addr p1, p3

    iput p1, p2, LX/0aoy;->LIZLLL:I

    iget-boolean p0, p2, LX/0aoy;->LJ:Z

    if-eqz p0, :cond_1

    iget p0, p2, LX/0aoy;->LJFF:I

    neg-int p0, p0

    mul-int/lit8 p0, p0, 0x2

    if-lt p3, p0, :cond_0

    if-ge p1, p0, :cond_1

    :cond_0
    iget-object p0, p2, LX/0aoy;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0blm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blm;

    invoke-static {v0, p1, p2}, LX/0blm;->LJJIJIIJIL$0(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0blm;

    invoke-static {v0, p1, p2}, LX/0blm;->LJJIJIIJIL$1(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0blm;

    invoke-static {v0, p1, p2}, LX/0blm;->LJJIJIIJIL$2(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0blm;

    invoke-static {v0, p1, p2}, LX/0blm;->LJJIJIIJIL$3(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0blm;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0blm;

    invoke-static {v0, p1, p2, p3}, LX/0blm;->LJJIZ$0(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0blm;

    invoke-static {v0, p1, p2, p3}, LX/0blm;->LJJIZ$1(LX/0blm;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
