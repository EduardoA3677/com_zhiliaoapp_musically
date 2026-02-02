.class public final LX/0gSC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0gSC;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0ho9;

.field public LIZIZ:Z

.field public LIZJ:Landroid/media/AudioManager;

.field public LIZLLL:LX/0gRh;

.field public final LJ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "LX/0gSD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "LX/0gSD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0gSD;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gSH;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v1, LY/AObjectS63S0000000_20;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, LY/AObjectS63S0000000_20;-><init>(I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0gSC;->LJIIIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0gSC;->LJII:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0gSC;->LJIIIIZZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0gSD;)LX/0gSF;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0gSD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    new-instance v4, LX/0gSF;

    iget v3, p0, LX/0gSD;->LIZ:I

    iget-object v1, p0, LX/0gSD;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0gSH;

    :goto_0
    iget-object v1, p0, LX/0gSD;->LIZLLL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :cond_2
    invoke-direct {v4, v3, v5, v2, v0}, LX/0gSF;-><init>(ILjava/lang/Object;LX/0gSH;Landroid/os/Handler;)V

    return-object v4

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public static LIZLLL(Ljava/util/LinkedList;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSD;

    iget-object v0, v0, LX/0gSD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Ljava/util/LinkedList;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSD;

    iget-object v0, v0, LX/0gSD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIIIZ(Ljava/util/WeakHashMap;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(Z)V
    .locals 7

    iput-boolean p1, p0, LX/0gSC;->LIZIZ:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0gSC;->LJII:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    :cond_0
    iget-boolean v0, p0, LX/0gSC;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gSC;->LIZLLL(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gSC;->LJ(Ljava/util/LinkedList;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSD;

    invoke-static {v0}, LX/0gSC;->LIZ(LX/0gSD;)LX/0gSF;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gSC;->LJFF(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v0}, LX/0gSC;->LJII(ZLX/0gSF;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    goto/16 :goto_2

    :cond_4
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gSC;->LIZLLL(Ljava/util/LinkedList;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSD;

    invoke-static {v0}, LX/0gSC;->LIZ(LX/0gSD;)LX/0gSF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3, v0, v4}, LX/0gSC;->LJII(ZLX/0gSF;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSD;

    invoke-static {v0}, LX/0gSC;->LIZ(LX/0gSD;)LX/0gSF;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v2, v4}, LX/0gSC;->LJII(ZLX/0gSF;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    invoke-virtual {p0, v4}, LX/0gSC;->LJFF(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gSD;

    invoke-static {v3}, LX/0gSC;->LIZ(LX/0gSD;)LX/0gSF;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    iget-object v0, v2, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0gSC;->LJ(Ljava/util/LinkedList;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    iget-object v0, v2, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0gSF;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, v0}, LX/0gSC;->LJII(ZLX/0gSF;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0gSC;->LIZJ:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LX/0gSC;->LIZJ:Landroid/media/AudioManager;

    new-instance v0, LX/0gRh;

    invoke-direct {v0, p0}, LX/0gRh;-><init>(LX/0gSC;)V

    iput-object v0, p0, LX/0gSC;->LIZLLL:LX/0gRh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSD;

    invoke-static {v0}, LX/0gSC;->LIZ(LX/0gSD;)LX/0gSF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, p1}, LX/0gSC;->LJII(ZLX/0gSF;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final LJI(Ljava/lang/Object;LX/0gSH;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, LX/0gSC;->LIZ:LX/0ho9;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "SimAudioFocusManager"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/0ho9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, LX/0ho9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, LX/0gSC;->LIZ:LX/0ho9;

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v1, 0x1

    iput v1, v2, Landroid/os/Message;->what:I

    new-instance v0, LX/0gSF;

    invoke-direct {v0, v1, p1, p2, p3}, LX/0gSF;-><init>(ILjava/lang/Object;LX/0gSH;Landroid/os/Handler;)V

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0gSC;->LIZ:LX/0ho9;

    invoke-static {v0, v2}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void
.end method

.method public final LJII(ZLX/0gSF;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, LX/0gLW;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gSC;->LJII:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v1, p2, LX/0gSF;->LIZLLL:Landroid/os/Handler;

    if-nez v1, :cond_2

    iget-object v0, p2, LX/0gSF;->LIZJ:LX/0gSH;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, LX/0gSH;->LIZ(ZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0gSC;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSH;

    invoke-interface {v0, p1, v2}, LX/0gSH;->LIZ(ZZ)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/0gSE;

    invoke-direct {v0, p2, p1, v2}, LX/0gSE;-><init>(LX/0gSF;ZZ)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/0gSC;->LJ:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/0gSC;->LJIIIZ(Ljava/util/WeakHashMap;)V

    iget-object v0, p0, LX/0gSC;->LJFF:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/0gSC;->LJIIIZ(Ljava/util/WeakHashMap;)V

    iget-object v2, p0, LX/0gSC;->LJI:Ljava/util/LinkedList;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gSD;

    iget-object v0, v0, LX/0gSD;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
