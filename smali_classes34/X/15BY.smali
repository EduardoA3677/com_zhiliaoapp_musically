.class public final LX/15BY;
.super LX/15C4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15BH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/15C4<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/15BH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15BH<",
            "*>;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/15Ba;

.field public final LIZLLL:J


# direct methods
.method public constructor <init>(LX/15BH;LX/15Cm;)V
    .locals 2

    invoke-direct {p0}, LX/15C4;-><init>()V

    iput-object p1, p0, LX/15BY;->LIZIZ:LX/15BH;

    iput-object p2, p0, LX/15BY;->LIZJ:LX/15Ba;

    sget-object v1, LX/15BX;->LJ:LX/15Be;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15Be;->LIZ:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, LX/15BY;->LIZLLL:J

    iput-object p0, p2, LX/15Ba;->LIZ:LX/15BY;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    if-nez p2, :cond_3

    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/15BY;->LIZIZ:LX/15BH;

    sget-object v1, LX/15BH;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/15BY;->LIZIZ:LX/15BH;

    invoke-virtual {v0}, LX/15BH;->LJJIIJ()V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/15BY;->LIZJ:LX/15Ba;

    invoke-virtual {v0, p0, p2}, LX/15Ba;->LIZ(LX/15C4;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    sget-object v3, LX/15BX;->LIZ:LX/0CEe;

    goto :goto_0
.end method

.method public final LJFF()J
    .locals 2

    iget-wide v0, p0, LX/15BY;->LIZLLL:J

    return-wide v0
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_6

    iget-object v4, p0, LX/15BY;->LIZIZ:LX/15BH;

    :cond_0
    :goto_0
    iget-object v1, v4, LX/15BH;->_state:Ljava/lang/Object;

    if-eq v1, p0, :cond_3

    instance-of v0, v1, LX/15C1;

    if-eqz v0, :cond_1

    check-cast v1, LX/15C1;

    iget-object v0, p0, LX/15BY;->LIZIZ:LX/15BH;

    invoke-virtual {v1, v0}, LX/15C1;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v3, LX/15BX;->LIZ:LX/0CEe;

    if-ne v1, v3, :cond_5

    iget-object v2, p0, LX/15BY;->LIZIZ:LX/15BH;

    sget-object v1, LX/15BH;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    return-object v0

    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v0, LX/15BX;->LIZIZ:LX/0CEe;

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object v0, p0, LX/15BY;->LIZJ:LX/15Ba;

    invoke-virtual {v0, p0}, LX/15Ba;->LIZIZ(LX/15C4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    if-nez p1, :cond_7

    iget-object v3, p0, LX/15BY;->LIZIZ:LX/15BH;

    sget-object v2, LX/15BH;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, LX/15BX;->LIZ:LX/0CEe;

    :goto_3
    invoke-virtual {v2, v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_7

    goto :goto_3

    :cond_7
    throw v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AtomicSelectOp(sequence="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/15BY;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
