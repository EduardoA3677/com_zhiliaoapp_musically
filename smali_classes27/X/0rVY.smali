.class public final LX/0rVY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J = 0x0L

.field public static LIZIZ:J = 0x0L

.field public static LIZJ:Z = true

.field public static LIZLLL:Z


# direct methods
.method public static LIZ()V
    .locals 13

    sget-wide v1, LX/0rVY;->LIZ:J

    const-wide/16 v11, 0x0

    cmp-long v0, v1, v11

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v0, LX/0rVY;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v7, 0x1

    if-eqz v0, :cond_2

    sput-boolean v9, LX/0rVY;->LIZJ:Z

    sget-wide v0, LX/0rVY;->LIZIZ:J

    add-long/2addr v0, v7

    sput-wide v0, LX/0rVY;->LIZIZ:J

    return-void

    :cond_0
    sput-wide v11, LX/0rVY;->LIZ:J

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-boolean v0, LX/0rVX;->LJ:Z

    const-wide/16 v5, 0xb4

    if-eqz v0, :cond_7

    sget-wide v2, LX/0rVY;->LIZIZ:J

    sget v0, LX/0rVX;->LIZJ:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    sput-boolean v1, LX/0rVY;->LIZJ:Z

    sget-boolean v0, LX/0rVa;->LIZJ:Z

    if-eqz v0, :cond_4

    sput-boolean v10, LX/0rVY;->LIZJ:Z

    sput-boolean v10, LX/0rVa;->LIZJ:Z

    :cond_3
    :goto_2
    sget-wide v0, LX/0rVY;->LIZIZ:J

    add-long/2addr v0, v7

    sput-wide v0, LX/0rVY;->LIZIZ:J

    return-void

    :cond_4
    if-nez v1, :cond_3

    sget-boolean v0, LX/0rVa;->LIZ:Z

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0rVX;->LIZLLL:Z

    if-eqz v0, :cond_5

    sget-wide v2, LX/0rVY;->LIZIZ:J

    const-wide/16 v0, 0x2

    rem-long/2addr v2, v0

    cmp-long v0, v2, v11

    if-nez v0, :cond_5

    sput-boolean v9, LX/0rVa;->LIZJ:Z

    sput-boolean v9, LX/0rVY;->LIZJ:Z

    :cond_5
    sget-wide v1, LX/0rVY;->LIZIZ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    sget v0, LX/0rVX;->LIZJ:I

    int-to-long v0, v0

    sput-wide v0, LX/0rVY;->LIZIZ:J

    sput-boolean v10, LX/0rVa;->LIZ:Z

    sput-wide v11, LX/0rVa;->LIZIZ:J

    sput-boolean v10, LX/0rVa;->LIZJ:Z

    sput v10, LX/0rVa;->LIZLLL:I

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    sget-wide v1, LX/0rVY;->LIZIZ:J

    sget v0, LX/0rVX;->LIZJ:I

    int-to-long v3, v0

    rem-long/2addr v1, v3

    cmp-long v0, v1, v11

    if-eqz v0, :cond_8

    const/4 v9, 0x0

    :cond_8
    sput-boolean v9, LX/0rVY;->LIZJ:Z

    sget-wide v1, LX/0rVY;->LIZIZ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    if-eqz v9, :cond_3

    sput-wide v3, LX/0rVY;->LIZIZ:J

    sput-boolean v10, LX/0rVa;->LIZ:Z

    sput-wide v11, LX/0rVa;->LIZIZ:J

    sput-boolean v10, LX/0rVa;->LIZJ:Z

    sput v10, LX/0rVa;->LIZLLL:I

    goto :goto_2
.end method

.method public static LIZIZ()V
    .locals 9

    sget-boolean v0, LX/0rVX;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v8

    new-instance v7, LX/0rVb;

    invoke-direct {v7}, LX/0rVb;-><init>()V

    iget-object v6, v8, LX/0BL0;->LIZIZ:LX/0BL1;

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-nez v6, :cond_3

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xf1

    invoke-direct {v1, v7, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/0BL0;->LIZ:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v2

    new-instance v1, LX/0rEc;

    invoke-direct {v1}, LX/0rEc;-><init>()V

    iget-object v0, v2, LX/0BL0;->LIZIZ:LX/0BL1;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0BL2;->LIZLLL:I

    if-eq v0, v5, :cond_2

    iget-object v0, v2, LX/0BL0;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0BL0;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sput-boolean v4, LX/0rVY;->LIZLLL:Z

    return-void

    :cond_3
    iget v1, v6, LX/0BL2;->LIZLLL:I

    if-eq v1, v4, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    if-nez v1, :cond_4

    iput v5, v6, LX/0BL2;->LIZLLL:I

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xb

    invoke-direct {v1, v7, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v0

    iget-object v0, v0, LX/0BL0;->LIZ:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    iput v4, v6, LX/0BL2;->LIZLLL:I

    iget-object v0, v6, LX/0BL2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0BL2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v6, LX/0BL2;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v2, LY/ARunnableS6S0201000_4;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v6, v0}, LY/ARunnableS6S0201000_4;-><init>(Landroid/view/Choreographer;LX/0BL1;I)V

    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "VInjector"

    invoke-direct {v1, v2, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v4, v1}, LX/0BL2;->LIZIZ(ILandroid/view/Choreographer;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0BKw;

    invoke-virtual {v6, v4, v0}, LX/0BL2;->LIZ(ILX/0BKw;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v0

    iget-object v0, v0, LX/0BL0;->LIZ:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0BL0;->LIZ()LX/0BL0;

    move-result-object v0

    iget-object v0, v0, LX/0BL0;->LIZ:Lm83/a;

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, v6, LX/0BL2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, LX/0BL2;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
