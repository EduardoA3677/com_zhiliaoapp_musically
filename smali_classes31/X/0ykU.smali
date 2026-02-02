.class public final LX/0ykU;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ykR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public LL:LX/0ykT;

.field public LLILIL:LX/0ykO;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public final synthetic LLILZ:LX/0ykR;


# direct methods
.method public constructor <init>(LX/0ykR;)V
    .locals 1

    iput-object p1, p0, LX/0ykU;->LLILZ:LX/0ykR;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, LX/0ykT;

    invoke-direct {v0, p1}, LX/0ykT;-><init>(LX/0ykQ;)V

    iput-object v0, p0, LX/0ykU;->LL:LX/0ykT;

    invoke-virtual {v0}, LX/0ykT;->LIZ()LX/0ykO;

    move-result-object v0

    iput-object v0, p0, LX/0ykU;->LLILIL:LX/0ykO;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result v0

    iput v0, p0, LX/0ykU;->LLILL:I

    const/4 v0, 0x0

    iput v0, p0, LX/0ykU;->LLILLIZIL:I

    iput v0, p0, LX/0ykU;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ykU;->LLILIL:LX/0ykO;

    if-eqz v0, :cond_0

    iget v0, p0, LX/0ykU;->LLILLIZIL:I

    iget v1, p0, LX/0ykU;->LLILL:I

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/0ykU;->LLILLJJLI:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0ykU;->LLILLJJLI:I

    const/4 v1, 0x0

    iput v1, p0, LX/0ykU;->LLILLIZIL:I

    iget-object v0, p0, LX/0ykU;->LL:LX/0ykT;

    invoke-virtual {v0}, LX/0ykT;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ykU;->LL:LX/0ykT;

    invoke-virtual {v0}, LX/0ykT;->LIZ()LX/0ykO;

    move-result-object v0

    iput-object v0, p0, LX/0ykU;->LLILIL:LX/0ykO;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result v0

    iput v0, p0, LX/0ykU;->LLILL:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0ykU;->LLILIL:LX/0ykO;

    iput v1, p0, LX/0ykU;->LLILL:I

    return-void
.end method

.method public final LIZIZ(I[BI)I
    .locals 4

    move v3, p3

    :goto_0
    if-lez v3, :cond_2

    invoke-virtual {p0}, LX/0ykU;->LIZ()V

    iget-object v0, p0, LX/0ykU;->LLILIL:LX/0ykO;

    if-nez v0, :cond_0

    if-ne v3, p3, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, LX/0ykU;->LLILL:I

    iget v0, p0, LX/0ykU;->LLILLIZIL:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0ykU;->LLILIL:LX/0ykO;

    iget v0, p0, LX/0ykU;->LLILLIZIL:I

    invoke-virtual {v1, p2, v0, p1, v2}, LX/0ykQ;->copyTo([BIII)V

    add-int/2addr p1, v2

    :cond_1
    iget v0, p0, LX/0ykU;->LLILLIZIL:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0ykU;->LLILLIZIL:I

    sub-int/2addr v3, v2

    goto :goto_0

    :cond_2
    sub-int/2addr p3, v3

    return p3
.end method

.method public final available()I
    .locals 2

    iget v1, p0, LX/0ykU;->LLILLJJLI:I

    iget v0, p0, LX/0ykU;->LLILLIZIL:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/0ykU;->LLILZ:LX/0ykR;

    iget v0, v0, LX/0ykR;->LLILIL:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 2

    iget v1, p0, LX/0ykU;->LLILLJJLI:I

    iget v0, p0, LX/0ykU;->LLILLIZIL:I

    add-int/2addr v1, v0

    iput v1, p0, LX/0ykU;->LLILLL:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    invoke-virtual {p0}, LX/0ykU;->LIZ()V

    iget-object v2, p0, LX/0ykU;->LLILIL:LX/0ykO;

    if-nez v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, LX/0ykU;->LLILLIZIL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0ykU;->LLILLIZIL:I

    invoke-virtual {v2, v1}, LX/0ykQ;->byteAt(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    invoke-virtual {p0, p2, p1, p3}, LX/0ykU;->LIZIZ(I[BI)I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v1, LX/0ykT;

    iget-object v0, p0, LX/0ykU;->LLILZ:LX/0ykR;

    invoke-direct {v1, v0}, LX/0ykT;-><init>(LX/0ykQ;)V

    iput-object v1, p0, LX/0ykU;->LL:LX/0ykT;

    invoke-virtual {v1}, LX/0ykT;->LIZ()LX/0ykO;

    move-result-object v0

    iput-object v0, p0, LX/0ykU;->LLILIL:LX/0ykO;

    invoke-virtual {v0}, LX/0ykQ;->size()I

    move-result v0

    iput v0, p0, LX/0ykU;->LLILL:I

    const/4 v2, 0x0

    iput v2, p0, LX/0ykU;->LLILLIZIL:I

    iput v2, p0, LX/0ykU;->LLILLJJLI:I

    iget v1, p0, LX/0ykU;->LLILLL:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0ykU;->LIZIZ(I[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/32 p1, 0x7fffffff

    :cond_0
    const/4 v2, 0x0

    long-to-int v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0ykU;->LIZIZ(I[BI)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
