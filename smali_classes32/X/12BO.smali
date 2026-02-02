.class public final LX/12BO;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/Runnable;

    instance-of v0, p1, LX/12J6;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/12J6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/12J6;->LLILLL:J

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final pop()Ljava/lang/Object;
    .locals 7

    invoke-super {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    instance-of v0, v6, LX/12J6;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/12J6;

    iget-wide v3, v5, LX/12J6;->LLILLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v5, LX/12J6;->LLILLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v5, LX/12J6;->LLILZ:J

    :cond_0
    return-object v6
.end method
