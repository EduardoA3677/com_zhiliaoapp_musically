.class public final LX/0gIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gIh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Queue;[LX/0gIe;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "LX/0gIe;",
            ">;[",
            "LX/0gIe;",
            ")D"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/0gIf;->LIZIZ(Ljava/util/Queue;[LX/0gIe;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ(Ljava/util/Queue;[LX/0gIe;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "LX/0gIe;",
            ">;[",
            "LX/0gIe;",
            ")D"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    int-to-double v3, v2

    aget-object v5, p2, v8

    iget-wide v0, v5, LX/0gIe;->LLILIL:D

    add-double/2addr v3, v0

    double-to-int v2, v3

    iget-wide v0, v5, LX/0gIe;->LLILL:J

    add-long/2addr v6, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    int-to-double v4, v2

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v0

    long-to-double v2, v6

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    div-double/2addr v4, v2

    const-wide/16 v1, 0x0

    cmpg-double v0, v4, v1

    if-ltz v0, :cond_2

    return-wide v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
