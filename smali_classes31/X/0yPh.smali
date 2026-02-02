.class public final LX/0yPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yNb;
.implements LX/0yNc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "LX/0yNR;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yNb;",
        "LX/0yNc;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0yQ4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0yPq;

.field public final LLILL:LX/0yQB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yQB<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0yPp;

.field public final LLILLJJLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0Yr4;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yQK<",
            "*>;",
            "LX/0yQP;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:I

.field public final LLILZIL:LX/0yPl;

.field public LLILZLL:Z

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yKd;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

.field public LLJ:I

.field public final synthetic LLJI:LX/0yPg;


# direct methods
.method public constructor <init>(LX/0yPg;LX/0yPe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0yPe<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0yPh;->LLJI:LX/0yPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0yPh;->LL:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0yPh;->LLILLJJLI:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yPh;->LLILLL:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yPh;->LLIZ:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, LX/0yPh;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, LX/0yPh;->LLJ:I

    iget-object v0, p1, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, LX/0yPe;->zab(Landroid/os/Looper;LX/0yPh;)LX/0yPq;

    move-result-object v1

    iput-object v1, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-virtual {p2}, LX/0yPe;->getApiKey()LX/0yQB;

    move-result-object v0

    iput-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    new-instance v0, LX/0yPp;

    invoke-direct {v0}, LX/0yPp;-><init>()V

    iput-object v0, p0, LX/0yPh;->LLILLIZIL:LX/0yPp;

    iget v0, p2, LX/0yPe;->zah:I

    iput v0, p0, LX/0yPh;->LLILZ:I

    invoke-interface {v1}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p1, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-virtual {p2, v1, v0}, LX/0yPe;->zac(Landroid/content/Context;Landroid/os/Handler;)LX/0yPl;

    move-result-object v0

    iput-object v0, p0, LX/0yPh;->LLILZIL:LX/0yPl;

    return-void

    :cond_0
    iput-object v2, p0, LX/0yPh;->LLILZIL:LX/0yPl;

    return-void
.end method


# virtual methods
.method public final Gh(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0yPh;->LJFF()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    new-instance v0, LX/0yQW;

    invoke-direct {v0, p0}, LX/0yQW;-><init>(LX/0yPh;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZ([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v9, 0x0

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    const/4 v8, 0x0

    if-nez v5, :cond_0

    new-array v5, v8, [Lcom/google/android/gms/common/Feature;

    :cond_0
    array-length v4, v5

    new-instance v7, LX/0yYT;

    invoke-direct {v7, v4}, LX/0yYT;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v2, v0, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/common/Feature;->LJLLI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v6, p1

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v5, p1, v8

    iget-object v0, v5, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->LJLLI()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    return-object v5

    :cond_3
    return-object v9
.end method

.method public final LIZIZ(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, LX/0yPh;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Yr4;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, LX/0YfJ;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-virtual {v2, v0, p1, v1}, LX/0Yr4;->LIZ(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0yPh;->LLILLJJLI:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final LIZJ(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/0yPh;->LIZLLL(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final LIZLLL(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v0, v1, :cond_6

    iget-object v0, p0, LX/0yPh;->LL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yQ4;

    if-eqz p3, :cond_2

    iget v1, v2, LX/0yQ4;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, LX/0yQ4;->LIZ(Lcom/google/android/gms/common/api/Status;)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p2}, LX/0yQ4;->LIZIZ(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Status XOR exception should be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0yPh;->LL:Ljava/util/Queue;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yQ4;

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/0yPh;->LJIIIZ(LX/0yQ4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yPh;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJFF()V
    .locals 4

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPh;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, LX/0yPh;->LIZIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, LX/0yPh;->LJIIIIZZ()V

    iget-object v0, p0, LX/0yPh;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0yQP;

    iget-object v0, v1, LX/0yQP;->LIZ:LX/0yQM;

    iget-object v0, v0, LX/0yQM;->LIZIZ:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0, v0}, LX/0yPh;->LIZ([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v1, LX/0yQP;->LIZ:LX/0yQM;

    iget-object v2, p0, LX/0yPh;->LLILIL:LX/0yPq;

    new-instance v1, LX/0ZBv;

    invoke-direct {v1}, LX/0ZBv;-><init>()V

    check-cast v0, LX/0yQh;

    iget-object v0, v0, LX/0yQh;->LJ:LX/0yQD;

    iget-object v0, v0, LX/0yQD;->LIZ:LX/0yP4;

    invoke-interface {v0, v2, v1}, LX/0yP4;->LIZ(LX/0yPq;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/0yPh;->fp(I)V

    iget-object v1, p0, LX/0yPh;->LLILIL:LX/0yPq;

    const-string v0, "DeadObjectException thrown while calling register listener method."

    invoke-interface {v1, v0}, LX/0yPq;->disconnect(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/0yPh;->LJ()V

    invoke-virtual {p0}, LX/0yPh;->LJII()V

    return-void
.end method

.method public final LJI(I)V
    .locals 6

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPh;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0yPh;->LLILZLL:Z

    iget-object v4, p0, LX/0yPh;->LLILLIZIL:LX/0yPp;

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "The connection to Google Play services was lost"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v5, :cond_2

    const-string v0, " due to service disconnection."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, " Last reason for disconnect: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2, v5}, LX/0yPp;->LIZ(Lcom/google/android/gms/common/api/Status;Z)V

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v3, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v1, 0x9

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v3, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v1, 0xb

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLILZ:LX/0yQQ;

    iget-object v0, v0, LX/0yQQ;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/0yPh;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yQP;

    iget-object v0, v0, LX/0yQP;->LIZJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string v0, " due to dead object exception."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final LJII()V
    .locals 4

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v2, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v3, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-wide v0, v0, LX/0yPg;->LL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-boolean v0, p0, LX/0yPh;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v2, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v1, 0xb

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v2, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v1, 0x9

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yPh;->LLILZLL:Z

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0yQ4;)Z
    .locals 7

    instance-of v0, p1, LX/0yQS;

    const-string v2, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0yPh;->LLILLIZIL:LX/0yPp;

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0yQ4;->LIZLLL(LX/0yPp;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, LX/0yQ4;->LIZJ(LX/0yPh;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v6}, LX/0yPh;->fp(I)V

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0, v2}, LX/0yPq;->disconnect(Ljava/lang/String;)V

    return v6

    :goto_0
    return v6

    :cond_0
    move-object v5, p1

    check-cast v5, LX/0yQS;

    invoke-virtual {v5, p0}, LX/0yQS;->LJI(LX/0yPh;)[Lcom/google/android/gms/common/Feature;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPh;->LIZ([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v1, p0, LX/0yPh;->LLILLIZIL:LX/0yPp;

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/0yQ4;->LIZLLL(LX/0yPp;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, LX/0yQ4;->LIZJ(LX/0yPh;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0, v6}, LX/0yPh;->fp(I)V

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0, v2}, LX/0yPq;->disconnect(Ljava/lang/String;)V

    return v6

    :goto_1
    return v6

    :cond_1
    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/common/Feature;->zza:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x4d

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-boolean v0, v0, LX/0yPg;->LLJILJIL:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5, p0}, LX/0yQS;->LJFF(LX/0yPh;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v6, LX/0yKd;

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-direct {v6, v0, v4}, LX/0yKd;-><init>(LX/0yQB;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, LX/0yPh;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v3, 0x1388

    const/16 v5, 0xf

    if-ltz v1, :cond_3

    iget-object v0, p0, LX/0yPh;->LLIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-virtual {v0, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v2, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v2, v5, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_2
    :goto_2
    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, p0, LX/0yPh;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v2, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v2, v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v3, v4}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v3, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v0, 0x10

    invoke-static {v3, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v3}, LX/0yPh;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget v2, p0, LX/0yPh;->LLILZ:I

    iget-object v1, v0, LX/0yPg;->LLILLL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_2

    :cond_4
    new-instance v0, LX/0yQf;

    invoke-direct {v0, v4}, LX/0yQf;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v5, v0}, LX/0yQ4;->LIZIZ(Ljava/lang/Exception;)V

    return v6
.end method

.method public final LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    sget-object v2, LX/0yPg;->LLJJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v1, LX/0yPg;->LLIZLLLIL:LX/0yPr;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0yPg;->LLJ:LX/0P3e;

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-virtual {v1, v0}, LX/0P3e;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLIZLLLIL:LX/0yPr;

    iget v0, p0, LX/0yPh;->LLILZ:I

    invoke-virtual {v1, p1, v0}, LX/0Yqi;->LJIIL(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJJI(Z)Z
    .locals 4

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->isConnected()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yPh;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0yPh;->LLILLIZIL:LX/0yPp;

    iget-object v0, v1, LX/0yPp;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0yPp;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yPh;->LLILIL:LX/0yPq;

    const-string v0, "Timing out service connection."

    invoke-interface {v1, v0}, LX/0yPq;->disconnect(Ljava/lang/String;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0yPh;->LJII()V

    :cond_1
    return v3

    :cond_2
    return v3
.end method

.method public final LJIIL()V
    .locals 11

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->isConnected()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v2, 0xa

    :try_start_0
    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v3, v0, LX/0yPg;->LLILZ:LX/0yQQ;

    iget-object v1, v0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-virtual {v3, v1, v0}, LX/0yQQ;->LIZ(Landroid/content/Context;LX/0yPq;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x0

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v5, v4}, LX/0yPh;->LJIILJJIL(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    new-instance v3, LX/0yPk;

    iget-object v4, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v1, p0, LX/0yPh;->LLILIL:LX/0yPq;

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-direct {v3, v4, v1, v0}, LX/0yPk;-><init>(LX/0yPg;LX/0yPq;LX/0yQB;)V

    invoke-interface {v1}, LX/0yPq;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, p0, LX/0yPh;->LLILZIL:LX/0yPl;

    invoke-static {v9}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, v9, LX/0yPl;->LLILLL:LX/0yQd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0yPq;->disconnect()V

    :cond_1
    iget-object v1, v9, LX/0yPl;->LLILLJJLI:LX/0yMo;

    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0yMo;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v4, v9, LX/0yPl;->LLILL:LX/0yMm;

    iget-object v5, v9, LX/0yPl;->LL:Landroid/content/Context;

    iget-object v0, v9, LX/0yPl;->LLILIL:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, v9, LX/0yPl;->LLILLJJLI:LX/0yMo;

    iget-object v8, v7, LX/0yMo;->LJII:LX/0yJt;

    move-object v10, v9

    invoke-virtual/range {v4 .. v10}, LX/0yPN;->buildClient(Landroid/content/Context;Landroid/os/Looper;LX/0yMo;Ljava/lang/Object;LX/0yNb;LX/0yNc;)LX/0yPq;

    move-result-object v0

    iput-object v0, v9, LX/0yPl;->LLILLL:LX/0yQd;

    iput-object v3, v9, LX/0yPl;->LLILZ:LX/0yQn;

    iget-object v0, v9, LX/0yPl;->LLILLIZIL:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v9, LX/0yPl;->LLILLL:LX/0yQd;

    invoke-interface {v0}, LX/0yQd;->LIZ()V

    goto :goto_0

    :cond_2
    iget-object v1, v9, LX/0yPl;->LLILIL:Landroid/os/Handler;

    new-instance v0, LX/0yQJ;

    invoke-direct {v0, v9}, LX/0yQJ;-><init>(LX/0yPl;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0, v3}, LX/0yPq;->connect(LX/0yN9;)V

    return-void
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/0yPh;->LJIILJJIL(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LX/0yPh;->LJIILJJIL(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_4
    return-void
.end method

.method public final LJIILIIL(LX/0yQ4;)V
    .locals 2

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0yPh;->LJIIIZ(LX/0yQ4;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0yPh;->LJII()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yPh;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0yPh;->LL:Ljava/util/Queue;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0yPh;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0yPh;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0yPh;->LJIILJJIL(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0yPh;->LJIIL()V

    return-void
.end method

.method public final LJIILJJIL(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    iget-object v0, p0, LX/0yPh;->LLILZIL:LX/0yPl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yPl;->LLILLL:LX/0yQd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yPq;->disconnect()V

    :cond_0
    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0yPh;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLILZ:LX/0yQQ;

    iget-object v0, v0, LX/0yQQ;->LIZ:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, LX/0yPh;->LIZIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    instance-of v0, v0, LX/0yNK;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iput-boolean v3, v0, LX/0yPg;->LLILIL:Z

    iget-object v5, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    const-wide/32 v0, 0x493e0

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0yPg;->LLJILLL:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, LX/0yPh;->LIZJ(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0yPh;->LL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/0yPh;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p2, v0}, LX/0yPh;->LIZLLL(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-boolean v0, v0, LX/0yPg;->LLJILJIL:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-static {v0, p1}, LX/0yPg;->LIZLLL(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, LX/0yPh;->LIZLLL(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object v0, p0, LX/0yPh;->LL:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, LX/0yPh;->LJIIJ(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget v2, p0, LX/0yPh;->LLILZ:I

    iget-object v1, v0, LX/0yPg;->LLILLL:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, v0, LX/0yPg;->LLILLJJLI:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zah(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_7

    iput-boolean v3, p0, LX/0yPh;->LLILZLL:Z

    :cond_7
    iget-boolean v0, p0, LX/0yPh;->LLILZLL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v3, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    const/16 v1, 0x9

    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-static {v3, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    return-void

    :cond_8
    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-static {v0, p1}, LX/0yPg;->LIZLLL(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPh;->LIZJ(Lcom/google/android/gms/common/api/Status;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0yPh;->LLILL:LX/0yQB;

    invoke-static {v0, p1}, LX/0yPg;->LIZLLL(LX/0yQB;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yPh;->LIZJ(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 6

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-static {v0}, LX/0Yec;->LIZLLL(LX/0YhD;)V

    sget-object v1, LX/0yPg;->LLJILJILJ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v1}, LX/0yPh;->LIZJ(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, LX/0yPh;->LLILLIZIL:LX/0yPp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, LX/0yPp;->LIZ(Lcom/google/android/gms/common/api/Status;Z)V

    iget-object v0, p0, LX/0yPh;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v0, v5, [LX/0yQK;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0yQK;

    array-length v3, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, v4, v5

    new-instance v1, LX/0yPm;

    new-instance v0, LX/0ZBv;

    invoke-direct {v0}, LX/0ZBv;-><init>()V

    invoke-direct {v1, v2, v0}, LX/0yPm;-><init>(LX/0yQK;LX/0ZBv;)V

    invoke-virtual {p0, v1}, LX/0yPh;->LJIILIIL(LX/0yQ4;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0yPh;->LIZIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/0yPh;->LLILIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0yPh;->LLILIL:LX/0yPq;

    new-instance v0, LX/0yNC;

    invoke-direct {v0, p0}, LX/0yNC;-><init>(LX/0yPh;)V

    invoke-interface {v1, v0}, LX/0yPq;->onUserSignOut(LX/0Z4H;)V

    :cond_1
    return-void
.end method

.method public final LJJJLIIL(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0yPh;->LJIILJJIL(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final fp(I)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v0, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0yPh;->LJI(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yPh;->LLJI:LX/0yPg;

    iget-object v1, v0, LX/0yPg;->LLJIJIL:LX/0YhD;

    new-instance v0, LX/0yQX;

    invoke-direct {v0, p0, p1}, LX/0yQX;-><init>(LX/0yPh;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
