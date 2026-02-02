.class public final LX/0yPv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yQE;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0yPs;

.field public final LLILL:Landroid/os/Looper;

.field public final LLILLIZIL:LX/0yPw;

.field public final LLILLJJLI:LX/0yPw;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yPc<",
            "*>;",
            "LX/0yPw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0yQm;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0yPq;

.field public LLILZLL:Landroid/os/Bundle;

.field public LLIZ:Lcom/google/android/gms/common/ConnectionResult;

.field public LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

.field public LLJ:Z

.field public final LLJI:Ljava/util/concurrent/locks/Lock;

.field public LLJIJIL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yPs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/0yYT;LX/0yYT;LX/0yMo;LX/0yPN;LX/0yPq;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/0yYT;LX/0yYT;)V
    .locals 23

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/0yPv;->LLILZ:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v3, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, v3, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0yPv;->LLJ:Z

    iput v0, v3, LX/0yPv;->LLJIJIL:I

    move-object/from16 v5, p1

    iput-object v5, v3, LX/0yPv;->LL:Landroid/content/Context;

    move-object/from16 v6, p2

    iput-object v6, v3, LX/0yPv;->LLILIL:LX/0yPs;

    move-object/from16 v7, p3

    iput-object v7, v3, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v8, p4

    iput-object v8, v3, LX/0yPv;->LLILL:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/0yPv;->LLILZIL:LX/0yPq;

    new-instance v4, LX/0yPw;

    new-instance v15, LX/0yQ9;

    invoke-direct {v15, v3}, LX/0yQ9;-><init>(LX/0yPv;)V

    const/4 v11, 0x0

    move-object/from16 v12, p14

    move-object/from16 v14, p12

    move-object/from16 v10, p7

    move-object/from16 v9, p5

    move-object v13, v11

    invoke-direct/range {v4 .. v15}, LX/0yPw;-><init>(Landroid/content/Context;LX/0yPs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;LX/0yMo;Ljava/util/Map;LX/0yPN;Ljava/util/ArrayList;LX/0yQi;)V

    iput-object v4, v3, LX/0yPv;->LLILLIZIL:LX/0yPw;

    new-instance v11, LX/0yPw;

    new-instance v0, LX/0yQI;

    invoke-direct {v0, v3}, LX/0yQI;-><init>(LX/0yPv;)V

    move-object/from16 v19, p13

    move-object/from16 v21, p11

    move-object/from16 v20, p9

    move-object/from16 v18, p8

    move-object/from16 v17, p6

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v22, v0

    invoke-direct/range {v11 .. v22}, LX/0yPw;-><init>(Landroid/content/Context;LX/0yPs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;LX/0yMo;Ljava/util/Map;LX/0yPN;Ljava/util/ArrayList;LX/0yQi;)V

    iput-object v11, v3, LX/0yPv;->LLILLJJLI:LX/0yPw;

    new-instance v4, LX/0yYT;

    invoke-direct {v4}, LX/0yYT;-><init>()V

    invoke-virtual {v10}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    invoke-virtual {v0}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0yPv;->LLILLIZIL:LX/0yPw;

    invoke-virtual {v4, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {v17 .. v17}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    invoke-virtual {v0}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-virtual {v4, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0yPv;->LLILLL:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic LJIIIZ(LX/0yPv;I)V
    .locals 1

    iget-object v0, p0, LX/0yPv;->LLILIL:LX/0yPs;

    invoke-virtual {v0, p1}, LX/0yPs;->LIZJ(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static LJIIJ(LX/0yPv;)V
    .locals 5

    iget-object v0, p0, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v1, p0, LX/0yPv;->LLJIJIL:I

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput v3, p0, LX/0yPv;->LLJIJIL:I

    return-void

    :cond_1
    iget-object v1, p0, LX/0yPv;->LLILIL:LX/0yPs;

    invoke-static {v1}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yPv;->LLILZLL:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0yPs;->LIZIZ(Landroid/os/Bundle;)V

    :cond_2
    invoke-virtual {p0}, LX/0yPv;->LJIIIIZZ()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_8

    iget v1, v2, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0yPv;->LLJIJIL:I

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, LX/0yPv;->LJIIIIZZ()V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, LX/0yPv;->LJII(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, LX/0yPv;->LLILLIZIL:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LJFF()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->LJLLLLLL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LJFF()V

    iget-object v0, p0, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0yPv;->LJII(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    iget v1, v0, LX/0yPw;->LLJ:I

    iget-object v0, p0, LX/0yPv;->LLILLIZIL:LX/0yPw;

    iget v0, v0, LX/0yPw;->LLJ:I

    if-ge v1, v0, :cond_7

    move-object v3, v2

    :cond_7
    invoke-virtual {p0, v3}, LX/0yPv;->LJII(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yPF;)LX/0yPF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "LX/0yPF<",
            "+",
            "LX/0yPI;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v1, p1, LX/0yPF;->LJIILJJIL:LX/0yPb;

    iget-object v0, p0, LX/0yPv;->LLILLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v0}, LX/0Yec;->LJIIIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x4

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    if-ne v0, v7, :cond_1

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, LX/0yPv;->LLILZIL:LX/0yPq;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :goto_0
    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, LX/0yPF;->LJIILJJIL(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v4, p0, LX/0yPv;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0yPv;->LLILIL:LX/0yPs;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/0yPv;->LLILZIL:LX/0yPq;

    invoke-interface {v0}, LX/0yPq;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    sget v1, LX/0YHP;->LIZ:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v4, v3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJJI()V

    iget-object v0, v0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0, p1}, LX/0yQA;->LIZIZ(LX/0yPF;)LX/0yPF;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0yPv;->LLILLIZIL:LX/0yPw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJJI()V

    iget-object v0, v0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0, p1}, LX/0yQA;->LIZIZ(LX/0yPF;)LX/0yPF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "authClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0yPw;->LIZIZ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "anonClient"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/0yPv;->LLILLIZIL:LX/0yPw;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/0yPw;->LIZIZ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(LX/0yQm;)Z
    .locals 4

    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/0yPv;->LLJIJIL:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/0yPv;->LJI()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    instance-of v0, v0, LX/0yPu;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0yPv;->LLILZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0yPv;->LLJIJIL:I

    if-nez v0, :cond_2

    iput v3, p0, LX/0yPv;->LLJIJIL:I

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LIZLLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :cond_3
    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/0yPv;->LLJIJIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0yPv;->LLJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, LX/0yPv;->LLILLIZIL:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LIZLLL()V

    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LIZLLL()V

    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LX/0yPv;->LLJIJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LJFF()V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    iput-object v1, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    new-instance v1, LX/0YhD;

    iget-object v0, p0, LX/0yPv;->LLILL:Landroid/os/Looper;

    invoke-direct {v1, v0}, LX/0YhD;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0yQL;

    invoke-direct {v0, p0}, LX/0yQL;-><init>(LX/0yPv;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0yPv;->LJIIIIZZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, LX/0yPv;->LLIZ:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, LX/0yPv;->LLJIJIL:I

    iget-object v0, p0, LX/0yPv;->LLILLIZIL:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LJFF()V

    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    invoke-virtual {v0}, LX/0yPw;->LJFF()V

    invoke-virtual {p0}, LX/0yPv;->LJIIIIZZ()V

    return-void
.end method

.method public final LJI()Z
    .locals 4

    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0yPv;->LLILLIZIL:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    instance-of v0, v0, LX/0yPu;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0yPv;->LLILLJJLI:LX/0yPw;

    iget-object v0, v0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    instance-of v0, v0, LX/0yPu;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yPv;->LLIZLLLIL:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->zzb:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/0yPv;->LLJIJIL:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yPv;->LLJI:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJII(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v1, p0, LX/0yPv;->LLJIJIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v0, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/0yPv;->LLJIJIL:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0yPv;->LLILIL:LX/0yPs;

    invoke-virtual {v0, p1}, LX/0yPs;->LIZ(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-virtual {p0}, LX/0yPv;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v0, p0, LX/0yPv;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yQm;

    invoke-interface {v0}, LX/0yQm;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yPv;->LLILZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
