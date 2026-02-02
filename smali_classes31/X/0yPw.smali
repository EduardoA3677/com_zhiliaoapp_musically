.class public final LX/0yPw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yQE;
.implements LX/0yNb;


# instance fields
.field public final LL:Ljava/util/concurrent/locks/Lock;

.field public final LLILIL:Ljava/util/concurrent/locks/Condition;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/0Yfk;

.field public final LLILLJJLI:LX/0yQ8;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yPc<",
            "*>;",
            "LX/0yPq;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yPc<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0yMo;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0yPa<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0yPN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yPN<",
            "+",
            "LX/0yQd;",
            "LX/0yJt;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLIZLLLIL:LX/0yQA;

.field public LLJ:I

.field public final LLJI:LX/0yPs;

.field public final LLJIJIL:LX/0yQi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yPs;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;Ljava/util/Map;LX/0yMo;Ljava/util/Map;LX/0yPN;Ljava/util/ArrayList;LX/0yQi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0yPw;->LLILZ:Ljava/util/Map;

    iput-object p1, p0, LX/0yPw;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, LX/0yPw;->LLILLIZIL:LX/0Yfk;

    iput-object p6, p0, LX/0yPw;->LLILLL:Ljava/util/Map;

    iput-object p7, p0, LX/0yPw;->LLILZIL:LX/0yMo;

    iput-object p8, p0, LX/0yPw;->LLILZLL:Ljava/util/Map;

    iput-object p9, p0, LX/0yPw;->LLIZ:LX/0yPN;

    iput-object p2, p0, LX/0yPw;->LLJI:LX/0yPs;

    iput-object p11, p0, LX/0yPw;->LLJIJIL:LX/0yQi;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {p10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yQ7;

    iput-object p0, v0, LX/0yQ7;->LLILL:LX/0yPw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/0yQ8;

    invoke-direct {v0, p0, p4}, LX/0yQ8;-><init>(LX/0yPw;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0yPw;->LLILLJJLI:LX/0yQ8;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/0yPw;->LLILIL:Ljava/util/concurrent/locks/Condition;

    new-instance v0, LX/0yPy;

    invoke-direct {v0, p0}, LX/0yPy;-><init>(LX/0yPw;)V

    iput-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    return-void
.end method


# virtual methods
.method public final Gh(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0, p1}, LX/0yQA;->LIZJ(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LIZ(LX/0yPF;)LX/0yPF;
    .locals 1
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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->LJIIJJI()V

    iget-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0, p1}, LX/0yQA;->LIZIZ(LX/0yPF;)LX/0yPF;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "mState="

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0yPw;->LLILZLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yPa;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v2, LX/0yPa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, LX/0yPw;->LLILLL:Ljava/util/Map;

    iget-object v0, v2, LX/0yPa;->LIZIZ:LX/0yPb;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yPq;

    invoke-static {v0}, LX/0Yec;->LJIIIIZZ(Ljava/lang/Object;)V

    invoke-interface {v0, v4, p2, p3, p4}, LX/0yPq;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0yQm;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0}, LX/0yQA;->LJ()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 1

    iget-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0}, LX/0yQA;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yPw;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    instance-of v0, v0, LX/0yPu;

    return v0
.end method

.method public final LJII()V
    .locals 2

    iget-object v0, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, LX/0yPy;

    invoke-direct {v0, p0}, LX/0yPy;-><init>(LX/0yPw;)V

    iput-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    iget-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0}, LX/0yQA;->LIZLLL()V

    iget-object v0, p0, LX/0yPw;->LLILIL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final LJIIIIZZ(LX/0yQk;)V
    .locals 2

    iget-object v1, p0, LX/0yPw;->LLILLJJLI:LX/0yQ8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0yPw;->LLILLJJLI:LX/0yQ8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final fp(I)V
    .locals 2

    iget-object v0, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0yPw;->LLIZLLLIL:LX/0yQA;

    invoke-interface {v0, p1}, LX/0yQA;->LJFF(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0yPw;->LL:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
