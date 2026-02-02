.class public final LX/15Ch;
.super LX/0ZDl;
.source "SourceFile"


# instance fields
.field public final LL:LX/15Cs;

.field public final LLILIL:I


# direct methods
.method public constructor <init>(LX/15Cs;I)V
    .locals 0

    invoke-direct {p0}, LX/0ZDl;-><init>()V

    iput-object p1, p0, LX/15Ch;->LL:LX/15Cs;

    iput p2, p0, LX/15Ch;->LLILIL:I

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/15Ch;->LL:LX/15Cs;

    iget v2, p0, LX/15Ch;->LLILIL:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/15Cy;->LJ:LX/0CEe;

    iget-object v0, v3, LX/15Cs;->LJ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, LX/15Ct;->LIZLLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    sget v0, LX/15Cy;->LJFF:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/15Cv;->_next:Ljava/lang/Object;

    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/15Cv;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/0ZDk;->LIZ(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CancelSemaphoreAcquisitionHandler["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15Ch;->LL:LX/15Cs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/15Ch;->LLILIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
