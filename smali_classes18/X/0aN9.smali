.class public final LX/0aN9;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements LX/0aGA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TE;>;",
        "LX/0aGA<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final LLILLL:Ljava/lang/Integer;

.field public static final serialVersionUID:J = -0x11fe70baff9afb41L


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public LLILL:J

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "jctools.spsc.max.lookahead.step"

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LX/0aN9;->LLILLL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x20

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0aN9;->LL:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aN9;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aN9;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    div-int/lit8 v1, p1, 0x4

    sget-object v0, LX/0aN9;->LLILLL:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0aN9;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, LX/0aN9;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aN9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    iget-object v0, p0, LX/0aN9;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, p0, LX/0aN9;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget v6, p0, LX/0aN9;->LL:I

    iget-object v0, p0, LX/0aN9;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    long-to-int v5, v1

    and-int/2addr v5, v6

    iget-wide v3, p0, LX/0aN9;->LLILL:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget v0, p0, LX/0aN9;->LLILLJJLI:I

    int-to-long v3, v0

    add-long/2addr v3, v1

    long-to-int v0, v3

    and-int/2addr v6, v0

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iput-wide v3, p0, LX/0aN9;->LLILL:J

    :cond_0
    invoke-virtual {p0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget-object v0, p0, LX/0aN9;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public offer(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0aN9;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/0aN9;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0aN9;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    long-to-int v6, v3

    iget v0, p0, LX/0aN9;->LL:I

    and-int/2addr v6, v0

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    if-nez v5, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iget-object v0, p0, LX/0aN9;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    invoke-virtual {p0, v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v5
.end method
