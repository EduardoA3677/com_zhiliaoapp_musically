.class public final LX/14KG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIL:I


# instance fields
.field public LIZ:Z

.field public final LIZIZ:LX/14L4;

.field public LIZJ:Ljava/util/concurrent/Executor;

.field public LIZLLL:Ljava/util/concurrent/Executor;

.field public LJ:Ljava/util/concurrent/Executor;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/14Ka;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:[LX/14KM;

.field public LJIIJ:I

.field public final LJIIJJI:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LX/14KM;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    iput-object p2, p0, LX/14KG;->LJIIIZ:[LX/14KM;

    const/16 v0, 0x64

    iput v0, p0, LX/14KG;->LJIIJ:I

    iput-object p3, p0, LX/14KG;->LJIIJJI:Ljava/lang/String;

    array-length v3, p2

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v2, v3, :cond_0

    aget-object v0, p2, v2

    iget-object v0, v0, LX/14KM;->LIZ:LX/14KK;

    iput-object p0, v0, LX/14KK;->LIZLLL:LX/14KG;

    iput-boolean v1, v0, LX/14KK;->LIZJ:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/14L4;

    invoke-direct {v0}, LX/14L4;-><init>()V

    iput-object v0, p0, LX/14KG;->LIZIZ:LX/14L4;

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v2, LX/14KE;

    new-instance v1, LX/14KC;

    invoke-direct {v1, p0}, LX/14KC;-><init>(LX/14KG;)V

    new-instance v0, LX/14KD;

    invoke-direct {v0, p0}, LX/14KD;-><init>(LX/14KG;)V

    invoke-direct {v2, v0, v1}, LX/14KE;-><init>(LX/14KD;LX/14KC;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/14KG;->LJFF:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/14KG;->LJI:Ljava/util/List;

    new-instance v3, LX/14Ka;

    iget-object v2, p0, LX/14KG;->LJIIIIZZ:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    new-instance v0, LX/14KJ;

    invoke-direct {v0, p0}, LX/14KJ;-><init>(LX/14KG;)V

    invoke-direct {v3, v2, v1, v0}, LX/14Ka;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/14Kd;)V

    iput-object v3, p0, LX/14KG;->LJII:LX/14Ka;

    return-void
.end method

.method public static LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v2, LX/0SR1;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/0SR1;-><init>(I)V

    if-nez p0, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS56S0200000_13;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v2, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14L5;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14KG;LX/14L5;I)V

    iget-object v0, p0, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/4 v0, 0x6

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14KG;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 9

    sget-object v8, LX/14Hz;->LJII:LX/14Hz;

    iget-object v6, p0, LX/14KG;->LJIIJJI:Ljava/lang/String;

    monitor-enter v8

    :try_start_0
    sget-boolean v0, LX/14Hz;->LIZ:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish net: netId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/14Hz;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/14Hz;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS76S1000000_33;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS76S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/14Hz;->LJII(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Bx;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/14Bx;->LJ:Ljava/lang/Object;

    iget-object v0, v0, LX/14Bx;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/14Hz;->LJFF(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/14Hz;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    sget-object v3, LX/14Hz;->LJII:LX/14Hz;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    new-instance v1, Lkotlin/jvm/internal/AwS76S1000000_33;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS76S1000000_33;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/14Hz;->LJII(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14Bx;

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/14Hz;->LJI(Ljava/lang/Object;)V

    iget-object v1, v2, LX/14Bx;->LJ:Ljava/lang/Object;

    iget-object v0, v2, LX/14Bx;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v5}, LX/14Hz;->LJFF(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final LIZLLL()LX/14Ko;
    .locals 1

    iget-object v0, p0, LX/14KG;->LJII:LX/14Ka;

    iget-object v0, v0, LX/14Ka;->LIZJ:LX/14Kb;

    iget-object v0, v0, LX/14Kb;->LIZ:LX/14Kc;

    check-cast v0, LX/14Ko;

    return-object v0
.end method

.method public final LJ()Z
    .locals 8

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/01ej;->element:Z

    new-instance v5, Lkotlin/jvm/internal/AwS607S0100000_33;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0}, Lkotlin/jvm/internal/AwS607S0100000_33;-><init>(LX/01ej;I)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, p0, LX/14KG;->LJIIIZ:[LX/14KM;

    array-length v1, v2

    :goto_0
    if-ge v6, v1, :cond_0

    aget-object v0, v2, v6

    invoke-virtual {v5, v0, v4, v3}, Lkotlin/jvm/internal/AwS607S0100000_33;->LIZ$0(LX/14KM;Ljava/util/Set;Ljava/util/LinkedList;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, v7, LX/01ej;->element:Z

    return v0
.end method

.method public final LJI(LX/0ST4;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14KG;I)V

    iget-object v2, p0, LX/14KG;->LJ:Ljava/util/concurrent/Executor;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/14KG;LX/0ST4;I)V

    invoke-static {v2, v1}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, p1}, Lkotlin/jvm/internal/AwS543S0100000_33;->LIZ$0(LX/0ST4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/14KG;->LJII:LX/14Ka;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14Ka;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14KG;I)V

    iget-object v0, p0, LX/14KG;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, LX/14KG;->LJFF(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIIZZ(Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, LX/14KG;->LJIIIZ:[LX/14KM;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/15kP;->get$arr$(I)LX/15kP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, p2, p1}, LX/15kP;->LIZ$0(LX/14KM;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
