.class public final LX/0L9Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LBl;


# instance fields
.field public final LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0KQV;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/02sS;

.field public final LIZJ:LX/05ta;

.field public LIZLLL:LX/040L;

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:F

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILJJIL:LX/0KQV;

.field public LJIILL:LX/0L9b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x262

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0L9Z;->LIZJ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0L9Z;->LJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0L9Z;->LJFF:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0L9Z;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, LX/0L9Z;->LJIIIIZZ:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0L9Z;->LJIIIZ:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/0L9Z;->LJIIJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0L9Z;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LX/0KQV;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/01Qg;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/01Qg;

    invoke-static {v0}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    iput-object v3, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    new-instance v2, LX/0560;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0560;-><init>(LX/0L9Z;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/0KQV;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    instance-of v0, p1, LX/01Qg;

    if-eqz v0, :cond_0

    check-cast p1, LX/01Qg;

    invoke-static {p1}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0L9Z;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0L9Z;->LJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-virtual {p0}, LX/0L9Z;->LJIIIZ()V

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/03Jv;->LJI(LX/02uK;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    iput-object v3, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    new-instance v2, LX/0560;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0560;-><init>(LX/0L9Z;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJ(Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    instance-of v0, p1, LX/01Qg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/01Qg;

    invoke-static {v0}, LX/01Qf;->LIZJ(LX/01Qg;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/04Gw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/0Ksq;

    const-string v6, "error"

    const-string v5, "ended"

    const-string v4, "play"

    const v3, 0x5c4d208

    const v2, 0x5c2caba

    const v1, 0x348b34

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0KQV;

    iput-object p1, p0, LX/0L9Z;->LJIILJJIL:LX/0KQV;

    invoke-virtual {p0, p1}, LX/0L9Z;->LJIILLIIL(LX/0KQV;)V

    invoke-virtual {p0}, LX/0L9Z;->LJIIZILJ()V

    return-void

    :cond_3
    instance-of v0, p1, LX/0KsJ;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_1

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/0KQV;

    iput-object p1, p0, LX/0L9Z;->LJIILJJIL:LX/0KQV;

    invoke-virtual {p0, p1}, LX/0L9Z;->LJIILLIIL(LX/0KQV;)V

    invoke-virtual {p0}, LX/0L9Z;->LJIIZILJ()V

    return-void

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    check-cast p1, LX/01Qg;

    invoke-static {p1}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, LX/0L9Z;->LJIIIZ()V

    return-void

    :cond_8
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    check-cast p1, LX/01Qg;

    invoke-static {p1}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, LX/0L9Z;->LJIIIZ()V

    return-void
.end method

.method public final LJFF(JFJZZLX/0L9b;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFJZZ",
            "LX/0L9b;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0L9Z;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, LX/0L9Z;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/0L9Z;->LJIIIIZZ:J

    :cond_0
    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    iput-wide p4, p0, LX/0L9Z;->LJIIIZ:J

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    iput p3, p0, LX/0L9Z;->LJIIJ:F

    :cond_2
    iput-object p8, p0, LX/0L9Z;->LJIILL:LX/0L9b;

    iput-boolean p6, p0, LX/0L9Z;->LJIIJJI:Z

    iput-boolean p7, p0, LX/0L9Z;->LJIIL:Z

    iput-object p9, p0, LX/0L9Z;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final LJI()V
    .locals 4

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01Qg;

    if-eqz v0, :cond_0

    check-cast v1, LX/01Qg;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, LX/0L9Z;->LIZLLL()V

    return-void
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0L9Z;->LJFF:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0L9Z;->reset()V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    invoke-virtual {p0}, LX/0L9Z;->LJIILJJIL()V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 8

    iget-object v0, p0, LX/0L9Z;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0A6Q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0L9Z;->LJIILL:LX/0L9b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0L9b;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0L9Z;->LJIIJJI:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQV;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0L9Z;->LJIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/01Qg;

    if-eqz v0, :cond_2

    check-cast v1, LX/01Qg;

    invoke-static {v1}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0L9Z;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v2, :cond_15

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/0KQV;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, LX/0L9Z;->LJIIL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_3
    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0KQV;

    invoke-interface {v2}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    instance-of v0, v2, LX/01Qg;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/01Qg;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/01Qf;->LIZJ(LX/01Qg;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, LX/0L9Z;->LJIIL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    :goto_5
    if-nez v6, :cond_11

    if-nez v3, :cond_1a

    iget-boolean v0, p0, LX/0L9Z;->LJIIL:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS23S0000000_9;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LY/AComparatorS23S0000000_9;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    if-nez v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_7

    :cond_8
    invoke-interface {v2}, LX/0KQO;->isPlaying()Z

    move-result v1

    goto :goto_4

    :cond_9
    move-object v3, v5

    goto :goto_5

    :cond_a
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto/16 :goto_2

    :cond_b
    move-object v6, v5

    goto/16 :goto_3

    :cond_c
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    const/4 v4, -0x1

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    if-lez v4, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_1b

    if-ge v2, v4, :cond_1b

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/01Qg;

    if-eqz v0, :cond_10

    check-cast v1, LX/01Qg;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0L9Z;->LJIIL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/0L9Z;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0L9Z;->LJIILL()V

    return-void

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    move-object v1, v5

    goto :goto_9

    :cond_11
    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_1a

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_1a

    iget-object v0, p0, LX/0L9Z;->LJIILJJIL:LX/0KQV;

    if-eqz v0, :cond_1a

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_15
    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0KQV;

    instance-of v0, v2, LX/01Qg;

    if-eqz v0, :cond_17

    move-object v0, v2

    check-cast v0, LX/01Qg;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, LX/0L9Z;->LJIIL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_18

    invoke-virtual {p0}, LX/0L9Z;->LJIILL()V

    return-void

    :cond_17
    move-object v1, v5

    goto :goto_c

    :cond_18
    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    if-eqz v0, :cond_19

    invoke-static {v0, v5}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_19
    iput-object v5, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    return-void

    :cond_1a
    invoke-virtual {p0}, LX/0L9Z;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0L9Z;->LJIILL()V

    :cond_1b
    return-void
.end method

.method public final LJIIJ()LX/0KQV;
    .locals 9

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0KQV;

    invoke-interface {v2}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    instance-of v0, v2, LX/01Qg;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/01Qg;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01Qf;->LIZJ(LX/01Qg;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, LX/0L9Z;->LJIIL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :goto_1
    check-cast v3, LX/0KQV;

    if-eqz v3, :cond_3

    return-object v3

    :cond_1
    invoke-interface {v2}, LX/0KQO;->isPlaying()Z

    move-result v1

    goto :goto_0

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS23S0000000_9;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS23S0000000_9;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_7

    return-object v5

    :cond_7
    const/4 v3, 0x1

    :goto_4
    add-int v0, v8, v3

    rem-int/2addr v0, v4

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/0KQO;

    if-eqz v0, :cond_c

    check-cast v7, LX/0KQO;

    if-eqz v7, :cond_d

    invoke-interface {v7}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-interface {v7}, LX/0KQO;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_8
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, v7, Landroid/view/View;

    if-eqz v0, :cond_b

    move-object v2, v7

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, LX/0L9Z;->LJIIL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, v7, LX/01Qg;

    if-eqz v0, :cond_b

    check-cast v7, LX/01Qg;

    invoke-static {v7}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    instance-of v0, v2, LX/0KQV;

    if-eqz v0, :cond_a

    move-object v5, v2

    check-cast v5, LX/0KQV;

    :cond_a
    return-object v5

    :cond_b
    if-eq v3, v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    move-object v7, v5

    :cond_d
    move-object v1, v5

    goto :goto_5

    :cond_e
    return-object v5
.end method

.method public final LJIIJJI()Z
    .locals 5

    iget-object v0, p0, LX/0L9Z;->LJIILL:LX/0L9b;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L9b;->LIZ()LX/0L9d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0L9d;->LIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0L9Z;->LJIILL:LX/0L9b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0L9b;->LIZ()LX/0L9d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/0L9d;->LIZIZ:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Landroid/view/View;)Z
    .locals 7

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    return v6

    :cond_0
    iget v3, p0, LX/0L9Z;->LJIIJ:F

    :try_start_0
    iget-object v0, p0, LX/0L9Z;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget v0, v4, Landroid/graphics/Rect;->top:I

    const/high16 v2, 0x42c80000    # 100.0f

    if-ge v0, v5, :cond_2

    invoke-virtual {p0}, LX/0L9Z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0L9Z;->LJIILL:LX/0L9b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0L9b;->LIZ()LX/0L9d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0L9d;->LIZ:J

    long-to-float v3, v0

    div-float/2addr v3, v2

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v5

    mul-int/2addr v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/0L9Z;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0L9Z;->LJIILL:LX/0L9b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0L9b;->LIZ()LX/0L9d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0L9d;->LIZIZ:J

    long-to-float v3, v0

    div-float/2addr v3, v2

    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    mul-int/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v2

    mul-float/2addr v0, v3

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_5

    const/4 v6, 0x0

    :cond_5
    return v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v2, v2

    int-to-float v1, v1

    iget v0, p0, LX/0L9Z;->LJIIJ:F

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    return v6
.end method

.method public final LJIILIIL(Ljava/lang/String;LX/01Qg;)V
    .locals 11

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0L9Z;->LJ:Ljava/util/Map;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p2}, LX/01Qg;->getOriginLogExtra()Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string v1, "group_id"

    invoke-interface {p2}, LX/01Qg;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_id"

    invoke-interface {p2}, LX/01Qg;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/0L9Z;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    cmp-long v0, v3, v7

    if-lez v0, :cond_4

    iget-object v0, p0, LX/0L9Z;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v7, v1

    :cond_4
    instance-of v0, p2, LX/0Ksq;

    if-eqz v0, :cond_6

    check-cast p2, LX/0Ksq;

    invoke-virtual {p2}, LX/0Ksq;->getAwemeStruct()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getDuration()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_play_completed"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "duration"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, ""

    :try_start_0
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string v0, "rd_mixed_page"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1, v4}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ECLoggerUtils, sendLog2: fail send event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQV;

    invoke-virtual {p0, v0}, LX/0L9Z;->LJIJ(LX/0KQV;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0L9Z;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/0L9Z;->LIZLLL:LX/040L;

    return-void
.end method

.method public final LJIILL()V
    .locals 4

    invoke-virtual {p0}, LX/0L9Z;->LJIIJ()LX/0KQV;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v0, v3, LX/01Qg;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/01Qg;

    invoke-static {v0}, LX/01Qf;->LIZJ(LX/01Qg;)Z

    move-result v2

    :goto_0
    invoke-virtual {p0, v3}, LX/0L9Z;->LJIJI(LX/0KQV;)V

    iget-object v1, p0, LX/0L9Z;->LIZLLL:LX/040L;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0L9Z;->LIZLLL:LX/040L;

    if-nez v2, :cond_1

    sget-object v0, LX/04Gw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v3, p0, LX/0L9Z;->LJIILJJIL:LX/0KQV;

    invoke-virtual {p0}, LX/0L9Z;->LJIIZILJ()V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0KQV;)V
    .locals 4

    instance-of v0, p1, LX/01Qg;

    if-eqz v0, :cond_0

    check-cast p1, LX/01Qg;

    invoke-static {p1}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/0L9Z;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v0, p0, LX/0L9Z;->LIZLLL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v3, p0, LX/0L9Z;->LIZLLL:LX/040L;

    :cond_0
    invoke-static {}, LX/0A6Q;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0L9Z;->LJIILL:LX/0L9b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0L9b;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQV;

    invoke-virtual {p0, v0}, LX/0L9Z;->LJIJ(LX/0KQV;)V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/0L9Z;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02uK;

    new-instance v1, LX/0L9a;

    invoke-direct {v1, p0, v3}, LX/0L9a;-><init>(LX/0L9Z;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0L9Z;->LIZLLL:LX/040L;

    return-void
.end method

.method public final LJIJ(LX/0KQV;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v7, p1, LX/01Qg;

    if-eqz v7, :cond_1

    move-object v1, p1

    check-cast v1, LX/01Qg;

    invoke-static {v1}, LX/01Qf;->LIZJ(LX/01Qg;)Z

    move-result v0

    invoke-static {v1}, LX/01Qf;->LIZ(LX/01Qg;)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0L9Z;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    iget-wide v1, p0, LX/0L9Z;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, LX/0Ksq;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0Ksq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ksq;->LJJIFFI()V

    :cond_2
    const-string v0, "video_play"

    check-cast p1, LX/01Qg;

    invoke-virtual {p0, v0, p1}, LX/0L9Z;->LJIILIIL(Ljava/lang/String;LX/01Qg;)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p1}, LX/0KQV;->LLJJ()V

    if-eqz v7, :cond_3

    const-string v0, "live_play"

    check-cast p1, LX/01Qg;

    invoke-virtual {p0, v0, p1}, LX/0L9Z;->LJIILIIL(Ljava/lang/String;LX/01Qg;)V

    return-void
.end method

.method public final LJIJI(LX/0KQV;)V
    .locals 1

    sget-object v0, LX/04Gw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0L9Z;->LJIILLIIL(LX/0KQV;)V

    :cond_0
    instance-of v0, p1, LX/0Ksq;

    if-eqz v0, :cond_2

    check-cast p1, LX/0Ksq;

    invoke-virtual {p1}, LX/0Ksq;->LJIJ()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0KsJ;

    if-eqz v0, :cond_1

    check-cast p1, LX/0KsJ;

    invoke-virtual {p1}, LX/0KsJ;->LJZ()V

    return-void
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/0L9Z;->LIZLLL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LX/0L9Z;->LIZLLL:LX/040L;

    iget-object v0, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, LX/0L9Z;->LIZIZ:LX/02sS;

    iget-object v0, p0, LX/0L9Z;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/0L9Z;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, LX/0L9Z;->LJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
