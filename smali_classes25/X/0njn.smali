.class public final LX/0njn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nqJ;


# instance fields
.field public LIZ:F

.field public LIZIZ:I

.field public final LIZJ:LX/0njo;

.field public final LIZLLL:LX/0nin;


# direct methods
.method public constructor <init>(LX/0nin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0njn;->LIZLLL:LX/0nin;

    new-instance v0, LX/0njo;

    invoke-direct {v0}, LX/0njo;-><init>()V

    iput-object v0, p0, LX/0njn;->LIZJ:LX/0njo;

    return-void
.end method


# virtual methods
.method public final varargs LIZ([J)V
    .locals 11

    array-length v1, p1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    aget-wide v2, p1, v0

    const/4 v7, 0x0

    aget-wide v0, p1, v7

    sub-long/2addr v2, v0

    long-to-float v5, v2

    const v0, 0xf4240

    int-to-float v0, v0

    div-float/2addr v5, v0

    iget-object v6, p0, LX/0njn;->LIZJ:LX/0njo;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, LX/0njo;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v8, v3, v0

    const/16 v0, 0x64

    int-to-long v0, v0

    cmp-long v2, v8, v0

    if-lez v2, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v6}, LX/0njo;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    invoke-virtual {v6}, LX/0njo;->LIZ()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/0njo;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v3, v0

    long-to-float v2, v3

    invoke-virtual {v6}, LX/0njo;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_2

    invoke-virtual {v6}, LX/0njo;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    int-to-float v0, v7

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, LX/0njo;->LIZ()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-float v4, v0

    div-float/2addr v4, v2

    :goto_0
    iget-object v0, p0, LX/0njn;->LIZLLL:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJIIIZ:LX/0niq;

    iget-object v3, v0, LX/0niq;->LIZ:LX/10fa;

    if-eqz v3, :cond_3

    iget v0, p0, LX/0njn;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final varargs LIZIZ([J)V
    .locals 5

    array-length v1, p1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-wide v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    sub-long/2addr v0, v3

    long-to-float v2, v0

    const v0, 0xf4240

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, p0, LX/0njn;->LIZLLL:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJIIIZ:LX/0niq;

    iget-object v1, v0, LX/0niq;->LIZJ:LX/10fa;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final varargs LIZJ(I[J)V
    .locals 4

    array-length v1, p2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    aget-wide v2, p2, v0

    const/4 v0, 0x0

    aget-wide v0, p2, v0

    sub-long/2addr v2, v0

    long-to-float v1, v2

    const v0, 0xf4240

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0njn;->LIZ:F

    iput p1, p0, LX/0njn;->LIZIZ:I

    iget-object v0, p0, LX/0njn;->LIZLLL:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJIIIZ:LX/0niq;

    iget-object v2, v0, LX/0niq;->LIZIZ:LX/10fa;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0njn;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
