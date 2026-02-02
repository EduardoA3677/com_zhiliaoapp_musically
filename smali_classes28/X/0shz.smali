.class public final LX/0shz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0shy;

.field public final synthetic LLILIL:LX/0si0;

.field public final synthetic LLILL:LX/0si0;

.field public final synthetic LLILLIZIL:LX/0si4;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:J


# direct methods
.method public constructor <init>(LX/0shy;LX/0si0;LX/0si0;LX/0si4;JJ)V
    .locals 0

    iput-object p1, p0, LX/0shz;->LL:LX/0shy;

    iput-object p2, p0, LX/0shz;->LLILIL:LX/0si0;

    iput-object p3, p0, LX/0shz;->LLILL:LX/0si0;

    iput-object p4, p0, LX/0shz;->LLILLIZIL:LX/0si4;

    iput-wide p5, p0, LX/0shz;->LLILLJJLI:J

    iput-wide p7, p0, LX/0shz;->LLILLL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0shz;->LL:LX/0shy;

    iget-object v4, v0, LX/0shz;->LLILIL:LX/0si0;

    iget-object v5, v0, LX/0shz;->LLILL:LX/0si0;

    iget-object v6, v0, LX/0shz;->LLILLIZIL:LX/0si4;

    iget-wide v9, v0, LX/0shz;->LLILLJJLI:J

    iget-wide v11, v0, LX/0shz;->LLILLL:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v7, v0

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v7, v0

    div-long/2addr v7, v0

    iget-object v0, v2, LX/0shy;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oF2;

    if-nez v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    add-int/lit8 v14, v14, 0x1

    instance-of v1, v0, LX/0Saf;

    if-eqz v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v0}, LX/0oF2;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0sXN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    add-int/lit8 v19, v19, 0x1

    goto :goto_0

    :cond_3
    instance-of v1, v0, LX/0rVS;

    if-eqz v1, :cond_2

    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v18, v18, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_6
    new-instance v13, LX/0si5;

    invoke-direct/range {v13 .. v19}, LX/0si5;-><init>(IIIIII)V

    iget-object v1, v2, LX/0shy;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, LX/0si0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Zvs;->LIZ:LX/0Zvs;

    new-instance v3, LX/0si3;

    invoke-direct/range {v3 .. v13}, LX/0si3;-><init>(LX/0si0;LX/0si0;LX/0si4;JJJLX/0si5;)V

    invoke-static {v0, v3}, LX/0Zyy;->LIZIZ(LX/0NKv;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "PageNavigationTracker@775c.onPageResumed$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0shz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
