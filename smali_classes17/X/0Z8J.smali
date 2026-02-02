.class public final LX/0Z8J;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Z8L;


# direct methods
.method public constructor <init>(LX/0Z8L;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0Z8J;->LL:LX/0Z8L;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    const-string v8, "PowerLogger@8dfe.start$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    move-object/from16 v3, p0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, v3, LX/0Z8J;->LL:LX/0Z8L;

    iget-object v2, v0, LX/0Z8L;->LJII:LX/0Z8H;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0Z8H;->LIZ:Landroid/os/Handler;

    iget-object v0, v2, LX/0Z8H;->LJIJI:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/0Z8H;->LIZ:Landroid/os/Handler;

    iget-object v0, v2, LX/0Z8H;->LJIJJ:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/0Z8J;->LL:LX/0Z8L;

    iget-object v2, v0, LX/0Z8L;->LJII:LX/0Z8H;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0Z8H;->LIZ:Landroid/os/Handler;

    iget-object v0, v2, LX/0Z8H;->LJIJI:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/0Z8H;->LIZ:Landroid/os/Handler;

    iget-object v0, v2, LX/0Z8H;->LJIJJ:LY/ARunnableS72S0100000_16;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v9, LX/0Z8H;

    iget-object v0, v3, LX/0Z8J;->LL:LX/0Z8L;

    iget-object v10, v0, LX/0Z8L;->LIZJ:LX/0Z8J;

    if-nez v10, :cond_2

    move-object v10, v4

    :cond_2
    iget-object v11, v0, LX/0Z8L;->LIZIZ:LX/0Xvq;

    if-nez v11, :cond_3

    move-object v11, v4

    :cond_3
    iget-wide v12, v0, LX/0Z8L;->LIZ:J

    iget v14, v0, LX/0Z8L;->LJIIIIZZ:I

    iget v15, v0, LX/0Z8L;->LJIIIZ:I

    invoke-direct/range {v9 .. v15}, LX/0Z8H;-><init>(LX/0Z8J;LX/0Xvq;JII)V

    iget-object v0, v3, LX/0Z8J;->LL:LX/0Z8L;

    iget-object v7, v0, LX/0Z8L;->LJFF:Ljava/lang/String;

    iget-object v6, v0, LX/0Z8L;->LJ:Ljava/lang/String;

    iget-boolean v5, v0, LX/0Z8L;->LIZLLL:Z

    iput-boolean v5, v9, LX/0Z8H;->LJIIJJI:Z

    const-string v0, "background"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iput-boolean v2, v9, LX/0Z8H;->LJIILIIL:Z

    const-wide/32 v0, 0x493e0

    iput-wide v0, v9, LX/0Z8H;->LJIILJJIL:J

    :goto_1
    iput-object v7, v9, LX/0Z8H;->LJIILL:Ljava/lang/String;

    iput-object v6, v9, LX/0Z8H;->LJIILLIIL:Ljava/lang/String;

    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v0

    iget v0, v0, LX/0Z8O;->LIZJ:F

    iput v0, v9, LX/0Z8H;->LJ:F

    const/4 v12, 0x1

    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v9, LX/0Z8H;->LJIIL:Z

    if-eqz v0, :cond_5

    new-instance v11, LX/0BJy;

    iget-boolean v1, v9, LX/0Z8H;->LJIILIIL:Z

    if-eqz v1, :cond_4

    if-lez v15, :cond_8

    const/4 v0, 0x2

    new-array v4, v0, [I

    aput v14, v4, v2

    aput v15, v4, v12

    :cond_4
    :goto_2
    move v13, v2

    move v14, v2

    move-object v15, v4

    move/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/0BJy;-><init>(ZZZ[IZ)V

    iput-object v11, v9, LX/0Z8H;->LJIJ:LX/0BJy;

    invoke-virtual {v11}, LX/0BJy;->LIZ()V

    invoke-static {}, LX/0BMr;->LIZ()I

    move-result v1

    if-lez v1, :cond_5

    iget v0, v9, LX/0Z8H;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/0Z8H;->LJIIIZ:I

    iget v0, v9, LX/0Z8H;->LJIIJ:I

    add-int/2addr v0, v1

    iput v0, v9, LX/0Z8H;->LJIIJ:I

    :cond_5
    sget-object v0, LX/09gU;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0RUG;->LIZ:LX/0RUG;

    new-instance v0, LX/0Z8W;

    invoke-direct {v0, v9}, LX/0Z8W;-><init>(LX/0Z8H;)V

    invoke-virtual {v1, v0}, LX/0RUG;->LIZIZ(LX/0RUJ;)V

    sget-boolean v0, LX/0Z8H;->LJIL:Z

    if-eqz v0, :cond_6

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0xbb

    invoke-direct {v1, v9, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sput-boolean v2, LX/0Z8H;->LJIL:Z

    :cond_6
    iget-boolean v0, v9, LX/0Z8H;->LJIILIIL:Z

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/0Z8H;->LJIJI:LY/ARunnableS72S0100000_16;

    invoke-static {v10, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v2, v9, LX/0Z8H;->LJIJJ:LY/ARunnableS72S0100000_16;

    iget-wide v0, v9, LX/0Z8H;->LJIILJJIL:J

    invoke-static {v10, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    iget-object v0, v3, LX/0Z8J;->LL:LX/0Z8L;

    iput-object v9, v0, LX/0Z8L;->LJII:LX/0Z8H;

    goto/16 :goto_0

    :cond_8
    new-array v4, v12, [I

    aput v14, v4, v2

    goto :goto_2

    :cond_9
    xor-int/lit8 v0, v5, 0x1

    iput-boolean v0, v9, LX/0Z8H;->LJIILIIL:Z

    iput-wide v12, v9, LX/0Z8H;->LJIILJJIL:J

    goto/16 :goto_1

    :pswitch_2
    iget-object v5, v3, LX/0Z8J;->LL:LX/0Z8L;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/09jH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iput v0, v5, LX/0Z8L;->LJIIIIZZ:I

    sget v0, Lcom/bytedance/common/jato/boost/sched/ProcTidFetcher;->LIZIZ:I

    iput v0, v5, LX/0Z8L;->LJIIIZ:I

    sget-object v0, LX/09mc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/0Z8L;->LIZ:J

    new-instance v1, LX/0XsU;

    invoke-direct {v1}, LX/0XsU;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v3, v4

    :goto_3
    invoke-virtual {v3}, LX/0Xvq;->LJI()LX/0Xvq;

    iput-object v3, v5, LX/0Z8L;->LIZIZ:LX/0Xvq;

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    sput-boolean v0, LX/0Z8N;->LJ:Z

    invoke-static {}, LX/0Z8N;->LIZIZ()V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v2

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LY/AfS138S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v1

    sget-object v0, LX/0Z8c;->LIZ:LX/0Z8c;

    invoke-virtual {v1, v0}, LX/0Z8O;->LIZIZ(LX/0Z8e;)V

    sget-object v0, LX/0Z8Y;->LIZ:LX/0Z8Y;

    invoke-static {v0}, LX/0Z8P;->LIZLLL(LX/0Z8q;)V

    invoke-static {}, LX/0Z8T;->LIZIZ()LX/0Z8T;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Z8T;->LIZJ(LX/0Z8g;)V

    sget-object v0, LX/09jJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0Z8O;->LIZ()LX/0Z8O;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Z8O;->LIZIZ(LX/0Z8e;)V

    :cond_a
    iget-object v0, v5, LX/0Z8L;->LIZJ:LX/0Z8J;

    if-eqz v0, :cond_b

    move-object v4, v0

    :cond_b
    iget-object v2, v5, LX/0Z8L;->LJI:LX/0Z8M;

    const-wide/32 v0, 0x1d4c0

    invoke-static {v4, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_c
    new-instance v3, LX/0Xvq;

    invoke-direct {v3, v0, v1}, LX/0Xvq;-><init>(Landroid/content/Context;LX/0XsU;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
