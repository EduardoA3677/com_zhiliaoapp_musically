.class public final Lcom/bytedance/als/FeatureAlsLogicContainer;
.super LX/0HKN;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Lcom/bytedance/als/ApiCenter;

.field public final LLILL:LX/0scK;

.field public final LLILLIZIL:LX/0sbn;

.field public final LLILLJJLI:[Ljava/lang/StackTraceElement;

.field public final LLILLL:Landroidx/lifecycle/Lifecycle;

.field public final LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sbt;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0sc6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sc6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0sbq;

.field public final LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/0sbw;

.field public final LLJILJIL:LX/0scJ;

.field public LLJILJILJ:LX/0scK;

.field public final LLJILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0sbw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0scJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0scK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Lcom/bytedance/als/ApiCenter;LX/0scK;LX/0sbn;[Ljava/lang/StackTraceElement;)V
    .locals 4

    invoke-direct {p0}, LX/0HKN;-><init>()V

    iput-object p1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LL:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILIL:Lcom/bytedance/als/ApiCenter;

    iput-object p4, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILL:LX/0scK;

    iput-object p5, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLIZIL:LX/0sbn;

    iput-object p6, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLJJLI:[Ljava/lang/StackTraceElement;

    iput-object p2, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLL:Landroidx/lifecycle/Lifecycle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZIL:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZLL:Ljava/util/List;

    new-instance v0, LX/0sbq;

    invoke-direct {v0, p0}, LX/0sbq;-><init>(Lcom/bytedance/als/FeatureAlsLogicContainer;)V

    iput-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZ:LX/0sbq;

    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZ:LX/0sbq;

    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILLL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJI:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJIII:Ljava/util/HashMap;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-nez p4, :cond_0

    new-instance v2, LX/0scJ;

    new-instance v1, LX/0sbr;

    const-string v0, "empty_parent"

    invoke-direct {v1, v0}, LX/0sbr;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0scJ;-><init>(LX/0sbr;LX/0scK;)V

    iget-boolean v0, p5, LX/0sbn;->LIZJ:Z

    iput-boolean v0, v2, LX/0scJ;->LJIIJ:Z

    invoke-virtual {v2}, LX/0scJ;->LIZIZ()LX/0scK;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILL:LX/0scK;

    :cond_0
    new-instance v3, LX/0scJ;

    new-instance v2, LX/0sbr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " attach{}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sbr;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILL:LX/0scK;

    invoke-direct {v3, v2, v0}, LX/0scJ;-><init>(LX/0sbr;LX/0scK;)V

    iput-object v3, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJIL:LX/0scJ;

    new-instance v1, LX/0sbw;

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILL:LX/0scK;

    invoke-direct {v1, v0}, LX/0sbw;-><init>(LX/0scK;)V

    iput-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJIJIL:LX/0sbw;

    return-void
.end method

.method public static LJIIJ(LX/0Rue;Ljava/lang/Class;LX/0scJ;)V
    .locals 5

    iget-object v2, p0, LX/0Rue;->LIZ:Ljava/lang/Class;

    new-instance v1, Lp45/AvS612S0100000_27;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lp45/AvS612S0100000_27;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    move-result-object v4

    invoke-virtual {p2, p1, v2}, LX/0scJ;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, LX/0Rue;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-virtual {v4, v1}, LX/0scH;->LIZ([Ljava/lang/Class;)V

    invoke-virtual {p2, p1, v2}, LX/0scJ;->LIZ(Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIILIIL(Ljava/lang/Class;LX/0Rue;LX/0sbt;LX/0sbw;)V
    .locals 3

    iget-object v0, p3, LX/0sbw;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/0sbw;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v1, p3, LX/0sbw;->LIZJ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0Rue;->LIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0Rue;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p3, LX/0sbw;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIILJJIL(LX/0sc6;LX/0sbt;LX/0sbw;)V
    .locals 3

    iget-object v1, p2, LX/0sbw;->LIZLLL:Ljava/util/HashMap;

    iget-object v0, p1, LX/0sbt;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0sbt;->LIZLLL:LX/0Rue;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Rue;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p2, LX/0sbw;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0SoN;LX/0HpB;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/als/FeatureAlsLogicContainer;
    .locals 10

    const/4 v6, 0x0

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move/from16 v7, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/Class;)LX/03CW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/03CW;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJIJIL:LX/0sbw;

    iget-object v0, v0, LX/0sbw;->LJ:LX/0sbu;

    invoke-virtual {v0, p1}, LX/0sbu;->LIZIZ(Ljava/lang/Class;)LX/0sc6;

    move-result-object v0

    check-cast v0, LX/03CW;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "ALS container not started"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0sc6<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJFF()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    return-object v0
.end method

.method public final LJI()LX/0scJ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJIL:LX/0scJ;

    return-object v0
.end method

.method public final LJII()V
    .locals 7

    invoke-static {}, LX/0n34;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJ:Z

    :cond_0
    iget-object v2, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJIL:LX/0scJ;

    const-class v1, LX/0sby;

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJIJIL:LX/0sbw;

    iget-object v0, v0, LX/0sbw;->LJ:LX/0sbu;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJIL:LX/0scJ;

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLIZIL:LX/0sbn;

    iget-boolean v0, v0, LX/0sbn;->LIZJ:Z

    iput-boolean v0, v1, LX/0scJ;->LJIIJ:Z

    invoke-virtual {v1}, LX/0scJ;->LIZIZ()LX/0scK;

    move-result-object v2

    iget-object v1, v2, LX/0scK;->LIZ:LX/0scA;

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLJJLI:[Ljava/lang/StackTraceElement;

    invoke-interface {v1, v0}, LX/0scA;->LIZJ([Ljava/lang/StackTraceElement;)V

    iput-object v2, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0scJ;

    const-class v2, LX/0sby;

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sbw;

    iget-object v0, v0, LX/0sbw;->LJ:LX/0sbu;

    invoke-virtual {v4, v2, v3, v0}, LX/0scJ;->LJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)LX/0scI;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJIII:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0scJ;

    invoke-virtual {v0}, LX/0scJ;->LIZIZ()LX/0scK;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0sbt;

    iget-object v1, v0, LX/0sbt;->LJ:LX/0SoN;

    sget-object v0, LX/0SoN;->LAZY:LX/0SoN;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/0SoN;->FORCE_LAZY:LX/0SoN;

    if-ne v1, v0, :cond_4

    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZ:LX/0sbq;

    iget-object v0, v0, LX/0sbq;->LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sbt;

    iget-object v5, v4, LX/0sbt;->LIZIZ:Ljava/lang/Class;

    iget-object v0, v4, LX/0sbt;->LIZ:Ljava/lang/String;

    const-string v2, "ALS container not started"

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-class v1, LX/0Gm9;

    iget-object v0, v4, LX/0sbt;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJIII:Ljava/util/HashMap;

    iget-object v0, v4, LX/0sbt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0scK;

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v2, LX/0sbx;

    invoke-direct {v2, v0, v5, v4, p0}, LX/0sbx;-><init>(LX/0scK;Ljava/lang/Class;LX/0sbt;Lcom/bytedance/als/FeatureAlsLogicContainer;)V

    new-instance v1, LX/0a5F;

    invoke-direct {v1, v3, v5}, LX/0a5F;-><init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0, v1, v2}, LX/0scK;->LJIILIIL(LX/0a5F;LX/0sc0;)Z

    iget-object v5, v4, LX/0sbt;->LJFF:LX/0FCK;

    if-eqz v5, :cond_8

    iget-object v2, v4, LX/0sbt;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, LX/0scK;->LIZJ(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v1, LX/0sby;

    invoke-virtual {v0, v1, v3}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sby;

    invoke-interface {v1, v2}, LX/0sby;->LIZIZ(Ljava/lang/Class;)LX/0sc6;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0sc6;->getApiComponent()LX/03CW;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_c
    new-instance v1, LX/0sbv;

    invoke-direct {v1, p0, v0, v4, v5}, LX/0sbv;-><init>(Lcom/bytedance/als/FeatureAlsLogicContainer;LX/0scK;LX/0sbt;LX/0FCK;)V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZ:LX/0sbq;

    invoke-interface {v5, v0, v1}, LX/0FCK;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    goto :goto_4

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJ:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLIZIL:LX/0sbn;

    iget-boolean v0, v0, LX/0sbn;->LIZ:Z

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIJJI()V

    :cond_f
    return-void
.end method

.method public final LJIIIIZZ(LX/0sc6;LX/0sbt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sc6<",
            "*>;",
            "LX/0sbt;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lqd/d;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, Lqd/d;

    iget-object v0, p2, LX/0sbt;->LJI:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lqd/d;->B4(Ljava/lang/Class;)V

    iget v0, p2, LX/0sbt;->LJII:I

    iput v0, v1, Lqd/d;->LLILLJJLI:I

    iget-object v0, p2, LX/0sbt;->LJIIIIZZ:LX/0EUq;

    invoke-virtual {v1, v0}, Lqd/d;->v4(LX/0EUq;)V

    :cond_1
    :goto_0
    iget-object v0, p2, LX/0sbt;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJIJIL:LX/0sbw;

    invoke-static {p1, p2, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIILJJIL(LX/0sc6;LX/0sbt;LX/0sbw;)V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0scK;->LIZ:LX/0scA;

    :cond_2
    iput-object v2, p1, LX/0sc6;->registeredObjectContainerName:LX/0scA;

    :goto_1
    invoke-static {}, LX/0n34;->LIZ()V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_11

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LX/0sc6;->getApiComponent()LX/03CW;

    move-result-object v1

    const-class v0, LX/03CW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, LX/0sc6;->getApiComponent()LX/03CW;

    move-result-object v0

    instance-of v0, v0, LX/0GKs;

    if-nez v0, :cond_e

    instance-of v0, p1, LX/0sbi;

    if-nez v0, :cond_e

    iget-object v5, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILIL:Lcom/bytedance/als/ApiCenter;

    invoke-virtual {p1}, LX/0sc6;->getApiComponent()LX/03CW;

    move-result-object v2

    iget-boolean v0, v5, Lcom/bytedance/als/ApiCenter;->LIZJ:Z

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v0, LX/03CW;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, Lcom/bytedance/als/ApiCenter;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v4, v3}, Lcom/bytedance/als/ApiCenter;->LIZJ(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v3, v4}, Lcom/bytedance/als/ApiCenter;->LIZJ(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parent found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-class v1, LX/0Gm9;

    iget-object v0, p2, LX/0sbt;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJIJIL:LX/0sbw;

    invoke-static {p1, p2, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIILJJIL(LX/0sc6;LX/0sbt;LX/0sbw;)V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0scK;->LIZ:LX/0scA;

    :cond_5
    iput-object v2, p1, LX/0sc6;->registeredObjectContainerName:LX/0scA;

    iget-object v0, p2, LX/0sbt;->LIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0sc6;->featureName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJ:Ljava/util/HashMap;

    iget-object v0, p2, LX/0sbt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sbw;

    invoke-static {p1, p2, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIILJJIL(LX/0sc6;LX/0sbt;LX/0sbw;)V

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJIII:Ljava/util/HashMap;

    iget-object v0, p2, LX/0sbt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0scK;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0scK;->LIZ:LX/0scA;

    :cond_7
    iput-object v2, p1, LX/0sc6;->registeredObjectContainerName:LX/0scA;

    iget-object v0, p2, LX/0sbt;->LIZ:Ljava/lang/String;

    iput-object v0, p1, LX/0sc6;->hostFeatureName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Lcom/bytedance/als/ui/UIPanelComponent;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/bytedance/als/ui/UIPanelComponent;

    iget-object v0, p2, LX/0sbt;->LJI:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/UIPanelComponent;->u4(Ljava/lang/Class;)V

    iget-object v0, p2, LX/0sbt;->LJIIIIZZ:LX/0EUq;

    invoke-virtual {v1, v0}, Lcom/bytedance/als/ui/UIPanelComponent;->s4(LX/0EUq;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/0sbg;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/0sbg;

    iget v0, p2, LX/0sbt;->LJII:I

    iput v0, v1, LX/0sbg;->LLILLJJLI:I

    iget-object v0, p2, LX/0sbt;->LJIIIIZZ:LX/0EUq;

    invoke-virtual {v1, v0}, LX/0sbg;->s4(LX/0EUq;)V

    goto/16 :goto_0

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " child found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already register"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ApiComponent can\'t register, use subclass instead"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    iget-object v0, v5, Lcom/bytedance/als/ApiCenter;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJI:Z

    invoke-virtual {p1}, LX/0sc6;->dispatchOnCreate$als_release()V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/0sc6;->dispatchOnStart$als_release()V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/0sc6;->dispatchOnResume$als_release()V

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJI:Z

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LogicComponent already exists"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;LX/0SoN;LX/0FCK;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;ILX/0EUq;Lkotlin/jvm/functions/Function1;)V
    .locals 15

    const-class v0, LX/03CW;

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v10, p5

    move-object/from16 v8, p3

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    const-class v0, LX/0Gm9;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/0SoN;->LAZY:LX/0SoN;

    if-eq v6, v0, :cond_1

    sget-object v0, LX/0SoN;->FORCE_LAZY:LX/0SoN;

    if-ne v6, v0, :cond_2

    :cond_1
    if-nez v8, :cond_2

    new-instance v2, LX/0sc4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Because "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " only implement ApiComponent or FeatureApiComponent, its attachOption is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", its attachTiming can\'t be null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0sc4;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-class v0, LX/03CW;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    move-object v7, v3

    :goto_0
    new-instance v4, LX/0sbt;

    move-object v1, v4

    move-object/from16 v9, p8

    move/from16 v5, p7

    move-object/from16 v12, p6

    move-object/from16 v13, p1

    invoke-direct/range {v4 .. v13}, LX/0sbt;-><init>(ILX/0SoN;LX/0Rue;LX/0FCK;LX/0EUq;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p9

    if-nez v13, :cond_4

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJIJIL:LX/0sbw;

    invoke-static {v10, v7, v1, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIILIIL(Ljava/lang/Class;LX/0Rue;LX/0sbt;LX/0sbw;)V

    iget-object v4, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJIL:LX/0scJ;

    new-instance v1, Lp45/AvS608S0100000_6;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, Lp45/AvS608S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v10, v3, v1}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJIL:LX/0scJ;

    invoke-static {v7, v10, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIJ(LX/0Rue;Ljava/lang/Class;LX/0scJ;)V

    :cond_3
    return-void

    :cond_4
    const-class v0, LX/0Gm9;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJIJIL:LX/0sbw;

    invoke-static {v10, v7, v1, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIILIIL(Ljava/lang/Class;LX/0Rue;LX/0sbt;LX/0sbw;)V

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJIL:LX/0scJ;

    new-instance v0, LX/0GAU;

    invoke-direct {v0, p0, v13, v2}, LX/0GAU;-><init>(Lcom/bytedance/als/FeatureAlsLogicContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v10, v3, v0}, LX/0scJ;->LJFF(Ljava/lang/Class;Ljava/lang/String;LX/0scS;)LX/0scI;

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJIL:LX/0scJ;

    invoke-static {v7, v10, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIJ(LX/0Rue;Ljava/lang/Class;LX/0scJ;)V

    return-void

    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11, v0}, LX/0sbz;->LIZ(Ljava/lang/Class;Ljava/util/LinkedHashSet;)V

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-static {v1}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/0Rue;

    invoke-direct {v7, v11, v2, v0}, LX/0Rue;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILLL:Ljava/util/ArrayList;

    new-instance v14, LX/0sbs;

    move-object/from16 p1, v13

    move-object/from16 p2, v10

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    invoke-direct/range {v14 .. v20}, LX/0sbs;-><init>(Lcom/bytedance/als/FeatureAlsLogicContainer;Ljava/lang/String;Ljava/lang/Class;LX/0Rue;LX/0sbt;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIJJI()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0sbt;

    iget-object v1, v0, LX/0sbt;->LJ:LX/0SoN;

    sget-object v0, LX/0SoN;->IMMEDIATE:LX/0SoN;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0sbt;

    iget-object v0, v3, LX/0sbt;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0sbt;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sc6;

    :cond_2
    :goto_2
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIIIZZ(LX/0sc6;LX/0sbt;)V

    goto :goto_1

    :cond_3
    const-class v1, LX/0Gm9;

    iget-object v0, v3, LX/0sbt;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJILJILJ:LX/0scK;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0sbt;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sc6;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJJIII:Ljava/util/HashMap;

    iget-object v0, v3, LX/0sbt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0scK;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0sbt;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sc6;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final LJIIL(LX/0sc6;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sc6<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJI:Z

    sget-object v1, LX/0aUj;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LX/0sc6;->dispatchOnPause$als_release()V

    :cond_0
    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LX/0sc6;->dispatchOnStop$als_release()V

    :cond_1
    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, LX/0sc6;->dispatchOnDestroy$als_release()V

    invoke-virtual {p1}, LX/0sc6;->getApiComponent()LX/03CW;

    move-result-object v2

    const-class v0, LX/03CW;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILIL:Lcom/bytedance/als/ApiCenter;

    iget-boolean v0, v1, Lcom/bytedance/als/ApiCenter;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v1, v1, Lcom/bytedance/als/ApiCenter;->LIZIZ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJI:Z

    return-void

    :cond_3
    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p1}, LX/0sc6;->dispatchOnCreate$als_release()V

    :cond_4
    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p1}, LX/0sc6;->dispatchOnStart$als_release()V

    :cond_5
    invoke-virtual {p1}, LX/0sc6;->dispatchOnResume$als_release()V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_8

    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_7

    invoke-virtual {p1}, LX/0sc6;->dispatchOnCreate$als_release()V

    :cond_7
    invoke-virtual {p1}, LX/0sc6;->dispatchOnStart$als_release()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/0sc6;->dispatchOnPause$als_release()V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_a

    invoke-virtual {p1}, LX/0sc6;->dispatchOnCreate$als_release()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p1}, LX/0sc6;->dispatchOnPause$als_release()V

    :cond_b
    invoke-virtual {p1}, LX/0sc6;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/0sc6;->dispatchOnStop$als_release()V

    goto/16 :goto_0
.end method

.method public final onActivityCreated()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLIZIL:LX/0sbn;

    iget-boolean v0, v0, LX/0sbn;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIJJI()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLJ:Z

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sc6;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIL(LX/0sc6;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZ:LX/0sbq;

    iget-object v0, v0, LX/0sbq;->LL:Lcom/bytedance/als/FeatureAlsLogicContainer;

    iget-object v0, v0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sc6;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIL(LX/0sc6;Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v2, LX/0sc6;->performanceMonitorCalculate:LX/0sc7;

    iget-object v0, v0, LX/0sc7;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILLL:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sc6;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIL(LX/0sc6;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sc6;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIL(LX/0sc6;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sc6;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIL(LX/0sc6;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->onActivityCreated()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->onStart()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->onResume()V

    return-void

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->onPause()V

    return-void

    :cond_3
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->onStop()V

    return-void

    :cond_4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->onDestroyView()V

    :cond_5
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLILZIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sc6;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/als/FeatureAlsLogicContainer;->LJIIL(LX/0sc6;Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/als/FeatureAlsLogicContainer;->LLIZLLLIL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
