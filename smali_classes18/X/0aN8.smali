.class public final LX/0aN8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aGA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0aGA<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final LLILZLL:I

.field public static final LLIZ:Ljava/lang/Object;


# instance fields
.field public final LL:Ljava/util/concurrent/atomic/AtomicLong;

.field public LLILIL:I

.field public LLILL:J

.field public final LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLL:I

.field public LLILZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "jctools.spsc.max.lookahead.step"

    const/16 v0, 0x1000

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, LX/0aN8;->LLILZLL:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0aN8;->LLIZ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v4, p0, LX/0aN8;->LL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aN8;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int/2addr v1, v0

    add-int/lit8 v3, v1, -0x1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v1, 0x1

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v2, p0, LX/0aN8;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v3, p0, LX/0aN8;->LLILLIZIL:I

    div-int/lit8 v1, v1, 0x4

    sget v0, LX/0aN8;->LLILZLL:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0aN8;->LLILIL:I

    iput-object v2, p0, LX/0aN8;->LLILZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v3, p0, LX/0aN8;->LLILLL:I

    add-int/lit8 v0, v3, -0x1

    int-to-long v0, v0

    iput-wide v0, p0, LX/0aN8;->LLILL:J

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    :cond_0
    invoke-virtual {p0}, LX/0aN8;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aN8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    iget-object v0, p0, LX/0aN8;->LL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, p0, LX/0aN8;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final offer(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    iget-object v9, p0, LX/0aN8;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, LX/0aN8;->LL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget v3, p0, LX/0aN8;->LLILLIZIL:I

    long-to-int v8, v4

    and-int/2addr v8, v3

    iget-wide v0, p0, LX/0aN8;->LLILL:J

    cmp-long v2, v4, v0

    const-wide/16 v11, 0x1

    const/4 v10, 0x1

    if-gez v2, :cond_0

    invoke-virtual {v9, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v4, v11

    iget-object v0, p0, LX/0aN8;->LL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v10

    :cond_0
    iget v0, p0, LX/0aN8;->LLILIL:I

    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v2, v0

    and-int/2addr v2, v3

    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sub-long/2addr v0, v11

    iput-wide v0, p0, LX/0aN8;->LLILL:J

    invoke-virtual {v9, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v4, v11

    iget-object v0, p0, LX/0aN8;->LL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v10

    :cond_1
    add-long v1, v4, v11

    long-to-int v0, v1

    and-int/2addr v0, v3

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v9, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0aN8;->LL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v10

    :cond_2
    int-to-long v6, v3

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v3, p0, LX/0aN8;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v6, v4

    sub-long/2addr v6, v11

    iput-wide v6, p0, LX/0aN8;->LLILL:J

    invoke-virtual {v3, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    sget-object v0, LX/0aN8;->LLIZ:Ljava/lang/Object;

    invoke-virtual {v9, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0aN8;->LL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v10

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v9, p0, LX/0aN8;->LLILZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v0, p0, LX/0aN8;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget v8, p0, LX/0aN8;->LLILLL:I

    long-to-int v7, v2

    and-int/2addr v7, v8

    invoke-virtual {v9, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aN8;->LLIZ:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    invoke-virtual {v9, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v2, v5

    iget-object v0, p0, LX/0aN8;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v9, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iput-object v0, p0, LX/0aN8;->LLILZ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v2, v5

    iget-object v0, p0, LX/0aN8;->LLILZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_3
    return-object v1
.end method
