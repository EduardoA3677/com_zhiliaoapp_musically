.class public LX/15C0;
.super LX/15C3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15Bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15C3;"
    }
.end annotation


# static fields
.field public static final synthetic LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final LIZIZ:LX/15Bz;

.field public volatile synthetic _affectedNode:Ljava/lang/Object;

.field public volatile synthetic _originalNext:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15C0;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_affectedNode"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15C0;->LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v2, LX/15C0;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_originalNext"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15C0;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/15BE;)V
    .locals 0

    invoke-direct {p0}, LX/15C3;-><init>()V

    iput-object p1, p0, LX/15C0;->LIZIZ:LX/15Bz;

    return-void
.end method


# virtual methods
.method public LIZJ(LX/15Bz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15C0;->LIZIZ:LX/15Bz;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/15Bb;->LIZIZ:LX/0CEe;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(LX/15Bz;)V
    .locals 0

    invoke-virtual {p1}, LX/15Bz;->LJIIJJI()LX/15Bz;

    return-void
.end method

.method public final LJ(LX/15C2;)V
    .locals 4

    sget-object v2, LX/15C0;->LIZJ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, LX/15C2;->LIZ:LX/15Bz;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v2, LX/15C0;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v1, p1, LX/15C2;->LIZIZ:LX/15Bz;

    :cond_2
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_3
    return-void
.end method

.method public final LJFF()LX/15Bz;
    .locals 1

    iget-object v0, p0, LX/15C0;->_affectedNode:Ljava/lang/Object;

    check-cast v0, LX/15Bz;

    return-object v0
.end method

.method public final LJI()LX/15Bz;
    .locals 1

    iget-object v0, p0, LX/15C0;->_originalNext:Ljava/lang/Object;

    check-cast v0, LX/15Bz;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/10V5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/10V5;

    iget-object v0, p1, LX/10V5;->LIZ:LX/15Bz;

    invoke-virtual {v0}, LX/15Bz;->LJIIZILJ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(LX/15C1;)LX/15Bz;
    .locals 3

    iget-object v2, p0, LX/15C0;->LIZIZ:LX/15Bz;

    :goto_0
    iget-object v1, v2, LX/15Bz;->_next:Ljava/lang/Object;

    instance-of v0, v1, LX/15C1;

    if-eqz v0, :cond_1

    check-cast v1, LX/15C1;

    invoke-virtual {p1, v1}, LX/15C1;->LIZIZ(LX/15C1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/15C0;->LIZIZ:LX/15Bz;

    invoke-virtual {v1, v0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v1, LX/15Bz;

    return-object v1
.end method

.method public final LJIIJJI(LX/15Bz;)LX/10V5;
    .locals 1

    invoke-virtual {p1}, LX/15Bz;->LJIL()LX/10V5;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIL()LX/15Bz;
    .locals 1

    iget-object v0, p0, LX/15C0;->_affectedNode:Ljava/lang/Object;

    check-cast v0, LX/15Bz;

    return-object v0
.end method
