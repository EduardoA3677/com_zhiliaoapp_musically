.class public final LX/14OF;
.super LX/14OM;
.source "SourceFile"

# interfaces
.implements LX/14O9;


# instance fields
.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14OM;-><init>()V

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14OF;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/FrameMetrics;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JJZ)V
    .locals 13

    move-wide/from16 v9, p3

    move-object v8, p0

    iget-boolean v0, v8, LX/14OM;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, LX/14OM;->LIZIZ:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/14OJ;

    if-nez v12, :cond_2

    return-void

    :cond_2
    move/from16 v7, p5

    if-eqz v7, :cond_5

    iget-object v0, v8, LX/14OF;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    sget-object v0, LX/0Xk9;->LJJIII:LX/0Xk9;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sub-long v3, v9, p1

    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    new-instance v1, LX/14OI;

    invoke-direct {v1}, LX/14OI;-><init>()V

    iput-wide p1, v1, LX/14OI;->LIZ:J

    iput-wide v9, v1, LX/14OI;->LIZIZ:J

    iput-boolean v7, v1, LX/14OI;->LIZJ:Z

    iget-object v0, v12, LX/14OJ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v7, :cond_6

    return-void

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_6
    sub-long/2addr v9, v5

    sget v0, LX/0Xsw;->LIZ:F

    long-to-float v1, v9

    div-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    return-void

    :cond_7
    const-wide/16 v0, 0x1

    sub-long/2addr v5, v0

    iget-object v0, v12, LX/14OJ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/14OI;

    iget-wide v1, v0, LX/14OI;->LIZIZ:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_8

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object v0, v12, LX/14OJ;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v7, LX/14OC;

    invoke-direct/range {v7 .. v12}, LX/14OC;-><init>(LX/14OF;JLjava/util/List;LX/14OJ;)V

    sget-object v0, LX/0Q2R;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method
