.class public final Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0l4b;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0l54;

.field public final LLILIL:LX/0l4c;

.field public LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

.field public final LLILLIZIL:LX/0l4X;

.field public LLILLJJLI:LX/0l9A;

.field public final LLILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0l5C;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0l57;

.field public final LLIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, LX/0l54;

    invoke-direct {v0}, LX/0l54;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LL:LX/0l54;

    new-instance v1, LX/0l4c;

    sget-object v0, LX/0Aqr;->SEVEN_TENTHS:LX/0Aqr;

    invoke-direct {v1, v0}, LX/0l4c;-><init>(LX/0Aqr;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILIL:LX/0l4c;

    new-instance v0, LX/0l4X;

    invoke-direct {v0}, LX/0l4X;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLIZIL:LX/0l4X;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLL:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x16f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public static nu2(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0l52;
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0jkc;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0, v1}, LX/0l5T;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)LX/0l52;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0l52;

    sget-object v1, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0x3e

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    return-object v0
.end method

.method public static uu2(Ljava/lang/Integer;Ljava/lang/Long;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static vu2(Ly3;)Z
    .locals 3

    iget-object v0, p0, Ly3;->LJ:Lx9;

    iget-object v0, v0, Lx9;->LIZLLL:Lr3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr3;->LIZ()I

    move-result v1

    const/16 v0, 0x3ef

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static wu2(Ly3;)Z
    .locals 3

    iget-object v0, p0, Ly3;->LJ:Lx9;

    iget-object v0, v0, Lx9;->LIZLLL:Lr3;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr3;->LIZ()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ly3;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public static zu2(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/util/List;Ljava/lang/String;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, ""

    move-object v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/066k;

    move-object v7, p2

    move-object v6, p1

    move-object p0, v5

    invoke-direct/range {v3 .. v12}, LX/066k;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v5, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final Ag()Z
    .locals 4

    sget-object v3, LX/0l9A;->LJIJJLI:LX/0l8G;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2, v1}, LX/0l8G;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Long;)LX/03rU;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final Au2()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v4, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/066l;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/066l;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    const/4 v2, 0x2

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0l0v;

    invoke-direct {v0, p0, v3}, LX/0l0v;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const/16 v0, 0x2b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0l4w;

    invoke-direct {v0, p0, v3}, LX/0l4w;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0l0w;

    invoke-direct {v0, p0, v3}, LX/0l0w;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/066n;

    invoke-direct {v0, p0, v3}, LX/066n;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    invoke-static {v1, v4, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final Bu2(IJLjava/lang/String;)V
    .locals 8

    sget-object v2, LX/0l9A;->LJIJJLI:LX/0l8G;

    move-wide v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchConversation, botId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", botSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", messages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0l8G;->LJFF(Ljava/lang/Integer;Ljava/lang/Long;)Lv3;

    move-result-object v2

    new-instance v0, LX/0l4v;

    move-object v7, p4

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, LX/0l4v;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lv3;Lx3;JILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Cu2(Ljava/util/List;LX/0l4y;LX/0l4x;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0l5H;",
            ">;",
            "LX/0l4y;",
            "LX/0l4x;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LL:LX/0l54;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILIL:LX/0l4c;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZLL:LX/0l57;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0l53;->LIZ:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v2, v0

    const-string v8, ""

    const-string v10, "click_icon"

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p3

    move-object/from16 v5, p1

    packed-switch v6, :pswitch_data_0

    invoke-static {v5}, LX/0l58;->LIZ(Ljava/util/List;)LX/0l57;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZLL:LX/0l57;

    :cond_1
    return-void

    :pswitch_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/0l5H;

    invoke-interface {v1}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/0l4x;->LJIIIZ:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v9, LX/0l5H;

    if-eqz v9, :cond_40

    invoke-interface {v5, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v6, 0x14

    if-ne v1, v0, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l5H;

    iget-object v1, v7, LX/0l4c;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/0l4c;->LIZLLL:LX/0l5V;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_4
    invoke-static {v2, v1}, LX/0l2y;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v1

    iget-object v0, v7, LX/0l4c;->LIZLLL:LX/0l5V;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v9, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v9, v0

    int-to-double v0, v6

    sub-double/2addr v9, v0

    new-instance v1, LX/0l57;

    new-instance v5, LX/0l52;

    sget-object v6, LX/0l5A;->LOCATE_BOTTOM_X_DP:LX/0l5A;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x36

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v1, v3, v5}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_6
    move-object v9, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, 0x1

    invoke-static {v0, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l5H;

    if-eqz v3, :cond_40

    iget-object v1, v7, LX/0l4c;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/0l4c;->LIZLLL:LX/0l5V;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0l5V;->LL:LX/0l5W;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_8
    if-ltz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    invoke-virtual {v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v7, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v12, v1

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v9, v0

    int-to-double v0, v6

    add-double/2addr v9, v0

    new-instance v1, LX/0l57;

    new-instance v5, LX/0l52;

    sget-object v6, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE_X_DP:LX/0l5A;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x36

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v1, v3, v5}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v5}, LX/0l58;->LIZ(Ljava/util/List;)LX/0l57;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0l5H;

    instance-of v0, v1, LX/0l51;

    if-eqz v0, :cond_a

    check-cast v1, LX/0l51;

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    instance-of v0, v3, LX/0l51;

    if-eqz v0, :cond_b

    move-object v2, v3

    check-cast v2, LX/0l51;

    :cond_b
    new-instance v3, LX/0l57;

    new-instance v5, LX/0l52;

    sget-object v6, LX/0l5A;->LOCATE_CHANGE_FOOTER_HEIGHT_0:LX/0l5A;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v3, v2, v5}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :cond_c
    move-object v3, v2

    goto :goto_4

    :pswitch_3
    if-eqz v1, :cond_40

    iget-object v3, v1, LX/0l57;->LIZ:LX/0l5H;

    if-eqz v3, :cond_40

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/0l5H;

    invoke-interface {v3}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, LX/0l4x;->LJI:Ljava/lang/String;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_5
    check-cast v6, LX/0l5H;

    if-eqz v6, :cond_40

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v9

    invoke-static {v3, v5}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l5H;

    iget-object v5, v7, LX/0l4c;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_e

    invoke-interface {v3}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    move-object v8, v3

    :cond_e
    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v3, v7, LX/0l4c;->LIZLLL:LX/0l5V;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/0l5V;->LL:LX/0l5W;

    if-eqz v3, :cond_12

    iget-object v3, v3, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    invoke-static {v3, v5}, LX/0l2y;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v8

    instance-of v5, v6, LX/0l51;

    if-eqz v5, :cond_14

    move-object v3, v6

    check-cast v3, LX/0l51;

    if-eqz v3, :cond_14

    iget-object v3, v3, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v3, :cond_14

    invoke-static {v3}, LX/0l5R;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v3

    if-ne v3, v9, :cond_14

    iget-object v3, v7, LX/0l4c;->LIZLLL:LX/0l5V;

    if-eqz v3, :cond_11

    iget-object v3, v3, LX/0l5V;->LL:LX/0l5W;

    if-eqz v3, :cond_11

    iget v3, v3, LX/0l5W;->LJFF:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_7
    const/16 v9, 0x186

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    if-lt v10, v3, :cond_f

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v8, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    add-int/2addr v8, v3

    iget-object v3, v7, LX/0l4c;->LIZLLL:LX/0l5V;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/0l5V;->LL:LX/0l5W;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/0l5W;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_8
    if-le v8, v3, :cond_14

    :cond_f
    new-instance v1, LX/0l57;

    new-instance v7, LX/0l52;

    sget-object v8, LX/0l5A;->LOCATE_BOTTOM_X_DP:LX/0l5A;

    const/4 v9, 0x0

    const-wide/high16 v11, 0x4046000000000000L    # 44.0

    const/4 v13, 0x0

    const/16 v14, 0x36

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v1, v6, v7}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x2710

    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    goto :goto_7

    :cond_12
    move-object v3, v2

    goto/16 :goto_6

    :cond_13
    move-object v6, v2

    goto/16 :goto_5

    :cond_14
    iget-object v3, v0, LX/0l4x;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/0l57;->LIZ:LX/0l5H;

    invoke-interface {v0}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-eqz v5, :cond_16

    move-object v0, v6

    check-cast v0, LX/0l51;

    if-eqz v0, :cond_16

    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v5, :cond_16

    iget v3, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v0, 0x6

    if-eq v3, v0, :cond_15

    const/4 v0, 0x7

    if-ne v3, v0, :cond_16

    :cond_15
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v3, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0x12d

    if-ne v3, v0, :cond_16

    new-instance v3, LX/0l57;

    iget-object v1, v1, LX/0l57;->LIZIZ:LX/0l52;

    const/16 v0, 0x37

    invoke-static {v1, v2, v0}, LX/0l52;->LIZ(LX/0l52;LX/0l5A;I)LX/0l52;

    move-result-object v0

    invoke-direct {v3, v6, v0}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :cond_16
    new-instance v3, LX/0l57;

    iget-object v0, v1, LX/0l57;->LIZIZ:LX/0l52;

    invoke-direct {v3, v6, v0}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :pswitch_4
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l5H;

    if-eqz v0, :cond_17

    new-instance v3, LX/0l57;

    new-instance v6, LX/0l52;

    sget-object v7, LX/0l5A;->LOCATE_BOTTOM_MESSAGE:LX/0l5A;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v3, v0, v6}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :cond_17
    invoke-static {v5}, LX/0l58;->LIZ(Ljava/util/List;)LX/0l57;

    move-result-object v3

    goto/16 :goto_1e

    :pswitch_5
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l5H;

    if-eqz v0, :cond_19

    new-instance v3, LX/0l57;

    iget-object v2, v7, LX/0l4c;->LIZIZ:Ljava/lang/String;

    const-string v1, "click_see_conversation"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v5, LX/0l52;

    sget-object v6, LX/0l5A;->LOCATE_BOTTOM_MESSAGE:LX/0l5A;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    :goto_9
    invoke-direct {v3, v0, v5}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :cond_18
    new-instance v5, LX/0l52;

    sget-object v7, LX/0l5A;->LOCATE_TOP_PARTIAL_MESSAGE:LX/0l5A;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x3e

    move-object v6, v5

    move-object v9, v8

    move v12, v12

    invoke-direct/range {v6 .. v13}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    goto :goto_9

    :cond_19
    invoke-static {v5}, LX/0l58;->LIZ(Ljava/util/List;)LX/0l57;

    move-result-object v3

    goto/16 :goto_1e

    :pswitch_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0l5H;

    instance-of v0, v1, LX/0l51;

    if-eqz v0, :cond_1a

    check-cast v1, LX/0l51;

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    if-ne v0, v9, :cond_1a

    invoke-static {}, LX/0AEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/0l4c;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_a
    instance-of v0, v6, LX/0l51;

    if-eqz v0, :cond_40

    check-cast v6, LX/0l51;

    if-eqz v6, :cond_40

    iget-object v0, v6, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0l51;

    if-eqz v0, :cond_1b

    :goto_b
    check-cast v1, LX/0l5H;

    invoke-static {v1}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_c
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v3, LX/0l57;

    iget-object v0, v6, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l54;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0l52;

    move-result-object v0

    invoke-direct {v3, v6, v0}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :cond_1c
    move-object v0, v2

    goto :goto_c

    :cond_1d
    move-object v1, v2

    goto :goto_b

    :cond_1e
    move-object v6, v2

    goto :goto_a

    :pswitch_7
    iget-object v7, v0, LX/0l4x;->LJFF:Ljava/lang/String;

    if-nez v7, :cond_22

    iget-boolean v1, v0, LX/0l4x;->LIZIZ:Z

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/0l4x;->LJ:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_1f

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_d
    if-nez v7, :cond_22

    :cond_1f
    invoke-static {v5}, LX/0l58;->LIZ(Ljava/util/List;)LX/0l57;

    move-result-object v3

    goto/16 :goto_1e

    :cond_20
    iget-boolean v1, v0, LX/0l4x;->LIZJ:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/0l4x;->LJ:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_1f

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    goto :goto_d

    :cond_21
    iget-object v1, v0, LX/0l4x;->LJ:Ljava/util/List;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_1f

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    goto :goto_d

    :cond_22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0l5H;

    invoke-interface {v1}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_e
    instance-of v1, v3, LX/0l51;

    if-eqz v1, :cond_2d

    check-cast v3, LX/0l51;

    if-eqz v3, :cond_2d

    sget-boolean v1, LX/0l5m;->LIZJ:Z

    if-eqz v1, :cond_28

    new-instance v6, LX/0l52;

    sget-object v7, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE_X_DP:LX/0l5A;

    const/4 v8, 0x0

    const-wide/high16 v10, 0x4030000000000000L    # 16.0

    const/16 v13, 0x16

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    iget-object v1, v0, LX/0l4x;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_24

    iget-boolean v1, v0, LX/0l4x;->LIZLLL:Z

    if-eqz v1, :cond_25

    new-instance v6, LX/0l52;

    sget-object v7, LX/0l5A;->LOCATE_BOTTOM_SUG:LX/0l5A;

    const-wide/16 v10, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    :cond_24
    :goto_f
    new-instance v1, LX/0l57;

    invoke-direct {v1, v3, v6}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_0

    :cond_25
    iget-boolean v1, v0, LX/0l4x;->LIZIZ:Z

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l54;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0l52;

    move-result-object v6

    goto :goto_f

    :cond_26
    iget-boolean v0, v0, LX/0l4x;->LIZJ:Z

    if-nez v0, :cond_24

    new-instance v6, LX/0l52;

    sget-object v7, LX/0l5A;->NORMAL:LX/0l5A;

    const-wide/16 v10, 0x0

    const/16 v13, 0x3e

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    goto :goto_f

    :cond_27
    move-object v3, v2

    goto :goto_e

    :cond_28
    iget-object v1, v0, LX/0l4x;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_29

    new-instance v5, LX/0l52;

    sget-object v6, LX/0l5A;->LOCATE_TOP_MESSAGE:LX/0l5A;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    :goto_10
    new-instance v1, LX/0l57;

    invoke-direct {v1, v3, v5}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_0

    :cond_29
    iget-boolean v1, v0, LX/0l4x;->LIZLLL:Z

    if-eqz v1, :cond_2a

    new-instance v5, LX/0l52;

    sget-object v6, LX/0l5A;->LOCATE_BOTTOM_SUG:LX/0l5A;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    goto :goto_10

    :cond_2a
    iget-boolean v1, v0, LX/0l4x;->LIZIZ:Z

    if-eqz v1, :cond_2b

    iget-object v0, v3, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l54;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0l52;

    move-result-object v5

    goto :goto_10

    :cond_2b
    iget-boolean v0, v0, LX/0l4x;->LIZJ:Z

    if-eqz v0, :cond_2c

    new-instance v5, LX/0l52;

    sget-object v6, LX/0l5A;->LOCATE_TOP_PARTIAL_MESSAGE:LX/0l5A;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    goto :goto_10

    :cond_2c
    new-instance v5, LX/0l52;

    sget-object v7, LX/0l5A;->NORMAL:LX/0l5A;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x3e

    move-object v6, v5

    move-object v9, v8

    invoke-direct/range {v6 .. v13}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    goto :goto_10

    :cond_2d
    invoke-static {v5}, LX/0l58;->LIZ(Ljava/util/List;)LX/0l57;

    move-result-object v3

    goto/16 :goto_1e

    :pswitch_8
    sget-boolean v6, LX/0l5m;->LIZ:Z

    if-eqz v6, :cond_33

    if-eqz v1, :cond_31

    iget-object v6, v1, LX/0l57;->LIZIZ:LX/0l52;

    if-eqz v6, :cond_31

    iget-object v7, v6, LX/0l52;->LIZ:LX/0l5A;

    :goto_11
    sget-object v6, LX/0l5A;->NORMAL:LX/0l5A;

    if-ne v7, v6, :cond_0

    iget-object v0, v0, LX/0l4x;->LJ:Ljava/util/List;

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_30

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0l5H;

    invoke-interface {v0}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_13
    instance-of v0, v1, LX/0l51;

    if-eqz v0, :cond_40

    check-cast v1, LX/0l51;

    if-eqz v1, :cond_40

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_32

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0jkc;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-ne v0, v9, :cond_32

    new-instance v3, LX/0l57;

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0, v9}, LX/0l5T;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)LX/0l52;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :cond_2f
    move-object v1, v2

    goto :goto_13

    :cond_30
    move-object v7, v2

    goto :goto_12

    :cond_31
    move-object v7, v2

    goto :goto_11

    :cond_32
    invoke-virtual {v3, v1, v5}, LX/0l54;->LIZIZ(LX/0l51;Ljava/util/List;)LX/0l57;

    move-result-object v3

    goto/16 :goto_1e

    :cond_33
    if-eqz v1, :cond_37

    iget-object v3, v1, LX/0l57;->LIZIZ:LX/0l52;

    if-eqz v3, :cond_37

    iget-object v6, v3, LX/0l52;->LIZ:LX/0l5A;

    :goto_14
    sget-object v3, LX/0l5A;->NORMAL:LX/0l5A;

    if-ne v6, v3, :cond_0

    iget-object v0, v0, LX/0l4x;->LJ:Ljava/util/List;

    if-eqz v0, :cond_36

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_36

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0l5H;

    invoke-interface {v0}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    :goto_16
    instance-of v0, v1, LX/0l51;

    if-eqz v0, :cond_40

    check-cast v1, LX/0l51;

    if-eqz v1, :cond_40

    new-instance v3, LX/0l57;

    iget-object v0, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l54;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)LX/0l52;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :cond_35
    move-object v1, v2

    goto :goto_16

    :cond_36
    move-object v6, v2

    goto :goto_15

    :cond_37
    move-object v6, v2

    goto :goto_14

    :pswitch_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_38
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    instance-of v1, v6, LX/0l51;

    if-nez v1, :cond_39

    instance-of v1, v6, LX/0l5N;

    if-eqz v1, :cond_38

    :cond_39
    :goto_17
    check-cast v6, LX/0l5H;

    new-instance v13, LX/0l52;

    sget-object v14, LX/0l5A;->LOCATE_BOTTOM_X_DP:LX/0l5A;

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x1e

    move-object/from16 v16, v15

    move/from16 v19, v12

    invoke-direct/range {v13 .. v20}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    new-instance v1, LX/0l57;

    invoke-direct {v1, v6, v13}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    iget-object v7, v0, LX/0l4x;->LJIIIIZZ:Ljava/lang/String;

    const-string v6, "message_bottom"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, LX/0l4x;->LJII:LX/0l34;

    if-eqz v6, :cond_0

    iget-object v9, v6, LX/0l34;->LIZ:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/0l5H;

    invoke-interface {v7}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    :goto_18
    check-cast v6, LX/0l5H;

    if-eqz v6, :cond_0

    iget-object v8, v0, LX/0l4x;->LJIIIIZZ:Ljava/lang/String;

    const-string v7, "read_last"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    instance-of v0, v6, LX/0l51;

    if-eqz v0, :cond_3b

    move-object v2, v6

    check-cast v2, LX/0l51;

    :cond_3b
    invoke-virtual {v3, v2, v5}, LX/0l54;->LIZIZ(LX/0l51;Ljava/util/List;)LX/0l57;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0l57;->LIZIZ:LX/0l52;

    iput-boolean v12, v0, LX/0l52;->LJFF:Z

    goto/16 :goto_1e

    :cond_3c
    move-object v6, v2

    goto :goto_18

    :cond_3d
    move-object v6, v2

    goto :goto_17

    :cond_3e
    iget-object v3, v0, LX/0l4x;->LJIIIIZZ:Ljava/lang/String;

    const-string v1, "keep"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    new-instance v1, LX/0l57;

    new-instance v13, LX/0l52;

    sget-object v14, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE_KEEP_X_DP:LX/0l5A;

    const/4 v15, 0x0

    iget-object v0, v0, LX/0l4x;->LJII:LX/0l34;

    iget v0, v0, LX/0l34;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0D5g;->LIZJ(Ljava/lang/Number;)F

    move-result v0

    float-to-double v2, v0

    instance-of v0, v6, LX/0l5N;

    if-eqz v0, :cond_3f

    const/16 v12, 0x8

    :cond_3f
    const/16 v20, 0x6

    move-object/from16 v16, v15

    move-wide/from16 v17, v2

    move/from16 v19, v12

    invoke-direct/range {v13 .. v20}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v1, v6, v13}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l5H;

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/0l5H;->retrieveIncrementalId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0l4x;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    :pswitch_b
    move-object v1, v2

    goto/16 :goto_0

    :cond_41
    invoke-static {v5}, LX/0l58;->LIZ(Ljava/util/List;)LX/0l57;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/01SS;->LIZ:LX/01SR;

    iget-object v7, v0, LX/01SR;->LIZLLL:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_42
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LX/0l5H;

    instance-of v1, v3, LX/0l51;

    if-eqz v1, :cond_42

    check-cast v3, LX/0l51;

    iget-object v1, v3, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0l5R;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_19
    instance-of v1, v0, LX/0l51;

    if-eqz v1, :cond_52

    check-cast v0, LX/0l51;

    :goto_1a
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0l5H;

    sget-object v1, LX/01SS;->LIZ:LX/01SR;

    iget-object v3, v1, LX/01SR;->LJ:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_43
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/0l5H;

    instance-of v8, v9, LX/0l51;

    if-eqz v8, :cond_43

    check-cast v9, LX/0l51;

    iget-object v8, v9, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_50

    iget-object v8, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v8, :cond_50

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    :goto_1b
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_43

    :goto_1c
    instance-of v8, v1, LX/0l51;

    if-eqz v8, :cond_4f

    check-cast v1, LX/0l51;

    :goto_1d
    if-nez v0, :cond_44

    invoke-static {v5}, LX/0l58;->LIZ(Ljava/util/List;)LX/0l57;

    move-result-object v3

    :goto_1e
    move-object v1, v3

    goto/16 :goto_0

    :cond_44
    iget-object v5, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v5

    if-eqz v5, :cond_45

    iget v2, v5, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_45
    invoke-static {v2}, LX/0jkc;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v3, LX/0l57;

    iget-object v1, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1, v12}, LX/0l5T;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)LX/0l52;

    move-result-object v1

    invoke-direct {v3, v0, v1}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto :goto_1e

    :cond_46
    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v2}, LX/0l5R;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v2

    if-eqz v2, :cond_47

    sget-object v6, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    :goto_1f
    new-instance v3, LX/0l57;

    new-instance v5, LX/0l52;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v3, v0, v5}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto :goto_1e

    :cond_47
    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v2}, LX/0aok;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-static {v7}, LX/0l3f;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_48

    sget-object v6, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    goto :goto_1f

    :cond_48
    const-string v2, "notification_page_tikbot"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v2}, LX/0l5R;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v2

    if-eqz v2, :cond_4a

    iget-object v2, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v2, :cond_4a

    new-instance v3, LX/0l57;

    sget-boolean v0, LX/0l5m;->LIZJ:Z

    if-eqz v0, :cond_49

    new-instance v5, LX/0l52;

    sget-object v6, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE_X_DP:LX/0l5A;

    const/4 v7, 0x0

    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    const/4 v11, 0x0

    const/16 v12, 0x16

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    :goto_20
    invoke-direct {v3, v1, v5}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto :goto_1e

    :cond_49
    new-instance v5, LX/0l52;

    sget-object v7, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x3e

    move-object v6, v5

    move-object v9, v8

    move v12, v12

    invoke-direct/range {v6 .. v13}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    goto :goto_20

    :cond_4a
    iget-object v1, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v1}, LX/0l2z;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-boolean v1, LX/0l5m;->LIZJ:Z

    if-eqz v1, :cond_4b

    new-instance v3, LX/0l57;

    new-instance v5, LX/0l52;

    sget-object v6, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v3, v0, v5}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :cond_4b
    invoke-static {}, LX/0AEF;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    sget-object v6, LX/0l5A;->LOCATE_TOP_NOT_VISIBLE_MESSAGE:LX/0l5A;

    goto/16 :goto_1f

    :cond_4c
    sget-object v6, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    goto/16 :goto_1f

    :cond_4d
    sget-boolean v1, LX/0l5m;->LIZ:Z

    if-eqz v1, :cond_4e

    new-instance v3, LX/0l57;

    new-instance v7, LX/0l52;

    sget-object v8, LX/0l5A;->LOCATE_FIRST_SCREEN_WELCOME_MESSAGE:LX/0l5A;

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    move-object v10, v9

    invoke-direct/range {v7 .. v14}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    invoke-direct {v3, v6, v7}, LX/0l57;-><init>(LX/0l5H;LX/0l52;)V

    goto/16 :goto_1e

    :cond_4e
    sget-object v6, LX/0l5A;->LOCATE_TOP_PARTIAL_MESSAGE:LX/0l5A;

    goto/16 :goto_1f

    :cond_4f
    move-object v1, v2

    goto/16 :goto_1d

    :cond_50
    move-object v8, v2

    goto/16 :goto_1b

    :cond_51
    move-object v1, v2

    goto/16 :goto_1c

    :cond_52
    move-object v0, v2

    goto/16 :goto_1a

    :cond_53
    move-object v0, v2

    goto/16 :goto_19

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Dq2(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0l9A;->LJIIJJI:LX/0l9C;

    invoke-virtual {v0, p1}, LX/0l9C;->LJJJIL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 24

    sget-object v0, LX/01SS;->LIZ:LX/01SR;

    iget-object v5, v0, LX/01SR;->LIZ:Ljava/lang/Long;

    iget-object v1, v0, LX/01SR;->LIZIZ:Ljava/lang/Integer;

    iget-boolean v6, v0, LX/01SR;->LIZJ:Z

    sget-object v0, LX/0l9A;->LJIJJLI:LX/0l8G;

    invoke-virtual {v0, v1, v5}, LX/0l8G;->LJI(Ljava/lang/Integer;Ljava/lang/Long;)Lx3;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_c

    iget-object v7, v3, Lx3;->LIZIZ:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update.last:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_a

    iget-object v0, v3, Lx3;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update.last - 1:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {v0, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shareAnswerMessage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0l9A;->LJJIIZI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0l9A;->LJJIIZI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_6

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "shareMessage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0l9A;->LJJIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0l9A;->LJJIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v3, :cond_2c

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->ru2(Lx3;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->uu2(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lx3;->LIZJ:Z

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    new-instance v0, LX/0l4P;

    invoke-direct {v0, v7}, LX/0l4P;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, v3, Lx3;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->uu2(Ljava/lang/Integer;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Jyh;

    invoke-direct {v0, v7}, LX/0Jyh;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0l8H;->LIZ:LX/0l8H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, LX/0l8H;->LIZJ(Ljava/lang/Integer;Ljava/lang/Long;)LX/0l9A;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v11, 0x1

    const/4 v5, 0x4

    if-nez v0, :cond_d

    iget-object v0, v3, Lx3;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    if-ne v0, v11, :cond_3

    iget v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    if-nez v0, :cond_3

    iput v6, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    :cond_3
    iget v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    iput v0, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v5, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    goto :goto_9

    :cond_4
    move-object v0, v8

    goto :goto_8

    :cond_5
    move-object v0, v8

    goto/16 :goto_7

    :cond_6
    move-object v0, v8

    goto/16 :goto_6

    :cond_7
    move-object v0, v8

    goto/16 :goto_5

    :cond_8
    move-object v0, v8

    goto/16 :goto_4

    :cond_9
    move-object v0, v8

    goto/16 :goto_3

    :cond_a
    move-object v0, v8

    goto/16 :goto_2

    :cond_b
    move-object v0, v8

    goto/16 :goto_1

    :cond_c
    move-object v7, v8

    goto/16 :goto_0

    :cond_d
    iget-object v9, v3, Lx3;->LIZIZ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v10, 0x1

    if-ltz v10, :cond_18

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v9, v3, Lx3;->LIZIZ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v11

    if-ne v10, v9, :cond_15

    invoke-static {v0}, LX/0l5R;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    sget-object v9, LX/0l9A;->LJJIIZI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v9, :cond_14

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_b
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    sget-object v9, LX/0l9A;->LJJIIZI:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-nez v9, :cond_17

    :cond_e
    :goto_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v9

    if-eqz v9, :cond_13

    iget v10, v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v9, 0x12e

    if-ne v10, v9, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->interactionStatus:Ljava/util/List;

    if-eqz v9, :cond_13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v6, :cond_11

    :cond_10
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->type:Ljava/lang/Integer;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v5, :cond_f

    :cond_11
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v10, Lcom/ss/android/ugc/aweme/tako/base/api/TakoInteractionConfig;->status:Ljava/lang/Integer;

    goto :goto_e

    :cond_13
    new-instance v9, LX/0l51;

    const/16 v18, 0x0

    new-instance v16, LX/0l52;

    sget-object v17, LX/0l5A;->NORMAL:LX/0l5A;

    const-wide/16 v20, 0x0

    const/16 v23, 0x3e

    move-object/from16 v19, v18

    move/from16 v22, v7

    invoke-direct/range {v16 .. v23}, LX/0l52;-><init>(LX/0l5A;LX/0l55;Lkotlin/jvm/internal/AwS597S0100000_22;DII)V

    const/16 v22, 0x33

    move-object/from16 v17, v9

    move-object/from16 v18, v18

    move-object/from16 v19, v0

    move-object/from16 v20, v16

    move-object/from16 v21, v18

    invoke-direct/range {v17 .. v22}, LX/0l51;-><init>(Lx9;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l52;Lc8;I)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v14

    const/4 v11, 0x1

    goto/16 :goto_a

    :cond_14
    move-object v9, v8

    goto/16 :goto_b

    :cond_15
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    sget-object v9, LX/0l9A;->LJJIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v9, :cond_16

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :goto_f
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget v10, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    if-eq v10, v6, :cond_e

    const/4 v9, 0x2

    if-eq v10, v9, :cond_e

    sget-object v9, LX/0l9A;->LJJIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-nez v9, :cond_17

    goto/16 :goto_c

    :cond_16
    move-object v9, v8

    goto :goto_f

    :cond_17
    move-object v0, v9

    goto/16 :goto_c

    :cond_18
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_19
    sget-object v0, LX/01SS;->LIZ:LX/01SR;

    iget-object v11, v0, LX/01SR;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1a
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    :goto_10
    check-cast v10, LX/0l51;

    sget-object v0, LX/01SS;->LIZ:LX/01SR;

    iget-object v5, v0, LX/01SR;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v10, :cond_29

    iget-object v0, v10, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    :goto_11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_12
    check-cast v9, LX/0l51;

    if-eqz v10, :cond_1c

    iget-object v0, v10, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_28

    iget v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-static {v0}, LX/0jkc;->LIZIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v10, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0, v7}, LX/0l5T;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)LX/0l52;

    move-result-object v0

    iput-object v0, v10, LX/0l51;->LLILLIZIL:LX/0l52;

    :cond_1c
    :goto_14
    sget-boolean v0, LX/0l5m;->LIZIZ:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l51;

    iget-object v0, v0, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    :cond_1e
    new-instance v8, LX/0Jwb;

    const-string v0, ""

    invoke-direct {v8, v0}, LX/0Jwb;-><init>(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v8, :cond_20

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    new-instance v5, LX/03Xv;

    invoke-direct {v5, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0l4y;->FIRST_SCREEN:LX/0l4y;

    new-instance v6, LX/0l4x;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x3ff

    move v9, v8

    move v10, v8

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v17}, LX/0l4x;-><init>(Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;LX/0l34;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v2, v0, v6}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Cu2(Ljava/util/List;LX/0l4y;LX/0l4x;)V

    iget-boolean v3, v3, Lx3;->LIZJ:Z

    sget-boolean v2, LX/0l5m;->LIZJ:Z

    new-instance v1, LX/0l4b;

    const v0, 0x1fffda

    invoke-direct {v1, v5, v2, v3, v0}, LX/0l4b;-><init>(LX/03Xv;ZZI)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->yu2(LX/0l4b;)LX/0l4b;

    move-result-object v1

    return-object v1

    :cond_21
    iget-object v6, v10, LX/0l51;->LLILLIZIL:LX/0l52;

    iget-object v0, v10, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    :goto_15
    iput-object v0, v6, LX/0l52;->LIZ:LX/0l5A;

    goto :goto_14

    :cond_22
    iget-object v0, v10, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0aok;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v11}, LX/0l3f;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    goto :goto_15

    :cond_23
    const-string v0, "notification_page_tikbot"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/09q1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l5R;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v10, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v0, :cond_25

    if-eqz v9, :cond_24

    iget-object v5, v9, LX/0l51;->LLILLIZIL:LX/0l52;

    sget-object v0, LX/0l5A;->LOCATE_TOP_MESSAGE:LX/0l5A;

    iput-object v0, v5, LX/0l52;->LIZ:LX/0l5A;

    :cond_24
    sget-object v0, LX/0l5A;->NORMAL:LX/0l5A;

    goto :goto_15

    :cond_25
    iget-object v0, v10, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v0}, LX/0l2z;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/0AEF;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "click_icon"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/0l5A;->LOCATE_TOP_NOT_VISIBLE_MESSAGE:LX/0l5A;

    goto :goto_15

    :cond_26
    sget-object v0, LX/0l5A;->LOCATE_TOP_COMPLETE_MESSAGE:LX/0l5A;

    goto :goto_15

    :cond_27
    sget-object v0, LX/0l5A;->LOCATE_TOP_PARTIAL_MESSAGE:LX/0l5A;

    goto :goto_15

    :cond_28
    move-object v0, v8

    goto/16 :goto_13

    :cond_29
    move-object v0, v8

    goto/16 :goto_11

    :cond_2a
    move-object v9, v8

    goto/16 :goto_12

    :cond_2b
    move-object v10, v8

    goto/16 :goto_10

    :cond_2c
    new-instance v1, LX/0l4b;

    const v0, 0x1fffff

    invoke-direct {v1, v8, v7, v7, v0}, LX/0l4b;-><init>(LX/03Xv;ZZI)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;ZLjava/lang/String;LX/0l4C;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "LX/0l4C;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "II",
            "Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p0

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0l4E;

    const/4 v2, 0x0

    move-object v1, v5

    move-object/from16 v21, p15

    move-object/from16 v20, p14

    move-object/from16 v19, p13

    move/from16 v18, p12

    move/from16 v17, p11

    move-object/from16 v16, p10

    move/from16 v15, p9

    move-object/from16 v14, p8

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v9, p5

    move-object/from16 v7, p4

    move-object/from16 v11, p3

    move/from16 v10, p2

    move-object/from16 v22, v2

    invoke-direct/range {v5 .. v22}, LX/0l4E;-><init>(Ljava/lang/String;LX/0l4C;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/util/Map;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;Ljava/lang/String;ILjava/lang/Integer;IILcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final ju2(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;LX/0l4C;ILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/ConvertStyleItem;",
            ">;Z",
            "Ljava/lang/String;",
            "LX/0l4C;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;",
            "Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p2

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v6, LX/0oQ7;->LIZ:LX/0oQ7;

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0l9A;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;

    if-eqz v4, :cond_7

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->subSessionId:Ljava/lang/String;

    :goto_0
    const-string v0, "sub_process_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_5

    iget-wide v0, v4, Lcom/ss/android/ugc/aweme/tako/base/ActionDoc;->actionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_item_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "send_mode"

    const-string v0, "206"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v0, "start_time"

    move-object/from16 v5, p15

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const-string v0, "msg_source"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "inner"

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    invoke-static {v10, v1, v2, v3, v0}, LX/0oQ7;->LJ(Ljava/lang/String;LX/0l4C;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v13, p5

    move/from16 v14, p4

    if-eqz v14, :cond_4

    move/from16 v0, p13

    invoke-virtual {v7, v13, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->lu2(Ljava/lang/String;Z)V

    :cond_4
    sget-object v0, LX/0kxz;->LIZ:LX/0kxz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kxz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    sget-object v2, LX/0ky4;->LIZ:LX/0ky4;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0ky4;->LIZLLL(Ljava/lang/Float;Ljava/lang/Float;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->setStdSize(I)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move-object v4, v3

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    :cond_8
    move-object v2, v3

    goto :goto_2

    :cond_9
    const/16 v0, 0x253

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v21

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v6, LX/0l4M;

    const/4 v2, 0x0

    move-object v1, v6

    move-object/from16 v9, p17

    move-object/from16 v8, p16

    move-object/from16 v22, p14

    move-object/from16 v20, p12

    move-object/from16 v19, p11

    move-object/from16 v18, p10

    move/from16 v17, p9

    move-object/from16 v16, p8

    move/from16 v15, p7

    move-object/from16 v12, p3

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    invoke-direct/range {v6 .. v24}, LX/0l4M;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoReferenceAskInfo;Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/TakoEditAskInfo;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/tako/base/ExtraRequestInfo;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final lu2(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-boolean v0, LX/0l5m;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS131S1100000_22;

    const/16 v0, 0x18

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/066o;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/066o;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final mu2(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)I
    .locals 5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->Dq2(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v2, :cond_1

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final onCleared()V
    .locals 5

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/066v;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/066v;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final ou2()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/0l9A;->LJIJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0l9A;->LJIJ:Ljava/lang/Integer;

    :cond_0
    invoke-static {v1}, LX/0l0u;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean v1, v2, LX/0l9A;->LJIIZILJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "deep_thinking"

    return-object v0

    :cond_2
    const-string v0, "default"

    return-object v0
.end method

.method public final pu2(Lx3;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    iget-object v0, v0, Lx3;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgType:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    const-string v4, ""

    const/4 v13, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0l5C;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;->carryLogId:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;->msgMobParams:Ljava/util/Map;

    :goto_2
    invoke-interface {v2, v7, v8, v1, v0}, LX/0l5C;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_5
    move-object v0, v13

    goto :goto_2

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0l5C;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;->carryLogId:Ljava/lang/String;

    :cond_7
    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->mu2(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)I

    move-result v11

    invoke-static {v7, v2}, LX/0l0x;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v2}, LX/0l0x;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v1, p2

    if-eqz v1, :cond_9

    const-string v0, "list_result_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->clientExt:Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoClientExt;->msgMobParams:Ljava/util/Map;

    :goto_5
    const-string v10, ""

    move v9, v8

    move-object v12, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    invoke-interface/range {v6 .. v18}, LX/0l5C;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;IZLjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/0l3p;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    move-object v0, v13

    goto :goto_5

    :cond_9
    move-object v1, v13

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final qu2(Lx3;LX/02wT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lx3;->LIZ:Lx3$a;

    sget-object v1, LX/0l5K;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz p2, :cond_0

    sget-object v3, LX/05Mc;->LIZ:LX/05Md;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lx3;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x1ca

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lx3;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x8a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lx3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final ru2(Lx3;)V
    .locals 8

    iget-object v1, p1, Lx3;->LIZIZ:Ljava/util/List;

    new-instance v0, LX/0zFe;

    invoke-direct {v0, v1}, LX/0zFe;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0Pga;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    move-object v1, v7

    check-cast v1, LX/0zFf;

    invoke-virtual {v1}, LX/0zFf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0zFf;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget v1, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->channel:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l5C;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0l4u;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v6, v1}, LX/0l4u;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/0l5C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final su2(Lx3;)V
    .locals 4

    iget-object v0, p1, Lx3;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, p1, Lx3;->LJIIIIZZ:Lx9;

    iget-object v0, v0, Lx9;->LIZLLL:Lr3;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr3;->LIZ()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l5C;

    invoke-interface {v0, v2}, LX/0l5C;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l5C;

    invoke-interface {v0, v2}, LX/0l5C;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lx3;->LJIIIIZZ:Lx9;

    iget-object v0, v0, Lx9;->LIZLLL:Lr3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lr3;->LIZ()I

    move-result v1

    const/16 v0, 0x3ef

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lx3;->LJIIIIZZ:Lx9;

    iget-object v0, v0, Lx9;->LIZLLL:Lr3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lr3;->LIZ()I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lx3;->LJIIIIZZ:Lx9;

    iget-object v0, v0, Lx9;->LIZLLL:Lr3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr3;->LIZ()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x8b

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lx3;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final sw0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0l9A;->LJIIJJI:LX/0l9C;

    iget-object v0, v0, LX/0l9C;->LJ:Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/db/MessageDatabase;->LIZ()LX/0l8N;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0l8N;->LIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lAx;

    invoke-static {v0}, LX/0lAw;->LIZIZ(LX/0lAx;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    :cond_4
    return-object v3
.end method

.method public final tu2(LX/0l50;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;
    .locals 42

    move-object/from16 v3, p1

    iget-object v1, v3, LX/0l50;->LIZIZ:LX/0l5y;

    iget-boolean v0, v1, LX/0l5y;->LJI:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v8, v1, LX/0l5y;->LIZIZ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0l9A;->LJI:J

    :goto_0
    iget-object v2, v3, LX/0l50;->LIZIZ:LX/0l5y;

    iget-boolean v7, v2, LX/0l5y;->LJFF:Z

    iget v5, v2, LX/0l5y;->LJ:I

    iget-object v4, v3, LX/0l50;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_0

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_0
    move-object v10, v6

    iget-object v2, v3, LX/0l50;->LIZIZ:LX/0l5y;

    iget-boolean v2, v2, LX/0l5y;->LJII:Z

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v27, 0x0

    const v40, 0x1ffdfff0

    move-object v12, v11

    move v14, v13

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-wide/from16 v24, v0

    move-object/from16 v26, v11

    move-object/from16 v29, v11

    move/from16 v30, v13

    move/from16 v31, v13

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move/from16 v34, v13

    move-wide/from16 v35, v27

    move/from16 v37, v13

    move-object/from16 v38, v11

    move/from16 v39, v2

    move-object/from16 v41, v11

    invoke-direct/range {v6 .. v41}, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;-><init>(ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tako/base/api/TakoLynx;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;JLjava/lang/String;ZZLx9;Ljava/util/Map;IJZLcom/ss/android/ugc/aweme/tako/base/api/Message;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v3, LX/0l50;->LIZIZ:LX/0l5y;

    iget-object v0, v0, LX/0l5y;->LJIIIIZZ:Ljava/util/Map;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;->LJFF:Ljava/util/Map;

    :cond_1
    return-object v6

    :cond_2
    const-wide/16 v0, 0x1

    goto :goto_0
.end method

.method public final xu2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/0AW0;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getBotInfo()Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;

    move-result-object v0

    invoke-static {v0}, LX/0l1r;->LIZ(Lcom/ss/android/ugc/aweme/tako/model/AIBotInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0l08;->LIZ()Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    move-result-object v3

    iget-wide v6, v3, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;->id:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    new-instance v6, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;

    const-string v7, ""

    const-wide/16 v8, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-direct/range {v6 .. v16}, Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0l08;->LJIILIIL(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x325

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;I)V

    invoke-static {v1}, LX/0l3J;->LIZ(Lkotlin/jvm/functions/Function1;)LX/0l50;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->yx0(LX/0l50;)V

    :cond_0
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0l2B;

    move-object/from16 v0, p2

    move-object/from16 v6, p1

    invoke-direct {v1, v5, v6, v0, v4}, LX/0l2B;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final yu2(LX/0l4b;)LX/0l4b;
    .locals 65

    move-object/from16 v0, p1

    iget-object v1, v0, LX/0l4b;->LL:LX/03Xv;

    iget-object v1, v1, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/0l51;

    if-eqz v1, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0l51;

    invoke-static {v1}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-ne v1, v2, :cond_2

    :goto_1
    move-object v2, v6

    check-cast v2, LX/0l51;

    if-eqz v2, :cond_12

    iget-object v1, v2, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_12

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/04mO;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_4

    iget v2, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    :cond_3
    move-object v6, v3

    :cond_4
    check-cast v6, LX/0l51;

    const-string v59, ""

    move-object/from16 v2, p0

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2, v1, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->sw0(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/0l51;

    invoke-static {v1}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    :goto_3
    iget-object v1, v6, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_4
    check-cast v8, LX/0l51;

    if-eqz v8, :cond_6

    iget-object v8, v8, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-nez v8, :cond_9

    :cond_6
    new-instance v8, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v6, LX/0l51;->LL:Lx9;

    if-eqz v1, :cond_7

    iget-object v9, v1, Lx9;->LIZJ:Ljava/lang/String;

    if-nez v9, :cond_8

    :cond_7
    move-object/from16 v9, v59

    :cond_8
    const/4 v10, 0x0

    const-wide/16 v15, 0x0

    const/16 v56, -0x2

    const/16 v57, 0xff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-wide/from16 v17, v15

    move-object/from16 v19, v10

    move/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-wide/from16 v24, v15

    move-wide/from16 v26, v15

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v31, v10

    move/from16 v32, v7

    move-object/from16 v33, v10

    move-wide/from16 v34, v15

    move/from16 v36, v7

    move/from16 v37, v7

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v40, v7

    move/from16 v41, v7

    move-object/from16 v42, v10

    move-wide/from16 v43, v15

    move/from16 v45, v7

    move/from16 v46, v7

    move-object/from16 v47, v10

    move-wide/from16 v48, v15

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v58, v10

    invoke-direct/range {v8 .. v58}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/MessageExt;JJIIILw3;ILjava/lang/String;JZILcom/ss/android/ugc/aweme/tako/base/api/TakoReferenceInfo;Lcom/ss/android/ugc/aweme/tako/base/api/TakoEditInfo;ZILjava/util/List;JIILjava/util/Map;JLjava/lang/Boolean;Ljava/lang/Boolean;LX/0lAz;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/TakoQuestionnaire;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    :goto_5
    new-instance v5, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v1, 0xa3

    invoke-direct {v5, v6, v8, v1}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/0l51;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    invoke-static {v5, v7}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    const/4 v7, 0x0

    iget-object v5, v0, LX/0l4b;->LLILZ:LX/0l4z;

    invoke-static {v4}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l51;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0l51;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-nez v4, :cond_b

    :cond_a
    move-object/from16 v4, v59

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    if-eqz v1, :cond_c

    move-object/from16 v59, v1

    :cond_c
    if-eqz v6, :cond_e

    invoke-static {v6}, LX/0l1A;->LIZ(LX/0l5H;)Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    :goto_6
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v1, :cond_d

    iget-wide v1, v1, LX/0l9A;->LJI:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_d
    iget-boolean v2, v5, LX/0l4z;->LJFF:Z

    iget-boolean v1, v5, LX/0l4z;->LJI:Z

    new-instance v13, LX/0l4z;

    move-object/from16 v61, v8

    move-object/from16 v62, v3

    move/from16 v63, v2

    move/from16 v64, v1

    move-object/from16 v58, v4

    move-object/from16 v57, v13

    invoke-direct/range {v57 .. v64}, LX/0l4z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/Long;ZZ)V

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    const v28, 0x1fffbf

    move v9, v8

    move-object v10, v7

    move v11, v8

    move v12, v8

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object v6, v0

    invoke-static/range {v6 .. v28}, LX/0l4b;->LIZ(LX/0l4b;LX/03Xv;ZZLjava/lang/String;ZZLX/0l4z;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;Lcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveActionItem;ZLjava/lang/String;LX/03Xv;JZLcom/ss/android/ugc/aweme/tako/botpage/actionbar/model/TakoActiveBotItem;LX/0ky1;LX/0ky1;Ljava/lang/String;LX/02tw;LX/03Xv;I)LX/0l4b;

    move-result-object v0

    return-object v0

    :cond_e
    move-object/from16 v60, v3

    goto :goto_6

    :cond_f
    move-object v5, v3

    goto/16 :goto_3

    :cond_10
    move-object v8, v3

    goto/16 :goto_4

    :cond_11
    move-object v8, v3

    goto/16 :goto_5

    :cond_12
    move-object v1, v3

    goto/16 :goto_2

    :cond_13
    move-object v6, v3

    goto/16 :goto_1
.end method

.method public final yx0(LX/0l50;)V
    .locals 18

    move-object/from16 v3, p1

    iget-object v0, v3, LX/0l50;->LJ:LX/0l4q;

    iget-boolean v0, v0, LX/0l4q;->LIZIZ:Z

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/0l50;->LIZIZ:LX/0l5y;

    iget-boolean v0, v0, LX/0l5y;->LIZJ:Z

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0l50;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->sender:Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/MessageSender;->isSelf:Z

    if-eqz v0, :cond_0

    new-instance v6, LX/0yYT;

    invoke-direct {v6}, LX/0yYT;-><init>()V

    const-string v1, "is_resend"

    const-string v0, "0"

    invoke-virtual {v6, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0l50;->LJFF:LX/0l5E;

    iget-object v1, v0, LX/0l5E;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "manual_input"

    :cond_1
    const-string v0, "interaction_type"

    invoke-virtual {v6, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->text:Ljava/lang/String;

    :goto_1
    const-string v0, "message_content"

    invoke-virtual {v6, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message_id"

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0l50;->LJFF:LX/0l5E;

    iget-object v1, v0, LX/0l5E;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, LX/0yYT;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, v3, LX/0l50;->LJFF:LX/0l5E;

    iget-object v7, v0, LX/0l5E;->LIZ:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;->getCommonParams()Ljava/util/Map;

    move-result-object v7

    :cond_3
    sget-object v0, LX/0kxl;->LIZ:LX/0x2V;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0l9A;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILLJJLI:LX/0l9A;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0l9A;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/0kxl;->LJ(Ljava/lang/Integer;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "is_memory"

    invoke-virtual {v6, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    invoke-static {v2}, LX/0l0u;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->LLILL:Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;

    if-eqz v0, :cond_5

    invoke-static {v0, v10}, LX/0l3i;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/model/TakoEnterParams;Z)Ljava/util/Map;

    move-result-object v0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v0}, LX/0l3j;->LJJJLZIJ(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v14

    goto :goto_4

    :cond_6
    move-object v0, v14

    goto :goto_3

    :cond_7
    move-object v1, v14

    goto :goto_2

    :cond_8
    move-object v1, v14

    goto :goto_1

    :cond_9
    iget-object v1, v3, LX/0l50;->LIZIZ:LX/0l5y;

    iget-boolean v0, v1, LX/0l5y;->LIZJ:Z

    if-nez v0, :cond_f

    iget-object v0, v3, LX/0l50;->LJ:LX/0l4q;

    iget-boolean v0, v0, LX/0l4q;->LIZJ:Z

    if-eqz v0, :cond_a

    new-instance v7, Lx3;

    sget-object v8, Lx3$a;->NEW:Lx3$a;

    iget-object v9, v3, LX/0l50;->LIZ:Ljava/util/ArrayList;

    const/16 v17, 0x1fc

    move v11, v10

    move v12, v10

    move v13, v10

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v7 .. v17}, Lx3;-><init>(Lx3$a;Ljava/util/List;ZZZILjava/lang/Exception;Lc8;Lx9;I)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->tu2(LX/0l50;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-result-object v8

    iget-object v0, v3, LX/0l50;->LIZLLL:LX/0l5B;

    iget-boolean v6, v0, LX/0l5B;->LIZ:Z

    iget-boolean v5, v0, LX/0l5B;->LIZIZ:Z

    iget-object v0, v3, LX/0l50;->LJFF:LX/0l5E;

    iget-object v2, v0, LX/0l5E;->LIZIZ:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x88

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/0l50;I)V

    iget-object v0, v7, Lx3;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0l0y;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v7, Lx3;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0l0y;->LIZJ(Ljava/util/List;)V

    invoke-virtual {v4, v7, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->pu2(Lx3;Ljava/util/Map;)V

    if-eqz v6, :cond_d

    new-instance v0, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v10, 0x19

    move-object v7, v7

    move-object v9, v1

    move-object v5, v0

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lx3;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lkotlin/jvm/internal/AwS346S0200000_22;I)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_5
    iget-object v0, v3, LX/0l50;->LIZLLL:LX/0l5B;

    iget-object v2, v0, LX/0l5B;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS66S1000000_22;

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS66S1000000_22;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-boolean v0, LX/0l5m;->LIZJ:Z

    if-nez v0, :cond_c

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x89

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/0l50;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v5

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0l4r;

    invoke-direct {v1, v3, v4, v14}, LX/0l4r;-><init>(LX/0l50;Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v2, v14, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_d
    if-eqz v5, :cond_e

    new-instance v0, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v10, 0x1a

    move-object v7, v7

    move-object v9, v1

    move-object v5, v0

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lx3;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lkotlin/jvm/internal/AwS346S0200000_22;I)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_e
    new-instance v0, Lkotlin/jvm/internal/AwS112S0400000_22;

    const/16 v10, 0x1b

    move-object v7, v7

    move-object v9, v1

    move-object v5, v0

    move-object v6, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;Lx3;Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;Lkotlin/jvm/internal/AwS346S0200000_22;I)V

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_f
    iget-boolean v0, v1, LX/0l5y;->LJI:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;->tu2(LX/0l50;)Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x371

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/api/TakoSug;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5
.end method
