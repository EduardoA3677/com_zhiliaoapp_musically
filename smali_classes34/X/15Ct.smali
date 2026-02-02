.class public abstract LX/15Ct;
.super LX/15Cv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LX/15Ct<",
        "TS;>;>",
        "LX/15Cv<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic LIZLLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final LIZJ:J

.field public volatile synthetic cleanedAndPointers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/15Ct;

    const-string v0, "cleanedAndPointers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/15Ct;->LIZLLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLX/15Ct;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, LX/15Cv;-><init>(LX/15Cv;)V

    iput-wide p1, p0, LX/15Ct;->LIZJ:J

    shl-int/lit8 v0, p4, 0x10

    iput v0, p0, LX/15Ct;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget v1, p0, LX/15Ct;->cleanedAndPointers:I

    invoke-virtual {p0}, LX/15Ct;->LIZLLL()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/15Cv;->_next:Ljava/lang/Object;

    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ()Z
    .locals 3

    sget-object v1, LX/15Ct;->LIZLLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v0, -0x10000

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p0}, LX/15Ct;->LIZLLL()I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/15Cv;->_next:Ljava/lang/Object;

    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public abstract LIZLLL()I
.end method

.method public final LJ()Z
    .locals 4

    :cond_0
    iget v3, p0, LX/15Ct;->cleanedAndPointers:I

    invoke-virtual {p0}, LX/15Ct;->LIZLLL()I

    move-result v0

    const/4 v2, 0x1

    if-ne v3, v0, :cond_1

    iget-object v1, p0, LX/15Cv;->_next:Ljava/lang/Object;

    sget-object v0, LX/15D6;->LIZ:LX/0CEe;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    sget-object v1, LX/15Ct;->LIZLLL:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v0, 0x10000

    add-int/2addr v0, v3

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method
