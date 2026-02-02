.class public final LX/0ExF;
.super LX/0IXY;
.source "SourceFile"


# instance fields
.field public final LL:J

.field public final LLILIL:J

.field public LLILL:Z

.field public LLILLIZIL:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 3

    invoke-direct {p0}, LX/0IXY;-><init>()V

    iput-wide p5, p0, LX/0ExF;->LL:J

    iput-wide p3, p0, LX/0ExF;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    const/4 v1, 0x1

    if-lez v0, :cond_1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, LX/0ExF;->LLILL:Z

    if-nez v1, :cond_0

    move-wide p1, p3

    :cond_0
    iput-wide p1, p0, LX/0ExF;->LLILLIZIL:J

    return-void

    :cond_1
    cmp-long v0, p1, p3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/0ExF;->LLILL:Z

    return v0
.end method

.method public final nextLong()J
    .locals 6

    iget-wide v2, p0, LX/0ExF;->LLILLIZIL:J

    iget-wide v4, p0, LX/0ExF;->LLILIL:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0ExF;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ExF;->LLILL:Z

    return-wide v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, p0, LX/0ExF;->LL:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/0ExF;->LLILLIZIL:J

    return-wide v2
.end method
