.class public final Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0nuP;
.implements LX/03u1;
.implements LX/0GBP;
.implements Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;
.implements Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;
.implements Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;",
        ">;",
        "LX/0nuP;",
        "LX/03u1;",
        "LX/0GBP;",
        "Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;",
        "Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;",
        "Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
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
.field public LLILZIL:LX/0Czi;

.field public LLILZLL:LX/0oCE;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public LLJ:LX/0NG3;

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0aEi;

.field public LLJJ:LX/0nuo;

.field public LLJJI:Z

.field public final LLJJIII:LX/0JAI;

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/skeleton/TuxSkeletonLayout;

.field public final LLJJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v11, p0

    invoke-direct {v11}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x640

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x63c

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x115

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedStateSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x63f

    invoke-direct {v8, v11, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, v11, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, v11}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {v11}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {v11}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJIII:LX/0JAI;

    sget-object v13, LX/01uW;->LIZ:LX/01uW;

    const-class v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v14, LX/0auL;->LIZ:LX/0auM;

    new-instance v15, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x63e

    invoke-direct {v15, v2, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v1, 0x15a

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v16

    const/16 v17, 0x0

    invoke-static {v11, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJIJIL:Ljava/util/Set;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x63b

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x63a

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x63d

    invoke-direct {v2, v11, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJJJ:LX/05ta;

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJJJLIIL:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJL:Z

    iput-boolean v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJLIIIJLLLLLLLZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x641

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v11, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AO1(Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->AO1(Lcom/ss/android/ugc/aweme/explore/ExploreFeedParams;)V

    return-void
.end method

.method public final Cz0(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Ym()LX/0nyX;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public final Dh0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJIJIL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Fk(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nux;

    iget-object v0, v0, LX/0nux;->LLILLIZIL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0aBX;

    instance-of v0, v1, LX/0nvW;

    if-eqz v0, :cond_1

    check-cast v1, LX/0nvW;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, LX/0aBX;

    :goto_2
    instance-of v0, v3, LX/0nvW;

    if-eqz v0, :cond_4

    check-cast v3, LX/0nvW;

    if-eqz v3, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v3, LX/0nvW;->LLILLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public final Kn2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJILJIL:Z

    return v0
.end method

.method public final Kt0(I)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJIJIL:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0IqM;->LIZLLL(LX/0IqK;)LX/02tw;

    move-result-object v0

    instance-of v0, v0, LX/02ts;

    return v0
.end method

.method public final OB(LX/0nvX;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v2

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x9c

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/0nvX;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Oi2()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLIZ:Z

    return-void
.end method

.method public final P92(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    iput p1, v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJIJIL:I

    return-void
.end method

.method public final PG1(JLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v3

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0nvZ;

    invoke-direct {v2, v3, p1, p2, p3}, LX/0nvZ;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;JLjava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x9b

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Pm()LX/0o06;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Ym()LX/0nyX;

    move-result-object v0

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 5

    new-instance v4, LX/0nz3;

    invoke-direct {v4}, LX/0nz3;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/0nz3;->LIZIZ:Z

    sget-object v0, LX/0A1G;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedFooterCell;

    iput-object v0, v4, LX/0nz3;->LIZJ:Ljava/lang/Class;

    sget v0, LX/0Ah0;->LIZ:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v4, LX/0nz3;->LJ:Z

    const-string v0, "homepage_explore"

    iput-object v0, v4, LX/0nz3;->LJII:Ljava/lang/String;

    sget-object v1, LX/0RFG;->LIZ:Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreFirstFrameOptConfig;->getMaxPreloadItemSize()I

    move-result v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;-><init>(IZI)V

    iput-object v2, v4, LX/0nz3;->LJI:Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    :cond_1
    return-object v4
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()V
    .locals 7

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b462b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nR;

    :goto_0
    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    :goto_1
    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->LJJJJ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS207S0100000_3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AUListenerS207S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final Ym()LX/0nyX;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nyX;

    return-object v0
.end method

.method public final Ys2()LX/0nyX;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Ym()LX/0nyX;

    move-result-object v0

    return-object v0
.end method

.method public final Zm()LX/0Czi;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLILZIL:LX/0Czi;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6047

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Czi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLILZIL:LX/0Czi;

    :cond_0
    check-cast v1, LX/0Czi;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final as2(LX/0nvW;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0nux;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LX/0nux;->getListState()LX/0IqL;

    move-result-object v1

    iget-object v1, v1, LX/0IqL;->LL:LX/02tw;

    instance-of v1, v1, LX/02ts;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v7, p2

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    move-object/from16 v3, p1

    iget-object v1, v3, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v25, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    move-object/from16 v8, v25

    :cond_5
    iget-object v1, v3, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object/from16 v6, v25

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedCell;->E6()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    :cond_7
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_0
    instance-of v4, v5, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->dO(Landroid/view/ViewGroup;)Z

    move-result v4

    if-nez v4, :cond_9

    return-void

    :cond_8
    move-object v5, v1

    goto :goto_0

    :cond_9
    new-instance v4, LX/0N8B;

    invoke-direct {v4, v6, v8, v10}, LX/0N8B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0ny7;->LIZ(LX/0ny8;)V

    new-instance v12, LX/0D63;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    const v4, 0x7f124195

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    :cond_a
    move-object/from16 v13, v25

    :cond_b
    new-instance v14, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/4 v4, 0x2

    invoke-direct {v14, v7, v3, v0, v4}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(Landroid/view/ViewGroup;LX/0nvW;Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    const v15, 0x7f0106a3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x1f8

    move-object/from16 v18, v16

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    invoke-direct/range {v12 .. v22}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    const-wide/high16 v8, -0x3fe8000000000000L    # -6.0

    invoke-static {v8, v9}, LX/0PHY;->LIZ(D)I

    move-result v5

    iput v5, v6, LX/01rK;->element:I

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v9

    const/4 v5, 0x2

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    const v8, 0x7f0b4628

    invoke-virtual {v9, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-array v8, v5, [I

    invoke-virtual {v9, v8}, Landroid/view/View;->getLocationInWindow([I)V

    aget v8, v8, v2

    sub-int/2addr v11, v8

    iget v8, v6, LX/01rK;->element:I

    add-int/2addr v8, v11

    iput v8, v6, LX/01rK;->element:I

    :cond_c
    new-instance v13, LX/0D63;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_d

    const v8, 0x7f124194

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    :cond_d
    move-object/from16 v14, v25

    :cond_e
    new-instance v15, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/4 v8, 0x1

    invoke-direct {v15, v3, v0, v6, v8}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0nvW;Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;LX/01rK;I)V

    const v16, 0x7f0106fa

    const/16 v17, 0x0

    const/16 v23, 0x1f8

    move/from16 v18, v4

    move-object/from16 v19, v17

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v13 .. v23}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    new-instance v24, LX/0D63;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_f

    const v8, 0x7f124193

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    move-object/from16 v25, v8

    :cond_f
    new-instance v8, Lkotlin/jvm/internal/AwS255S0300000_24;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v0, v6, v9}, Lkotlin/jvm/internal/AwS255S0300000_24;-><init>(LX/0nvW;Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;LX/01rK;I)V

    const v27, 0x7f0108c8

    move-object/from16 v26, v8

    move-object/from16 v28, v17

    move/from16 v29, v4

    move-object/from16 v30, v17

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v23

    invoke-direct/range {v24 .. v34}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    const/4 v3, 0x3

    new-array v3, v3, [LX/0D63;

    aput-object v13, v3, v4

    aput-object v24, v3, v2

    aput-object v12, v3, v5

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, LX/0oBl;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3}, LX/0oBl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v5}, LX/0oBl;->LJIIJJI(Ljava/util/List;)V

    iput-boolean v2, v9, LX/0oBl;->LJIIIIZZ:Z

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v5

    iget-object v3, v9, LX/126O;->LIZIZ:LX/126M;

    iput v5, v3, LX/126M;->LJFF:I

    iput-object v7, v3, LX/126M;->LIZIZ:Landroid/view/View;

    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    invoke-static {v5, v6}, LX/0PHY;->LIZ(D)I

    move-result v3

    iget-object v8, v9, LX/126O;->LIZIZ:LX/126M;

    iput v3, v8, LX/126M;->LJIIIIZZ:I

    iput-boolean v4, v8, LX/126M;->LJIIL:Z

    const-wide/16 v5, -0x3e9

    iput-wide v5, v8, LX/126M;->LJII:J

    sget-object v3, LX/0FNK;->BOTTOM:LX/0FNK;

    iput-object v3, v8, LX/126M;->LIZLLL:LX/0FNK;

    invoke-virtual {v9}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v5

    new-instance v3, LX/0nv3;

    invoke-direct {v3, v0, v7, v10}, LX/0nv3;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-interface {v5, v3}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJIJIL:Z

    if-eqz v3, :cond_10

    return-void

    :cond_10
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJIJIL:Z

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJI:Z

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJ:LX/0NG3;

    invoke-interface {v5}, LX/0NG3;->show()V

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_11
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/explore/ui/container/BaseExploreFeedFragment;->XN(Landroid/view/View;)V

    :cond_12
    return-void
.end method

.method public final cL(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->pu2(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public final cn()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLILZLL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLILZLL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    return-object v0
.end method

.method public final e8()LX/0nuR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nuR;

    return-object v0
.end method

.method public final en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    return-object v0
.end method

.method public final fd1()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x31b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    const-string v0, "homepage_explore"

    return-object v0
.end method

.method public final gi()LX/0nuh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nuh;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LJIIJJI()LX/0RDb;

    move-result-object v1

    invoke-interface {v1}, LX/0RDb;->LLLFFI()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Zm()LX/0Czi;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x280

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Zm()LX/0Czi;

    move-result-object v3

    instance-of v1, v3, LX/0Czi;

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, LX/0DPU;->REFRESH:LX/0DPU;

    invoke-virtual {v3, v1}, LX/12on;->setScrollMode(LX/0DPU;)V

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LX/09hb;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v3, v2}, LX/12on;->setNestedScrollingEnabled(Z)V

    :cond_2
    invoke-static {}, LX/0APh;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LX/0nv8;

    invoke-direct {v1, v10}, LX/0nv8;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;)V

    invoke-virtual {v3, v1}, LX/12on;->setOnScrollChangeListener(LX/12p0;)V

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v7

    new-instance v6, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0xce

    invoke-direct {v6, v10, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0xcf

    invoke-direct {v5, v10, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    invoke-static {}, LX/0AGm;->LIZ()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v8, "first_load"

    if-eqz v1, :cond_4

    sget-object v1, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v1, v8, v2}, LX/0nwa;->LIZJ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, LX/0AGm;->LIZ()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, LX/0nwa;->LL:LX/0nwa;

    invoke-virtual {v1, v8, v2, v2}, LX/0nwa;->LIZLLL(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_5
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v1, LX/0nwi;->READING_FAKE_REFRESH_CACHE:LX/0nwi;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->dataStatus(LX/0nwi;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->enterMethod(I)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0ntW;

    invoke-direct {v1, v7, v13, v6, v5}, LX/0ntW;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v13, v13, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, LX/0nvC;->LIZ:J

    :goto_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Zm()LX/0Czi;

    move-result-object v4

    instance-of v1, v4, LX/0Czi;

    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, LX/12on;->setNestedScrollEnabledWhenNonTouch(Z)V

    new-instance v2, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v1, 0x41

    invoke-direct {v2, v10, v4, v1}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;LX/0Czi;I)V

    invoke-virtual {v4, v2}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0nvB;

    invoke-direct {v2, v10}, LX/0nvB;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;)V

    iget-object v1, v4, LX/0Czi;->LLLF:LX/0Czv;

    iget-object v1, v1, LX/0Czv;->LL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v11

    sget-object v12, LX/0nuy;->LL:LX/0nuy;

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x57

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    const/4 v4, 0x0

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v11

    sget-object v12, LX/0nuu;->LL:LX/0nuu;

    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS269S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS269S0000000_3;

    move-result-object v14

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v11

    sget-object v12, LX/0nv0;->LL:LX/0nv0;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x58

    invoke-direct {v14, v10, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v2

    sget-object v3, LX/0nuE;->LL:LX/0nuE;

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0xd0

    invoke-direct {v5, v10, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v1, 0x642

    invoke-direct {v6, v10, v1}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0xd2

    invoke-direct {v7, v10, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    const/4 v8, 0x2

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v2

    sget-object v3, LX/0nuF;->LL:LX/0nuF;

    new-instance v5, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0xd3

    invoke-direct {v5, v10, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    const/16 v1, 0x116

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v1, 0xd4

    invoke-direct {v7, v10, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    const/4 v8, 0x2

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v11

    sget-object v12, LX/0nv9;->LL:LX/0nv9;

    new-instance v2, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v1, 0x59

    invoke-direct {v2, v10, v1}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;I)V

    const/4 v15, 0x6

    move-object v10, v10

    move-object v13, v4

    move-object v14, v2

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1, v10}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_7
    invoke-static {}, LX/0hAZ;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJ:LX/0nuo;

    if-nez v1, :cond_8

    new-instance v1, LX/0nuo;

    invoke-direct {v1, v10}, LX/0nuo;-><init>(Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;)V

    iput-object v1, v10, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJ:LX/0nuo;

    :cond_8
    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJ:LX/0nuo;

    invoke-virtual {v2, v1}, LX/0R1L;->s1(LX/0QmU;)V

    :cond_9
    invoke-static {}, LX/0nvI;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v3, LX/0nv7;->LL:LX/0nv7;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_a
    return-void

    :cond_b
    sget-object v11, LX/0nvd;->LL:LX/0nvd;

    invoke-virtual {v11}, LX/0nvd;->LJ()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v1, LX/0nwi;->READING_PRELOAD_CACHE:LX/0nwi;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->dataStatus(LX/0nwi;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;->enterMethod(I)Lcom/ss/android/ugc/aweme/explore/monitor/ff/ExploreColdBootMonitor;

    sget-object v1, LX/0nv6;->USE_PRELOAD:LX/0nv6;

    invoke-virtual {v1}, LX/0nv6;->getValue()I

    move-result v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x2

    invoke-static/range {v11 .. v16}, LX/0nvd;->LJI(LX/0nvd;ILjava/lang/String;JI)V

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0ntX;

    invoke-direct {v1, v7, v13, v6, v5}, LX/0ntX;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v13, v13, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, LX/0nvC;->LIZ:J

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/0nvd;->LIZLLL()LX/12Wn;

    move-result-object v1

    const-string v2, "key_cache_explore_available"

    invoke-interface {v1, v2, v3}, LX/12Wn;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/0nvd;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0ntG;

    invoke-direct {v1, v7, v13, v6, v5}, LX/0ntG;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v13, v13, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/AwS534S0100000_24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    sget-object v2, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->INSTANCE:Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    sget-object v1, LX/0nwi;->READING_FALLBACK_CACHE:LX/0nwi;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;->dataStatus(LX/0nwi;)Lcom/ss/android/ugc/aweme/explore/monitor/ff/Explore0VVTrackerMonitor;

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0ntY;

    invoke-direct {v1, v7, v13, v5, v6}, LX/0ntY;-><init>(Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;LX/02wT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2, v13, v13, v1, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/0nvf;->LIZ:LX/05ta;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, LX/0nvC;->LIZ:J

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 5

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    sput v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJJ:I

    sget-object v4, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJJI()LX/0RDb;

    move-result-object v0

    invoke-interface {v0}, LX/0RDb;->LLLFFI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Zm()LX/0Czi;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Ym()LX/0nyX;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/explore/common/ExploreStaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJJI()LX/0RDb;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJJJ:I

    invoke-interface {v1, v0}, LX/0RDb;->LJJJLZIJ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Ym()LX/0nyX;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->Ym()LX/0nyX;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJ:LX/0NG3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 9

    move-object v5, p0

    invoke-super {v5}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-class v4, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFeedComponentScope;

    const-class v6, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_0
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    const-class v6, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v4, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    const-class v6, Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v3

    invoke-static {v5}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0nxv;->LIZ()Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/experiment/ExploreImagePreloadConfig;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, v3, LX/0nxS;->LIZIZ:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    :cond_3
    iput-object v2, v3, LX/0nxS;->LIZJ:Landroidx/lifecycle/LifecycleCoroutineScope;

    :cond_4
    return-void

    :cond_5
    move-object v8, v2

    goto :goto_2

    :cond_6
    move-object v8, v2

    goto :goto_1

    :cond_7
    move-object v8, v2

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFeedComponentScope;

    const-class v1, Lcom/ss/android/ugc/aweme/explore/ability/FirstScreenCheckingAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v2, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    const-class v1, Lcom/ss/android/ugc/aweme/explore/ability/MiddleBridgeCellAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v2, Lcom/ss/android/ugc/aweme/explore/scope/ExploreFragmentContainerScope;

    const-class v1, Lcom/ss/android/ugc/aweme/explore/ability/ExplorePowerListAbility;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->e8()LX/0nuR;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0nuR;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v2, v1, v0}, LX/0a06;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    invoke-virtual {v0}, LX/0nxS;->LIZLLL()V

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    invoke-static {}, LX/0hAZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJ:LX/0nuo;

    invoke-virtual {v1, v0}, LX/0R1L;->C2(LX/0QmU;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJJ:LX/0nuo;

    :cond_3
    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/0R67;->EXPLORE:LX/0R67;

    invoke-static {v0}, LX/0R5l;->LJIIIIZZ(LX/0R67;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0RBm;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->en()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QzZ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/XTabPanelAbility;->R82(LX/0QzZ;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto :goto_0
.end method

.method public final pc2()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->LLJJI:Z

    return-void
.end method

.method public final sa1(Ljava/lang/String;Lkotlin/jvm/internal/AwS382S0200000_24;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/02vr;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p2, v1}, LX/02vr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final xj()LX/0nxS;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;->xj()LX/0nxS;

    move-result-object v0

    return-object v0
.end method

.method public final xp()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/explore/assem/ExploreFeedComponent;->dn()Lcom/ss/android/ugc/aweme/explore/vm/ExploreFeedListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0nux;

    iget-object v0, v0, LX/0nux;->LLILLIZIL:LX/0IqL;

    iget-object v1, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aBX;

    :goto_0
    instance-of v0, v1, LX/0nvW;

    if-eqz v0, :cond_0

    check-cast v1, LX/0nvW;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/0nvW;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
