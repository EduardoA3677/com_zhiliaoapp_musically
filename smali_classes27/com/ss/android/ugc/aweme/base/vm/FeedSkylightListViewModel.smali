.class public final Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"

# interfaces
.implements LX/0MMS;
.implements Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/0rH2;",
        "LX/0jXU;",
        "Ljava/lang/String;",
        ">;",
        "LX/0MMS;",
        "Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0a0m;

.field public final LLILLL:J

.field public final LLILZ:LX/02sS;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/0PRY;

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:LX/05Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public LLJJI:Z

.field public LLJJIII:Ljava/lang/Boolean;

.field public volatile LLJJIJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

.field public volatile LLJJIJIIJIL:LX/05Mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIL:J

.field public final LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLJJJIL:LX/0rET;

.field public LLJJJJ:Ljava/lang/String;

.field public volatile LLJJJJJIL:Z

.field public volatile LLJJJJLIIL:Z

.field public LLJJL:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:I

.field public volatile LLJLIL:Z

.field public volatile LLJLILLLLZIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    new-instance v3, LX/0a0m;

    const-class v2, LX/0RQi;

    new-instance v1, LX/0NIa;

    const-string v0, "feed_skylight_hierarchy_data_key"

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILLJJLI:LX/0a0m;

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILLL:J

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZ:LX/02sS;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZLL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJI:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJIJIL:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/0rET;->REFRESH:LX/0rET;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJIL:LX/0rET;

    const-string v0, "auto"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic mu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    return-void
.end method

