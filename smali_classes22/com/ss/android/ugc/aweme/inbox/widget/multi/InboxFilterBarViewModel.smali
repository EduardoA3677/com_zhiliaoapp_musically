.class public final Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;
.implements LX/0jEY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0icp;",
        ">;",
        "Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/InboxAbilityCenter$IInboxImFilterAbility;",
        "LX/0jEY;"
    }
.end annotation


# static fields
.field public static LLILLIZIL:LX/0ihd;


# instance fields
.field public final LL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "LX/0ihV;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public LLILIL:LX/0ihZ;

.field public LLILL:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static ku2(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;LX/0iha;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v8, v5

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object v9, v5

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object v6, v5

    :cond_2
    const/16 v1, 0x8

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object v7, v5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/0ihZ;->LIZIZ:LX/08NW;

    :goto_0
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    if-eq v2, v0, :cond_5

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v3, :cond_11

    const/4 v4, 0x0

    if-nez v6, :cond_6

    iget-object v6, v3, LX/0ihZ;->LIZJ:Ljava/lang/String;

    :cond_6
    if-nez v7, :cond_7

    iget-object v7, v3, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    :cond_7
    if-nez v8, :cond_8

    iget-object v8, v3, LX/0ihZ;->LJFF:LX/0iha;

    :cond_8
    if-nez v9, :cond_9

    iget-object v9, v3, LX/0ihZ;->LJI:Ljava/lang/Boolean;

    :cond_9
    const/16 v11, 0x93

    move v10, v4

    invoke-static/range {v3 .. v11}, LX/0ihZ;->LIZ(LX/0ihZ;ZLX/08NW;Ljava/lang/String;Ljava/lang/String;LX/0iha;Ljava/lang/Boolean;ZI)LX/0ihZ;

    move-result-object v6

    :goto_1
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v6, :cond_4

    iget-object v0, v6, LX/0ihZ;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/0ihZ;->LJFF:LX/0iha;

    if-eqz v2, :cond_4

    iget-object v0, v6, LX/0ihZ;->LJI:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0iha;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/0ihZ;->LJII:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0iha;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-array v3, v1, [Lkotlin/Pair;

    iget-object v2, v6, LX/0ihZ;->LIZJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    iget-object v0, v6, LX/0ihZ;->LIZIZ:LX/08NW;

    invoke-virtual {v0}, LX/08NW;->getMobValue()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inbox_mode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    iget-object v2, v6, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, v6, LX/0ihZ;->LJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "from_tab_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, v6, LX/0ihZ;->LJFF:LX/0iha;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, v6, LX/0ihZ;->LJFF:LX/0iha;

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/0iha;->LIZLLL:Z

    if-ne v0, v4, :cond_d

    const-string v2, "number_dot"

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "notice_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v1, v6, LX/0ihZ;->LJI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v2, "1"

    :goto_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_empty"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, v6, LX/0ihZ;->LJFF:LX/0iha;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0iha;->LJFF:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, v6, LX/0ihZ;->LJFF:LX/0iha;

    if-eqz v0, :cond_a

    iget-object v5, v0, LX/0iha;->LJ:Ljava/lang/Integer;

    :cond_a
    invoke-static {v5}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v1

    const-string v0, "enter_im_tab"

    invoke-interface {v1, v0, v2}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x0

    const/16 v14, 0xe6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move v13, v7

    invoke-static/range {v6 .. v14}, LX/0ihZ;->LIZ(LX/0ihZ;ZLX/08NW;Ljava/lang/String;Ljava/lang/String;LX/0iha;Ljava/lang/Boolean;ZI)LX/0ihZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    return-void

    :cond_b
    move-object v0, v5

    goto :goto_6

    :cond_c
    const-string v2, "0"

    goto :goto_5

    :cond_d
    iget-boolean v0, v1, LX/0iha;->LIZJ:Z

    if-ne v0, v4, :cond_e

    const-string v2, "yellow_dot"

    goto :goto_4

    :cond_e
    const-string v2, ""

    goto :goto_4

    :cond_f
    move-object v2, v5

    goto/16 :goto_3

    :cond_10
    move-object v2, v5

    goto/16 :goto_2

    :cond_11
    move-object v6, v5

    goto/16 :goto_1

    :cond_12
    move-object v2, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final O52()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final QW1(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "+",
            "Ljava/util/Set<",
            "+",
            "LX/0ihV;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v3}, LX/0ihb;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/0ihb;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final U70()V
    .locals 10

    sget-object v3, LX/0ihb;->LJI:LX/0ZSX;

    const/4 v0, 0x0

    sput-object v0, LX/0ihb;->LJI:LX/0ZSX;

    move-object v4, p0

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0ZSX;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v1, v3, LX/0ZSX;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0ZSX;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->hp2(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0ihZ;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, LX/0jKP;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v5, 0x0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/0ihZ;->LIZLLL:Ljava/lang/String;

    if-nez v8, :cond_4

    :cond_3
    const-string v8, "go_back_tab"

    :cond_4
    const/4 v9, 0x3

    move-object v6, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->ku2(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;LX/0iha;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final bY1()V
    .locals 2

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZLLL()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->iu2(ZLjava/util/Set;)V

    return-void
.end method

.method public final bridge synthetic defaultState()LX/00sA;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->hu2()LX/0icp;

    move-result-object v0

    return-object v0
.end method

.method public final gK0()V
    .locals 10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, LX/0jKP;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "default_land"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x90

    move-object v7, v6

    invoke-static/range {v1 .. v9}, LX/0ihZ;->LIZ(LX/0ihZ;ZLX/08NW;Ljava/lang/String;Ljava/lang/String;LX/0iha;Ljava/lang/Boolean;ZI)LX/0ihZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    new-instance v0, LX/0ihd;

    invoke-direct {v0}, LX/0ihd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILLIZIL:LX/0ihd;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->hu2()LX/0icp;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1dd

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0icp;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/0icp;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v0, v2, LX/0icp;->LLILLIZIL:Ljava/util/Set;

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->lu2(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hp2(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0icp;

    iget-object v0, v0, LX/0icp;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0iha;

    iget-object v0, v0, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/0iha;

    move-object v9, p3

    move-object v8, p2

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1, v8, v9, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->ju2(LX/0iha;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v6, 0x0

    const/4 v10, 0x3

    move-object v7, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->ku2(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;LX/0iha;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final hu2()LX/0icp;
    .locals 26

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZJ()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->Companion:LX/0ihX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->NOT_DISPLAY_TAB_TYPE_SET:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->REQUEST:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-ne v4, v0, :cond_1

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v2

    sget-object v0, LX/08NW;->PRO_CREATOR_INBOX:LX/08NW;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0B2E;->LIZIZ:LX/0B2E;

    invoke-virtual {v0, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v7, LX/0ihb;->LIZ:LX/0ihb;

    sget-object v6, LX/0ihb;->LJI:LX/0ZSX;

    const/4 v10, 0x0

    sput-object v10, LX/0ihb;->LJI:LX/0ZSX;

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v5, :cond_9

    iget-boolean v0, v5, LX/0ihZ;->LIZ:Z

    if-eqz v0, :cond_9

    :goto_1
    if-eqz v6, :cond_3

    iget-object v2, v6, LX/0ZSX;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v5, LX/0ihZ;->LIZJ:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {v1}, LX/0jKP;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz v6, :cond_5

    iget-object v0, v6, LX/0ZSX;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "default_land"

    :cond_6
    const/16 v16, 0xe3

    move-object v8, v5

    move-object v11, v2

    move-object v12, v0

    move-object v13, v10

    move-object v14, v10

    move v15, v9

    invoke-static/range {v8 .. v16}, LX/0ihZ;->LIZ(LX/0ihZ;ZLX/08NW;Ljava/lang/String;Ljava/lang/String;LX/0iha;Ljava/lang/Boolean;ZI)LX/0ihZ;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v6, :cond_8

    iget-object v5, v6, LX/0ZSX;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v5, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0ihT;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0ihV;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v25, 0x7f125586

    const v10, 0x7f12766c

    const v24, 0x7f125585

    const v23, 0x7f1255a9

    const v22, 0x7f1255db

    const v21, 0x7f1255dc

    const v20, 0x7f1255dd

    const v19, 0x7f122fc8

    const v18, 0x7f122fc6

    const v17, 0x7f1265d5

    const v16, 0x7f122fc7

    const v15, 0x7f1255c0

    const v14, 0x7f1255bb

    const v13, 0x7f1255be

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v6, LX/0ihS;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v6, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v6}, LX/0B2P;->LJIIJ()I

    move-result v6

    invoke-static {v6}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_2
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v6, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v6}, LX/0B2P;->LJIIJJI()I

    move-result v6

    invoke-static {v6}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_3
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->FOLLOWING:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v13}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_4
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v14}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_5
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->CREATOR:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v15}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_6
    invoke-static {}, LX/0ihT;->LIZ()LX/0iha;

    move-result-object v0

    goto :goto_4

    :pswitch_7
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->HIGH_LEVEL_MEMBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v16 .. v16}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_8
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ONE_WAY_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v17 .. v17}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_9
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SUBSCRIBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v18 .. v18}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_a
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->WITH_MUTUAL_FRIEND:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v19 .. v19}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_b
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->UNREAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v20 .. v20}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_5

    :pswitch_c
    invoke-static {}, LX/0ihT;->LIZJ()LX/0iha;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_7

    goto/16 :goto_5

    :pswitch_d
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->STARRED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v21 .. v21}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_5

    :pswitch_e
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v22 .. v22}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v0

    move v13, v9

    move v14, v9

    move-object/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :pswitch_f
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ALL_FOR_BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v23 .. v23}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_5

    :pswitch_10
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->AD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v24 .. v24}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_5

    :pswitch_11
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SERVICE_PLUS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v10}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_5

    :pswitch_12
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LEAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static/range {v25 .. v25}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x3c

    move-object v10, v0

    move v13, v9

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_5

    :pswitch_13
    new-instance v0, LX/0iha;

    sget-object v11, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->REQUEST:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v6, 0x7f1255bf

    invoke-static {v6}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v12

    sget-object v6, LX/0B2B;->LIZIZ:LX/0B2B;

    invoke-virtual {v6, v1}, LX/0B2N;->LIZJ(Z)Z

    move-result v13

    const/16 v15, 0x30

    move-object v10, v0

    move v14, v1

    invoke-direct/range {v10 .. v15}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    :goto_5
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v7}, LX/0ihb;->LJ()Lkotlin/Pair;

    move-result-object v2

    goto/16 :goto_2

    :cond_9
    new-instance v5, LX/0ihZ;

    invoke-static {v1}, LX/0jKP;->LIZIZ(Z)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x7b

    move-object v11, v5

    move-object v13, v10

    move-object v14, v10

    move v15, v9

    invoke-direct/range {v11 .. v16}, LX/0ihZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;ZI)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v0

    sget-object v6, LX/0idY;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v6, v6, v0

    if-eq v6, v1, :cond_1f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_19

    const/4 v0, 0x4

    if-ne v6, v0, :cond_22

    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ihV;

    sget-object v3, LX/0ihI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const v0, 0x7f010897

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f01072e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    packed-switch v3, :pswitch_data_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_14
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->PRIMARY:LX/0ihV;

    sget-object v0, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v0}, LX/0B2P;->LJIIJ()I

    move-result v0

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v9, 0x0

    :cond_c
    invoke-direct {v8, v7, v3, v9}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :pswitch_15
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->SECONDARY:LX/0ihV;

    sget-object v0, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v0}, LX/0B2P;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0102ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_16
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->FOLLOWING:LX/0ihV;

    invoke-static {v13}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0108c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_17
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->BUSINESS:LX/0ihV;

    invoke-static {v14}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f0109dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_18
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->CREATOR:LX/0ihV;

    invoke-static {v15}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0108bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_19
    new-instance v8, LX/0ihi;

    sget-object v10, LX/0ihV;->LONG_TIME_FOLLOWER:LX/0ihV;

    sget-object v0, LX/07xl;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    new-array v7, v1, [Ljava/lang/Object;

    const-string v3, "1"

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const v0, 0x7f11021f

    invoke-virtual {v9, v0, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v11, 0x0

    :cond_11
    invoke-direct {v8, v10, v3, v11}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :pswitch_1a
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->HIGH_LEVEL_MEMBER:LX/0ihV;

    invoke-static/range {v16 .. v16}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f010706

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_c
    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_1b
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->ONE_WAY_FOLLOWER:LX/0ihV;

    invoke-static/range {v17 .. v17}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v11, 0x0

    :cond_13
    invoke-direct {v8, v7, v3, v11}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :pswitch_1c
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->SUBSCRIBER:LX/0ihV;

    invoke-static/range {v18 .. v18}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f0109c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_14
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_1d
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->WITH_MUTUAL_FRIEND:LX/0ihV;

    invoke-static/range {v19 .. v19}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f010a9c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_1e
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->UNREAD:LX/0ihV;

    invoke-static/range {v20 .. v20}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f0105f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_12

    :cond_16
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_1f
    new-instance v8, LX/0ihi;

    sget-object v9, LX/0ihV;->NOT_REPLIED:LX/0ihV;

    sget-object v7, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v7}, LX/0ihb;->LIZIZ()LX/08NW;

    move-result-object v3

    sget-object v0, LX/08NW;->BUSINESS_INBOX:LX/08NW;

    if-ne v3, v0, :cond_18

    const v0, 0x7f125587

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v7}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f010915

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    invoke-direct {v8, v9, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    goto :goto_11

    :cond_18
    const v0, 0x7f1255bc

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_20
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->STARRED:LX/0ihV;

    invoke-static/range {v21 .. v21}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0109bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_12

    :pswitch_21
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->SPAM:LX/0ihV;

    invoke-static/range {v22 .. v22}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0105fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_12

    :pswitch_22
    new-instance v8, LX/0ihi;

    sget-object v3, LX/0ihV;->ALL_FOR_BUSINESS:LX/0ihV;

    invoke-static/range {v23 .. v23}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v3, v0, v9}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_12

    :pswitch_23
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->AD:LX/0ihV;

    invoke-static/range {v24 .. v24}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f01011b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_12

    :pswitch_24
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->SERVICE_PLUS:LX/0ihV;

    invoke-static {v10}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0102c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_12

    :pswitch_25
    new-instance v8, LX/0ihi;

    sget-object v7, LX/0ihV;->LEAD:LX/0ihV;

    invoke-static/range {v25 .. v25}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f01073d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v7, v3, v0}, LX/0ihi;-><init>(LX/0ihV;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :pswitch_26
    const v25, 0x7f125586

    const v10, 0x7f12766c

    goto/16 :goto_7

    :cond_19
    invoke-static {}, LX/0zVM;->LIZIZ()LX/0zVY;

    move-result-object v3

    sget-object v0, LX/0ihV;->UNREAD:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ihV;->NOT_REPLIED:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ihV;->FOLLOWING:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0ihV;->BUSINESS:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ihV;->CREATOR:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ii2;->LIZJ:LX/0ii2;

    invoke-virtual {v0}, LX/0ii2;->LJII()Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/0ihW;->SUBSCRIBER:LX/0ihW;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0ihV;->SUBSCRIBER:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v0, LX/0ihW;->HIGH_LEVEL_MEMBER:LX/0ihW;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0ihV;->HIGH_LEVEL_MEMBER:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1b
    sget-object v0, LX/0ihW;->LONG_TIME_FOLLOWER:LX/0ihW;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0ihV;->LONG_TIME_FOLLOWER:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v0, LX/0ihW;->WITH_MUTUAL_FRIEND:LX/0ihW;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0ihV;->WITH_MUTUAL_FRIEND:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v0, LX/0ihW;->ONE_WAY_FOLLOWER:LX/0ihW;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/0ihV;->ONE_WAY_FOLLOWER:LX/0ihV;

    invoke-virtual {v3, v0}, LX/0zVY;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v3}, LX/0zVM;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_6

    :cond_1f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v0}, LX/0ihT;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0ihV;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v7, LX/0icp;

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, v6

    move-object v10, v3

    move-object v11, v0

    invoke-direct/range {v7 .. v12}, LX/0icp;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/Pair;Ljava/util/Set;LX/03Xv;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->lu2(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    return-object v7

    :cond_22
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public final iu2(ZLjava/util/Set;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0icp;

    iget-object v0, v0, LX/0icp;->LLILLIZIL:Ljava/util/Set;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0icp;

    iget-object v0, v0, LX/0icp;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ihV;

    sget-object v1, LX/0ihI;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->LEAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f125586

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SERVICE_PLUS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f12766c

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->AD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f125585

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ALL_FOR_BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f1255a9

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SPAM:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f1255db

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v6, v5

    move-object v8, v7

    invoke-direct/range {v2 .. v8}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->STARRED:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f1255dc

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {}, LX/0ihT;->LIZJ()LX/0iha;

    move-result-object v2

    goto :goto_0

    :pswitch_7
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->UNREAD:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f1255dd

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_1

    :pswitch_8
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->WITH_MUTUAL_FRIEND:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f122fc8

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_1

    :pswitch_9
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SUBSCRIBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f122fc6

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->ONE_WAY_FOLLOWER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f1265d5

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_1

    :pswitch_b
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->HIGH_LEVEL_MEMBER:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f122fc7

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_1

    :pswitch_c
    invoke-static {}, LX/0ihT;->LIZ()LX/0iha;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_d
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->CREATOR:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f1255c0

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_1

    :pswitch_e
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->BUSINESS:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f1255bb

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_1

    :pswitch_f
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->FOLLOWING:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const v0, 0x7f1255be

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_1

    :pswitch_10
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->SECONDARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v0}, LX/0B2P;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    goto :goto_1

    :pswitch_11
    new-instance v2, LX/0iha;

    sget-object v3, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->PRIMARY:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    sget-object v0, LX/0B2P;->LIZIZ:LX/0B2P;

    invoke-virtual {v0}, LX/0B2P;->LJIIJ()I

    move-result v0

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x3c

    move v6, v5

    invoke-direct/range {v2 .. v7}, LX/0iha;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;ZZI)V

    :goto_1
    iget-object v3, v2, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-nez v3, :cond_2

    :cond_1
    :pswitch_12
    move-object v3, v9

    :cond_2
    if-eq v9, v3, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->REQUEST:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eq v3, v0, :cond_6

    const-string v8, "click_filter_option"

    if-nez p1, :cond_3

    sget-object v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILLIZIL:LX/0ihd;

    if-eqz v4, :cond_3

    new-instance v2, LX/0ihh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v2, v3, v0, v1, v8}, LX/0ihh;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;JLjava/lang/String;)V

    iput-object v2, v4, LX/0ihd;->LIZ:LX/0ihh;

    :cond_3
    new-instance v6, LX/0ihZ;

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const-string v8, "clear_filter"

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v0, :cond_5

    iget-boolean v5, v0, LX/0ihZ;->LJII:Z

    :cond_5
    const/16 v11, 0x67

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/0ihZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;ZI)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x62

    invoke-direct {v1, v3, p2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v3, p2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->lu2(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    invoke-static {}, LX/0ij3;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ihV;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "option_name"

    invoke-virtual {v3}, LX/0ihV;->getMobValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "im_filter_option_click"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public final ju2(LX/0iha;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0icp;

    iget-object v0, v0, LX/0icp;->LLILL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    iget-object v1, p1, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    const/4 v0, 0x0

    if-ne v1, v7, :cond_0

    return v0

    :cond_0
    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    invoke-virtual {v0}, LX/0ihb;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {v0}, LX/0ihT;->LIZIZ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;)LX/0ihV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0icp;

    iget-object v2, v0, LX/0icp;->LLILLIZIL:Ljava/util/Set;

    :cond_2
    :goto_0
    sget-object v5, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILLIZIL:LX/0ihd;

    move-object v6, p3

    if-eqz v5, :cond_3

    new-instance v4, LX/0ihh;

    iget-object v3, p1, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {v4, v3, v0, v1, v6}, LX/0ihh;-><init>(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;JLjava/lang/String;)V

    iput-object v4, v5, LX/0ihd;->LIZ:LX/0ihh;

    :cond_3
    new-instance v4, LX/0ihZ;

    const-string v0, "click_tab"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    if-eqz v0, :cond_5

    iget-boolean v8, v0, LX/0ihZ;->LJII:Z

    :goto_1
    const/16 v9, 0x63

    move-object v5, p2

    invoke-direct/range {v4 .. v9}, LX/0ihZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;ZI)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILIL:LX/0ihZ;

    new-instance v1, Lkotlin/jvm/internal/AwS69S0210000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p4, v2, v0}, Lkotlin/jvm/internal/AwS69S0210000_21;-><init>(LX/0iha;ZLjava/util/Set;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/0iha;->LIZ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->lu2(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0icp;

    iget-object v2, v0, LX/0icp;->LLILLIZIL:Ljava/util/Set;

    goto :goto_0
.end method

.method public final lu2(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;",
            "Ljava/util/Set<",
            "+",
            "LX/0ihV;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x9

    invoke-direct {v2, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/util/Set;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    sget-object v0, LX/0ihb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILLIZIL:LX/0ihd;

    return-void
.end method

.method public final onNoticeCountChange(LX/0jDX;)V
    .locals 3
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    sget-object v0, LX/0jDV;->LL:LX/0jDV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jDV;->LJJJI()I

    move-result v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "receive NoticeCountChangedEvent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "InboxFilterBarViewModel"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS116S0101000_21;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS116S0101000_21;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    sget-object v0, LX/0ihb;->LIZ:LX/0ihb;

    sget-object v1, LX/0ihb;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0icS;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0icS;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILL:LX/040L;

    new-instance v0, LX/0ihd;

    invoke-direct {v0}, LX/0ihd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxFilterBarViewModel;->LLILLIZIL:LX/0ihd;

    return-void
.end method

.method public final qy0()V
    .locals 0

    return-void
.end method
