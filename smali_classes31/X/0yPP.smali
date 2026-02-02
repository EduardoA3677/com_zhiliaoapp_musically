.class public final LX/0yPP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yPS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0yYT;

.field public final LJFF:Landroid/content/Context;

.field public final LJI:LX/0yYT;

.field public LJII:LX/0ZC9;

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/0yNc;

.field public final LJIIJ:Landroid/os/Looper;

.field public final LJIIJJI:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final LJIIL:LX/0yMm;

.field public final LJIILIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0yNb;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0yNc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0yPP;->LIZ:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0yPP;->LIZIZ:Ljava/util/Set;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0yPP;->LJ:LX/0yYT;

    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0yPP;->LJI:LX/0yYT;

    const/4 v0, -0x1

    iput v0, p0, LX/0yPP;->LJIIIIZZ:I

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iput-object v0, p0, LX/0yPP;->LJIIJJI:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v0, LX/0yMp;->LIZ:LX/0yMm;

    iput-object v0, p0, LX/0yPP;->LJIIL:LX/0yMm;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yPP;->LJIILIIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yPP;->LJIILJJIL:Ljava/util/ArrayList;

    iput-object p1, p0, LX/0yPP;->LJFF:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/0yPP;->LJIIJ:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yPP;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0yPP;->LIZLLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0yPs;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0yPP;->LJI:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "must call addApi() to add at least one API"

    invoke-static {v0, v1}, LX/0Yec;->LIZ(Ljava/lang/Object;Z)V

    sget-object v6, LX/0yJt;->LL:LX/0yJt;

    iget-object v0, v5, LX/0yPP;->LJI:LX/0yYT;

    sget-object v1, LX/0yMp;->LIZIZ:LX/0yPa;

    invoke-virtual {v0, v1}, LX/0yYU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0yPP;->LJI:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0yJt;

    :cond_0
    new-instance v14, LX/0yMo;

    const/4 v15, 0x0

    iget-object v4, v5, LX/0yPP;->LIZ:Ljava/util/Set;

    iget-object v3, v5, LX/0yPP;->LJ:LX/0yYT;

    iget-object v1, v5, LX/0yPP;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0yPP;->LIZLLL:Ljava/lang/String;

    move-object/from16 v20, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, LX/0yMo;-><init>(Landroid/accounts/Account;Ljava/util/Set;LX/0yYT;Ljava/lang/String;Ljava/lang/String;LX/0yJt;)V

    iget-object v8, v14, LX/0yMo;->LIZLLL:Ljava/util/Map;

    new-instance v7, LX/0yYT;

    invoke-direct {v7}, LX/0yYT;-><init>()V

    new-instance v6, LX/0yYT;

    invoke-direct {v6}, LX/0yYT;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0yPP;->LJI:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    invoke-virtual {v0}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0yPa;

    iget-object v0, v5, LX/0yPP;->LJI:LX/0yYT;

    invoke-virtual {v0, v3}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, LX/0yQ7;

    invoke-direct {v11, v3, v1}, LX/0yQ7;-><init>(LX/0yPa;Z)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, LX/0yPa;->LIZ:LX/0yPN;

    invoke-static {v10}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0yPP;->LJFF:Landroid/content/Context;

    iget-object v0, v5, LX/0yPP;->LJIIJ:Landroid/os/Looper;

    move-object v10, v10

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object v15, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v21}, LX/0yPN;->buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNb;LX/0yNc;)LX/0yPq;

    move-result-object v1

    iget-object v0, v3, LX/0yPa;->LIZIZ:LX/0yPb;

    invoke-virtual {v6, v0, v1}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0yPO;->getPriority()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v19, :cond_3

    const/4 v12, 0x1

    :cond_2
    :goto_2
    invoke-interface {v1}, LX/0yPq;->providesSignIn()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v9, :cond_5

    move-object v9, v3

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    iget-object v5, v3, LX/0yPa;->LIZJ:Ljava/lang/String;

    iget-object v4, v9, LX/0yPa;->LIZJ:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x15

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    if-eqz v9, :cond_8

    if-nez v12, :cond_7

    iget-object v1, v5, LX/0yPP;->LIZ:Ljava/util/Set;

    iget-object v0, v5, LX/0yPP;->LIZIZ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v8

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v1, v9, LX/0yPa;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-nez v8, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0, v3}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    iget-object v2, v9, LX/0yPa;->LIZJ:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x52

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "With using "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-virtual {v6}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, LX/0yPs;->LJIILL(Ljava/lang/Iterable;Z)I

    move-result v22

    new-instance v10, LX/0yPs;

    iget-object v11, v5, LX/0yPP;->LJFF:Landroid/content/Context;

    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v13, v5, LX/0yPP;->LJIIJ:Landroid/os/Looper;

    iget-object v15, v5, LX/0yPP;->LJIIJJI:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v8, v5, LX/0yPP;->LJIIL:LX/0yMm;

    iget-object v3, v5, LX/0yPP;->LJIILIIL:Ljava/util/ArrayList;

    iget-object v1, v5, LX/0yPP;->LJIILJJIL:Ljava/util/ArrayList;

    iget v0, v5, LX/0yPP;->LJIIIIZZ:I

    move-object/from16 v20, v6

    move/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v23}, LX/0yPs;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/0yMo;Lcom/google/android/gms/common/GoogleApiAvailability;LX/0yMm;LX/0yYT;Ljava/util/List;Ljava/util/List;LX/0yYT;IILjava/util/ArrayList;)V

    sget-object v1, LX/0yPS;->LIZ:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v5, LX/0yPP;->LJIIIIZZ:I

    if-ltz v0, :cond_b

    iget-object v0, v5, LX/0yPP;->LJII:LX/0ZC9;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->LIZJ(LX/0ZC9;)LX/0ZC6;

    move-result-object v3

    const-string v1, "AutoManageHelper"

    const-class v0, LX/0yPQ;

    invoke-interface {v3, v0, v1}, LX/0ZC6;->ls(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v4

    check-cast v4, LX/0yPQ;

    if-nez v4, :cond_9

    new-instance v4, LX/0yPQ;

    invoke-direct {v4, v3}, LX/0yPQ;-><init>(LX/0ZC6;)V

    :cond_9
    iget v3, v5, LX/0yPP;->LJIIIIZZ:I

    iget-object v5, v5, LX/0yPP;->LJIIIZ:LX/0yNc;

    iget-object v0, v4, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v2, 0x0

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x36

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Already managing a GoogleApiClient with id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Yec;->LJIIJ(Ljava/lang/Object;Z)V

    iget-object v0, v4, LX/0Yqi;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, LX/0yPR;

    invoke-direct {v1, v4, v3, v10, v5}, LX/0yPR;-><init>(LX/0yPQ;ILX/0yPs;LX/0yNc;)V

    invoke-virtual {v10, v1}, LX/0yPs;->LJIILJJIL(LX/0yPR;)V

    iget-object v0, v4, LX/0yPQ;->LLILLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v0, v4, LX/0Yqi;->LLILIL:Z

    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    invoke-virtual {v10}, LX/0yPS;->LIZLLL()V

    :cond_b
    return-object v10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