.method public static xu2(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rET;Ljava/lang/String;ZLX/0rER;ZLcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p4, v2

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object p6, v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v0

    invoke-static {v0}, LX/04L3;->LIZ(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/0rET;->LIVE_HIGH_VALUE_FOLLOW_RELATIONSHIP:LX/0rET;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIL:J

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    const-string v5, "FeedSkylightListVM"

    if-gtz v6, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ont refresh --- "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    sget-object v0, LX/0rH9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/SkylightLiveRefreshConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ab/SkylightLiveRefreshConfig;->refreshInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v6, v7, v0

    if-gez v6, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ont refresh ---not outOfRefreshInterval "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/09k2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-eqz p4, :cond_9

    iget-object v0, p4, LX/0rER;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->uu2(Ljava/lang/String;)V

    :cond_8
    invoke-static {}, LX/04Ib;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p3, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->Au2()V

    :cond_b
    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLIZLLLIL:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJIL:LX/0rET;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJ:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIL:J

    if-eqz p5, :cond_c

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZ:LX/02sS;

    new-instance v1, LX/0on0;

    invoke-direct {v1, p0, p4, p3, v2}, LX/0on0;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/0rER;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_c
    if-eqz p4, :cond_d

    iget-boolean v3, p4, LX/0rER;->LIZJ:Z

    :cond_d
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJLILLLLZIIL:Z

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    return-void
.end method


# virtual methods
.method public final AZ(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0J3K;->LIZLLL(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;I)V

    return-void
.end method

.method public final Au2()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Afo;->LIZIZ()Z

    move-result v1

    invoke-static {}, LX/0qjM;->LIZIZ()Z

    move-result v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLIZ:LX/0PRY;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZ:LX/02sS;

    new-instance v1, LX/0onf;

    invoke-direct {v1, p0, v3}, LX/0onf;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLIZ:LX/0PRY;

    return-void
.end method

.method public final BC0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZ)V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/AwS14S0211000_26;

    const/4 v5, 0x1

    move v4, p3

    move v2, p2

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS14S0211000_26;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;ZI)V

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Bu2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJ:Z

    return-void
.end method

.method public final Cu2(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, LX/0rHU;->LJIIJ(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJLIL:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJLIL:Z

    :cond_0
    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJII(ILjava/util/List;)V

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listSetItems(Ljava/util/Collection;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJL:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public final DE0(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJ:I

    return-void
.end method

.method public final EW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJILJILJ:Z

    return-void
.end method

.method public final Is0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJILJIL:Z

    return v0
.end method

.method public final P22(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->Bu2(Z)V

    return-void
.end method

.method public final T11()Z
    .locals 1

    invoke-static {p0}, LX/0J3K;->LIZIZ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z

    move-result v0

    return v0
.end method

.method public final W71()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->uu2(Ljava/lang/String;)V

    return-void
.end method

.method public final b01(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ioe;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final cannotLoadLatest()Z
    .locals 1

    invoke-static {}, LX/0AVH;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0rH2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rH2;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method public final hQ1(LX/0Que;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x26

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0Que;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    instance-of v0, p1, LX/0rHm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0rHm;

    iget-object v0, p1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p1, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0LuQ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/SkylightFollowingUserItem;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/0AVH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJI:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final k81()LX/05Mc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJILLL:LX/05Mc;

    return-object v0
.end method

.method public final mQ1()Z
    .locals 1

    invoke-static {p0}, LX/0J3K;->LIZ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z

    move-result v0

    return v0
.end method

.method public final manualListRefresh()V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->Au2()V

    invoke-super {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->manualListRefresh()V

    sget-object v0, LX/0rET;->AUTO_REFRESH:LX/0rET;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJIL:LX/0rET;

    return-void
.end method

.method public final mk2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->ml1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->uC()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final ml1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJILJIL:Z

    return-void
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x25

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(LX/0rFD;Z)LX/05Mc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rFD<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;>;Z)",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, LX/0rFD;->LJ:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIII:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0rFD;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJI:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJLIL:Z

    if-eqz p2, :cond_0

    iget v1, p1, LX/0rFD;->LJFF:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0APm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0rFD;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/0rFD;->LIZ()LX/05Mc;

    move-result-object v0

    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLIZ:LX/0PRY;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->yu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onPrepared()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->Au2()V

    return-void
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIIJIL:LX/05Mc;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIIJIL:LX/05Mc;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJIIJIL:LX/05Mc;

    iput-boolean v3, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJLIL:Z

    if-nez v1, :cond_1

    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v0

    invoke-interface {v0}, LX/0rH8;->LJIIJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v0

    invoke-interface {v0}, LX/0rH8;->LJIL()LX/0rFD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v3}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->nu2(LX/0rFD;Z)LX/05Mc;

    move-result-object v1

    return-object v1

    :cond_3
    sget-object v1, LX/05Mc;->LIZ:LX/05Md;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Mb;

    invoke-direct {v1, v0}, LX/05Mb;-><init>(Ljava/util/List;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-object v1

    :cond_4
    iget-boolean v8, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLIZLLLIL:Z

    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLIZLLLIL:Z

    const/4 v7, 0x0

    const v0, 0x30070

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    const-string v6, ""

    const/4 v5, 0x1

    move-object v9, v7

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->vu2(ZLjava/lang/String;LX/0rER;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic oo2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJI:Ljava/lang/String;

    return-object v0
.end method

.method public final ou2(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)I
    .locals 4

    invoke-static {p2}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/bytedance/ext_power_list/AssemListViewModel;->listGetAt(I)LX/0jXU;

    move-result-object v2

    instance-of v0, v2, LX/0rHm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/0rHm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/0J3Y;

    if-eqz v0, :cond_2

    check-cast v1, LX/0J3Y;

    invoke-interface {v1}, LX/0J3Y;->getStoryCollection()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/0rf2;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public final pV1()Z
    .locals 1

    invoke-static {p0}, LX/0J3K;->LIZJ(Lcom/ss/android/ugc/aweme/story/ability/IStoryFeedUserDataAbility;)Z

    move-result v0

    return v0
.end method

.method public final pu2()LX/0rH8;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rH8;

    return-object v0
.end method

.method public final qu2()LX/0RQi;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILLJJLI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RQi;

    if-nez v1, :cond_0

    new-instance v1, LX/0RQi;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RQi;-><init>(I)V

    :cond_0
    return-object v1
.end method

.method public final ru2()I
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0rFV;

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final su2()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final tF1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJ:I

    return v0
.end method

.method public final tu2()I
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0jXU;

    instance-of v0, v4, LX/0rHm;

    if-eqz v0, :cond_1

    check-cast v4, LX/0rHm;

    iget-object v0, v4, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getAllViewed()Z

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v2, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v1, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v4}, LX/0rHm;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/0N0Y;->LIZLLL(LX/0Mwc;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_2
    iget-boolean v0, v4, LX/0rHm;->LL:Z

    if-nez v0, :cond_1

    iget-object v0, v4, LX/0rHm;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getUserStory()Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/story/UserStory;->getStories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    return v5
.end method

.method public final uC()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJIJIL:Ljava/util/Set;

    return-object v0
.end method

.method public final ug1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJILJILJ:Z

    return v0
.end method

.method public final uu2(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS168S1100000_26;

    const/4 v0, 0x6

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS168S1100000_26;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;Ljava/lang/String;I)V

    invoke-static {}, LX/09k2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS168S1100000_26;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZ:LX/02sS;

    new-instance v0, LX/01Z4;

    invoke-direct {v0, v2, v3}, LX/01Z4;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZ:LX/02sS;

    new-instance v0, LX/0on1;

    invoke-direct {v0, p0, p1, v3}, LX/0on1;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final vu2(ZLjava/lang/String;LX/0rER;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LX/0rER;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p6

    move-object/from16 v9, p5

    move/from16 v4, p1

    move/from16 v3, p4

    instance-of v0, v7, LX/0on2;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v2, v7

    check-cast v2, LX/0on2;

    iget v6, v2, LX/0on2;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v6, v1

    if-eqz v0, :cond_0

    sub-int/2addr v6, v1

    iput v6, v2, LX/0on2;->LLILZ:I

    :goto_0
    iget-object v1, v2, LX/0on2;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v11

    iget v6, v2, LX/0on2;->LLILZ:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v0, :cond_1

    iget-boolean v3, v2, LX/0on2;->LLILIL:Z

    iget-boolean v4, v2, LX/0on2;->LL:Z

    iget-object v6, v2, LX/0on2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iget-object v9, v2, LX/0on2;->LLILL:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_0
    new-instance v2, LX/0on2;

    invoke-direct {v2, v5, v7}, LX/0on2;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v0

    invoke-static {v0}, LX/04L3;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "not login"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v12, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJIL:LX/0rET;

    sget-object v6, LX/0Qub;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->enableReorder:Z

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJLIIIJLLLLLLLZ:J

    const-wide/16 v13, 0x0

    cmp-long v7, v0, v13

    if-lez v7, :cond_5

    sget-object v0, LX/0rET;->MANUAL_REFRESH:LX/0rET;

    if-eq v12, v0, :cond_5

    sget-object v0, LX/0rET;->AUTO_REFRESH:LX/0rET;

    if-eq v12, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJLIIIJLLLLLLLZ:J

    sub-long/2addr v12, v0

    iget-wide v6, v6, Lcom/ss/android/ugc/aweme/experiment/SkylightLocalRerankExpData;->skylightRerankGapInS:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v6, v0

    cmp-long v0, v12, v6

    if-gez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "skylight request intercept"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadSkylightListData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refreshLiveOnly="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_7

    :try_start_1
    iput v10, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJL:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v19

    goto :goto_4

    :cond_8
    const/16 v19, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v20

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_9
    const/16 v20, 0x0

    :goto_5
    :try_start_6
    iget-object v10, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    iput-object v8, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v13

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLILZ:LX/02sS;

    if-eqz v4, :cond_a

    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->qu2()LX/0RQi;

    move-result-object v0

    iget-object v7, v0, LX/0RQi;->LLILIL:LX/0RQj;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJIL:LX/0rET;

    invoke-virtual {v0}, LX/0rET;->getType()I

    move-result v18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v21

    if-eqz v3, :cond_b

    const/16 v24, 0x1

    goto :goto_7

    :cond_b
    const/16 v24, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_7
    :try_start_7
    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x12d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;I)V

    iget-boolean v6, v5, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJ:Z

    iput-object v9, v2, LX/0on2;->LLILL:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/0on2;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    iput-boolean v4, v2, LX/0on2;->LL:Z

    iput-boolean v3, v2, LX/0on2;->LLILIL:Z

    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput v0, v2, LX/0on2;->LLILZ:I

    goto :goto_8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v12, 0x1

    const/4 v8, 0x0

    goto :goto_c

    :goto_8
    const/4 v12, 0x1

    const/4 v8, 0x0

    :try_start_9
    move-object/from16 v22, p3

    move-object/from16 v23, v10

    move-object/from16 v25, v1

    move/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v17, v7

    invoke-interface/range {v13 .. v28}, LX/0rH8;->LIZIZ(LX/02sS;Ljava/lang/String;ZLX/0RQj;IIIILX/0rER;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ZLkotlin/jvm/internal/AwS501S0100000_25;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    return-object v11

    :cond_c
    move-object v6, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_9
    :try_start_a
    check-cast v1, LX/0rFD;

    if-nez v9, :cond_e

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->nu2(LX/0rFD;Z)LX/05Mc;

    move-result-object v0

    return-object v0

    :cond_e
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v1}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    const/4 v12, 0x1

    goto :goto_c

    :catchall_5
    move-exception v0

    const/4 v12, 0x1

    goto :goto_c

    :catchall_6
    move-exception v0

    :goto_b
    const/4 v12, 0x1

    :goto_c
    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->su2()I

    move-result v0

    invoke-static {v0}, LX/0rHi;->LIZIZ(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    new-array v10, v0, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    const-string v1, "checkpoint"

    const-string v0, "FeedSkylightListVM#loadSkylightListData"

    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v11, v10, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v0

    invoke-interface {v0}, LX/0rH8;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "repo_name"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v12

    if-eqz v9, :cond_12

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_refresh_directly"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v10, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_refresh_live_only"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v10, v0

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/0rTo;->LIZ(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_f

    invoke-static {}, LX/04L4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Ma;->LJI(Lkotlin/coroutines/CoroutineContext;)V

    :cond_f
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v4, v8

    :cond_10
    check-cast v4, Ljava/lang/Void;

    if-nez v4, :cond_11

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/05Me;

    const-string v0, "load error"

    invoke-direct {v4, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    :cond_11
    return-object v4

    :cond_12
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final yu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0on3;

    move-object v4, p0

    if-eqz v0, :cond_4

    move-object v10, p2

    check-cast v10, LX/0on3;

    iget v2, v10, LX/0on3;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v10, LX/0on3;->LLILL:I

    :goto_0
    iget-object v1, v10, LX/0on3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0on3;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    check-cast v0, LX/05Mc;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJILLL:LX/05Mc;

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJ:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->pu2()LX/0rH8;

    move-result-object v0

    instance-of v0, v0, LX/0rFM;

    if-eqz v0, :cond_2

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/05Me;

    const-string v0, "no need load more"

    invoke-direct {v1, v0}, LX/05Me;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    iput v3, v10, LX/0on3;->LLILL:I

    const v0, 0x30070

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    const/4 v5, 0x0

    move v8, v5

    move-object v9, v7

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->vu2(ZLjava/lang/String;LX/0rER;ZLkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    if-ne v1, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v10, LX/0on3;

    invoke-direct {v10, v4, p2}, LX/0on3;-><init>(Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, LX/0rFD;

    sget-object v1, LX/0rFG;->SUCCESS:LX/0rFG;

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJI:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/0rFD;-><init>(LX/0rFG;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Boolean;II)V

    invoke-virtual {v0}, LX/0rFD;->LIZ()LX/05Mc;

    move-result-object v0

    return-object v0
.end method

.method public final zu2(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJJJJIL:Z

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->LLJJL:Ljava/lang/ref/SoftReference;

    return-void
.end method
