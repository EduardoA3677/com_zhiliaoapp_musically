.class public LX/15CG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _cur:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/15CG;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_cur"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15CG;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/15CF;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/15CF;-><init>(IZ)V

    iput-object v2, p0, LX/15CG;->_cur:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v3, p0, LX/15CG;->_cur:Ljava/lang/Object;

    check-cast v3, LX/15CF;

    invoke-virtual {v3, p1}, LX/15CF;->LIZ(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v2, LX/15CG;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, LX/15CF;->LJ()LX/15CF;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final LIZIZ()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v3, p0, LX/15CG;->_cur:Ljava/lang/Object;

    check-cast v3, LX/15CF;

    invoke-virtual {v3}, LX/15CF;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/15CG;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, LX/15CF;->LJ()LX/15CF;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_0
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/15CG;->_cur:Ljava/lang/Object;

    check-cast v0, LX/15CF;

    invoke-virtual {v0}, LX/15CF;->LIZJ()I

    move-result v0

    return v0
.end method

.method public final LIZLLL()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v3, p0, LX/15CG;->_cur:Ljava/lang/Object;

    check-cast v3, LX/15CF;

    invoke-virtual {v3}, LX/15CF;->LJFF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15CF;->LJI:LX/0CEe;

    if-eq v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, LX/15CG;->LIZ:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, LX/15CF;->LJ()LX/15CF;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    goto :goto_0
.end method
