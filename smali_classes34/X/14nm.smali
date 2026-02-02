.class public final LX/14nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14n6;


# instance fields
.field public final LIZ:LX/14lT;

.field public final LIZIZ:LX/14o3;

.field public final LIZJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/14nu;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0mTj<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/ss/android/vesdk/VERecorder;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJII:LX/0bmK;

.field public final LJIIIIZZ:LX/14Io;

.field public final LJIIIZ:LX/14Il;

.field public final LJIIJ:LX/14nn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;LX/14o3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS509S0100000_33;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14nm;->LIZ:LX/14lT;

    iput-object p2, p0, LX/14nm;->LIZIZ:LX/14o3;

    iput-object p3, p0, LX/14nm;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/14nm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x216

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS212S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS212S0000000_33;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14nm;->LJFF:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/14nm;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, LX/0bmK;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0bmK;-><init>(LX/14nm;I)V

    iput-object v1, p0, LX/14nm;->LJII:LX/0bmK;

    new-instance v2, LX/14Io;

    invoke-virtual {p1}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    invoke-interface {p2}, LX/14o3;->LJIJ()Z

    move-result v0

    invoke-direct {v2, v1, v0, p3}, LX/14Io;-><init>(Lcom/ss/android/vesdk/VERecorder;ZLkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/14nm;->LJIIIIZZ:LX/14Io;

    new-instance v1, LX/14Il;

    invoke-virtual {p1}, Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-direct {v1, v0, p3}, LX/14Il;-><init>(Lcom/ss/android/vesdk/VERecorder;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/14nm;->LJIIIZ:LX/14Il;

    new-instance v1, LX/14nn;

    invoke-interface {p2}, LX/14o3;->LJIILL()LX/14oA;

    move-result-object v0

    invoke-interface {v0}, LX/14oA;->LJIILL()Z

    move-result v0

    invoke-direct {v1, p1, v0, p3}, LX/14nn;-><init>(Lcom/bytedance/creativex/camerakit/camera/session/recorder/impl/RecorderImpl;ZLkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LX/14nm;->LJIIJ:LX/14nn;

    return-void
.end method


# virtual methods
.method public final Ce(Lkotlin/jvm/internal/AwS517S0100000_7;)V
    .locals 0

    iput-object p1, p0, LX/14nm;->LJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final De(LX/0mTj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/ss/android/vesdk/VERecorder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14nm;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14nm;->LJI:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Ee()V
    .locals 2

    iget-object v1, p0, LX/14nm;->LJIIIZ:LX/14Il;

    iget-object v0, v1, LX/14Il;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v1, LX/14Il;->LL:Lcom/ss/android/vesdk/VERecorder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJI(LX/14Im;)V

    return-void
.end method

.method public final Fe(LX/0mxE;)V
    .locals 2

    iget-object v1, p0, LX/14nm;->LJIIIIZZ:LX/14Io;

    iget-object v0, v1, LX/14Io;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/14Io;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/14Io;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/14Io;->LL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJIIJ(LX/14Im;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, LX/14Io;->LL:Lcom/ss/android/vesdk/VERecorder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIJIL(LX/14Im;)V

    return-void
.end method

.method public final He(LX/14mR;)V
    .locals 1

    iget-object v0, p0, LX/14nm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/14nm;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/14nm;->LIZ:LX/14lT;

    invoke-interface {v0}, LX/14lT;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    new-instance v0, LX/14no;

    invoke-direct {v0, p0}, LX/14no;-><init>(LX/14nm;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LIZ(LX/14Im;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14nm;->LIZ:LX/14lT;

    invoke-interface {v0}, LX/14lT;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    new-instance v1, LX/14nr;

    invoke-direct {v1, p0}, LX/14nr;-><init>(LX/14nm;)V

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, v1}, LX/14ox;->LIZ(LX/14rT;)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iget-object v0, p0, LX/14nm;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14nm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14mR;

    xor-int/lit8 v0, p1, 0x1

    invoke-interface {v1, v0}, LX/14mR;->LIZIZ(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LIZJ(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/14nm;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/14nm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14nu;

    invoke-interface {v0}, LX/14nu;->LIZLLL()V

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    return-void

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/14nm;->LIZIZ:LX/14o3;

    invoke-interface {v0}, LX/14o3;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, LX/14nm;->LIZLLL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14nu;

    invoke-interface {v0}, LX/14nu;->LIZJ()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x410

    if-eq p1, v0, :cond_5

    const/16 v0, 0x411

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0I0I;->LIZIZ:Ljava/lang/Integer;

    :cond_4
    :goto_1
    iget-object v3, p0, LX/14nm;->LJII:LX/0bmK;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/14nm;->LIZ:LX/14lT;

    invoke-interface {v0}, LX/14lT;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p3, v0}, LX/0bmK;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0I0I;->LIZ:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final LIZLLL(I)V
    .locals 2

    iget-object v0, p0, LX/14nm;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14nm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14mR;

    invoke-interface {v0, p1}, LX/14mR;->LIZ(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, LX/14nm;->LIZ:LX/14lT;

    invoke-interface {v0}, LX/14lT;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    new-instance v0, LX/13Lt;

    invoke-direct {v0}, LX/13Lt;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJLZIJ(LX/13Lt;)V

    :cond_2
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v1, p0, LX/14nm;->LJIIIIZZ:LX/14Io;

    iget-object v0, v1, LX/14Io;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-boolean v0, v1, LX/14Io;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14Io;->LL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJIIJ(LX/14Im;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/14Io;->LL:Lcom/ss/android/vesdk/VERecorder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJIJIL(LX/14Im;)V

    return-void
.end method

.method public final p0(LX/14In;)V
    .locals 2

    iget-object v1, p0, LX/14nm;->LJIIIZ:LX/14Il;

    iget-object v0, v1, LX/14Il;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/14Il;->LL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJJJI(LX/14Im;)V

    :cond_0
    iget-object v0, v1, LX/14Il;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/14Il;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final q0(LX/14In;)V
    .locals 2

    iget-object v1, p0, LX/14nm;->LJIIIZ:LX/14Il;

    iget-object v0, v1, LX/14Il;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/14Il;->LLILL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/14Il;->LL:Lcom/ss/android/vesdk/VERecorder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJI(LX/14Im;)V

    :cond_0
    return-void
.end method

.method public final s0(LX/14mR;)V
    .locals 1

    iget-object v0, p0, LX/14nm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/14nm;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final t0(LX/14nx;)V
    .locals 3

    iget-object v2, p0, LX/14nm;->LJIIJ:LX/14nn;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/14nn;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/14nn;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/14nn;->LIZ:LX/14lT;

    invoke-interface {v0}, LX/14lT;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/14n0;->i3(LX/14p5;)V

    :cond_0
    :goto_0
    iget-object v0, v2, LX/14nn;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/14nn;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/14nn;->LIZ:LX/14lT;

    invoke-interface {v0}, LX/14lT;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/14q5;

    invoke-direct {v0, v1, v2}, LX/14q5;-><init>(Lcom/ss/android/vesdk/VERecorder;LX/14nn;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJ(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final u0(LX/14nx;)V
    .locals 3

    iget-object v2, p0, LX/14nm;->LJIIJ:LX/14nn;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/14nn;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v2, LX/14nn;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/14nn;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v2, LX/14nn;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/14nn;->LIZ:LX/14lT;

    invoke-interface {v0}, LX/14lT;->getCameraController()LX/14n0;

    move-result-object v0

    invoke-interface {v0, v2}, LX/14n0;->I3(LX/14p5;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/14nn;->LIZ:LX/14lT;

    invoke-interface {v0}, LX/14lT;->LIZLLL()Lcom/ss/android/vesdk/VERecorder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/VERecorder;->LJJJJ(Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final v0(LX/0mxE;)V
    .locals 2

    iget-object v1, p0, LX/14nm;->LJIIIIZZ:LX/14Io;

    iget-object v0, v1, LX/14Io;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/14Io;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/14Io;->LL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LIZ(LX/14Im;)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/14Io;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, v1, LX/14Io;->LL:Lcom/ss/android/vesdk/VERecorder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/VERecorder;->LJJIJIL(LX/14Im;)V

    goto :goto_0
.end method
