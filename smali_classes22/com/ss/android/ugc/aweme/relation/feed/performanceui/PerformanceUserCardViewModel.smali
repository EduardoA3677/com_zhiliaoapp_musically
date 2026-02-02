.class public final Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0jgn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jgm;",
        ">;",
        "LX/0jgn;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Z

.field public LLJI:J

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:Z

.field public LLJJI:Z

.field public final LLJJIII:Z

.field public final LLJJIJI:LX/02uK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILIL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x309

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILLJJLI:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x308

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJIJIL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJILLL:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJIII:Z

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJIJI:LX/02uK;

    return-void
.end method


# virtual methods
.method public final As1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILZIL:I

    return-void
.end method

.method public final Bk1()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJILJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final CW(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0jgl;->LIZIZ(LX/0jgn;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final DQ0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJI:J

    return-void
.end method

.method public final Ib2(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZ:I

    return-void
.end method

.method public final Jm1()LX/0jgT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jgT;

    return-object v0
.end method

.method public final Kw()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJI:J

    return-wide v0
.end method

.method public final PD0(LX/08J8;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08J8<",
            "LX/0jBn;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p1, LX/08J6;

    const-string v2, "BigCardViewModel"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "load success, cursor is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, LX/08J6;

    iget-object v0, v1, LX/08J6;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", data size is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/08J6;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0jgl;->LJII(LX/0jgn;)V

    iget-object v0, v1, LX/08J6;->LIZJ:Ljava/util/List;

    invoke-static {p0, v0}, LX/0jgl;->LIZ(LX/0jgn;Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x87

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/08J8;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v1

    const-string v0, "is refresh"

    invoke-virtual {v1, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x3

    int-to-long v2, v0

    sget-object v0, LX/09SS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0mTD;->HOURS:LX/0mTD;

    invoke-static {v1, v0}, LX/0mT5;->LJI(ILX/0mTD;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mT4;->LJIIIIZZ(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, LX/03NI;->LIZ(J)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/08J5;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "load complete, cursor is null, data size is "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, LX/08J5;

    iget-object v0, v1, LX/08J5;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0jgl;->LJII(LX/0jgn;)V

    iget-object v0, v1, LX/08J5;->LIZIZ:Ljava/util/List;

    invoke-static {p0, v0}, LX/0jgl;->LIZ(LX/0jgn;Ljava/util/List;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x88

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/08J8;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJ:Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/08J7;

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x89

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/08J8;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final WV(Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Zy1(LX/0jBn;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, LX/0jgl;->LIZJ(LX/0jBn;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b92()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJIII:Z

    return v0
.end method

.method public final d81()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILZLL:I

    return-void
.end method

.method public final dL1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILZ:I

    return-void
.end method

.method public final dM0()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJILJILJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jgm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jgm;-><init>(I)V

    return-object v1
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogger()LX/0jVS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    return-object v0
.end method

.method public final hu2(LX/0jgL;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x86

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(LX/0jgL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final iu2(IILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0jgl;->LIZIZ(LX/0jgn;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgm;

    iget v6, v0, LX/0jgm;->LLILLJJLI:I

    invoke-static {v1, v6}, LX/0zFB;->LJJJJIZL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    const-string v4, "homepage_hot"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "no_fyp_feed"

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jBn;

    invoke-static {v0, v4}, LX/0jgl;->LIZJ(LX/0jBn;Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0jBn;

    invoke-static {v0}, LX/0jgp;->LIZJ(LX/0jBn;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJILLL:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const-string v8, "event type: "

    const-string v7, "BigCardViewModel"

    if-lt v0, p1, :cond_a

    invoke-static {v5, p1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    if-eqz p3, :cond_9

    invoke-static {v3, p3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    if-gtz v1, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJ:Z

    if-nez v0, :cond_8

    if-lez p2, :cond_8

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", display users: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", consumption cnt: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS100S0201000_21;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v6, v3, v0}, Lkotlin/jvm/internal/AwS100S0201000_21;-><init>(Ljava/util/List;ILjava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJI:Z

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move-object v4, v3

    goto :goto_3

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJ:Z

    if-nez v0, :cond_b

    if-lez p2, :cond_b

    new-instance v1, LX/0jgq;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0jgq;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;IILjava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->sK1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-static {v5, p3}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", display users (final remain): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retryLeft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS100S0201000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v6, v5, v0}, Lkotlin/jvm/internal/AwS100S0201000_21;-><init>(Ljava/util/List;ILjava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJI:Z

    return-void

    :cond_c
    move-object v3, v5

    goto :goto_5
.end method

.method public final ju2()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJIJI:LX/02uK;

    return-object v0
.end method

.method public final ku2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgm;

    iget-object v1, v0, LX/0jgm;->LLILIL:Ljava/util/HashSet;

    sget-object v0, LX/0jgL;->CLICK_LONG_PRESS_DISLIKE:LX/0jgL;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final lu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgm;

    iget-object v1, v0, LX/0jgm;->LLILIL:Ljava/util/HashSet;

    sget-object v0, LX/0jgL;->CLICK_CLOSE:LX/0jgL;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final mu2()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgm;

    iget-object v0, v0, LX/0jgm;->LLILIL:Ljava/util/HashSet;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0jgL;->CLICK_CLOSE:LX/0jgL;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0jgL;->CLICK_LONG_PRESS_DISLIKE:LX/0jgL;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final nu2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgm;

    iget-object v0, v0, LX/0jgm;->LLILIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final o40(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJ:Z

    return-void
.end method

.method public final oa1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final ou2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJ:Z

    return v0
.end method

.method public final pu2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->ou2()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->o40(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->b92()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->qu2()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->ru2()V

    :cond_1
    return-void
.end method

.method public final qu2()V
    .locals 0

    invoke-static {p0}, LX/0jgl;->LJ(LX/0jgn;)V

    return-void
.end method

.method public final ru2()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    const-string v1, "BigCardViewModel"

    const-string v0, "set refresh list event"

    invoke-virtual {v2, v1, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sK1(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x23

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    return-void
.end method

.method public final su2(LX/0jBn;LX/0jAN;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAuthor(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_0
    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "15"

    invoke-static {v0, v1}, LX/0JGd;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, LX/0jAL;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0jAL;-><init>(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAn;->CARD:LX/0jAn;

    iput-object v0, v3, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v3}, LX/0jAL;->LJJJJI()V

    iput-object p2, v3, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    invoke-virtual {v3, p1}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0jAL;->LJLILLLLZI:Z

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILIL:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0jAL;->LLF:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLILL:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v3, LX/0jAL;->LLFF:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final va(Ljava/lang/String;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJJIII:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0jgl;->LJ(LX/0jgn;)V

    :cond_0
    invoke-static {p0, p1}, LX/0jgl;->LIZIZ(LX/0jgn;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgm;

    iget-object v0, v0, LX/0jgm;->LLILL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "real data size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "BigCardViewModel"

    invoke-virtual {v2, v8, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current list size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->getLogger()LX/0jVS;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getState().listState is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgm;

    iget-object v0, v0, LX/0jgm;->LLILL:LX/02tw;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", SystemClock.elapsedRealtime is "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJI:J

    cmp-long v0, v3, v1

    const/4 v5, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jgm;

    iget-object v0, v0, LX/0jgm;->LLILL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->LLJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public final z80(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/relation/feed/performanceui/PerformanceUserCardViewModel;->ju2()LX/02uK;

    move-result-object v3

    new-instance v2, LX/0PUO;

    const/4 v1, 0x0

    invoke-direct {v2, p1, p0, v1}, LX/0PUO;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0jgn;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
