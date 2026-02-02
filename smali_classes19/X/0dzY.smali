.class public final LX/0dzY;
.super LX/0dzW;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzW;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzT;)LX/0dza;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzT;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    move-object/from16 v7, p1

    iget-object v0, v7, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v13, v0, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v0, LX/0dzi;->LIZ:LX/0e09;

    move-object/from16 v1, p2

    iget-object v14, v1, LX/0dzT;->LIZ:Ljava/lang/Throwable;

    iget-object v9, v0, LX/0dzi;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v15, v0, LX/0dzi;->LIZLLL:Ljava/lang/String;

    iget-wide v4, v0, LX/0dzi;->LJIIIZ:J

    invoke-static {v14}, LX/0e0c;->LIZ(Ljava/lang/Throwable;)LX/0PSO;

    move-result-object v2

    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v1

    const-string v12, ""

    const-string v11, "retry:"

    const-string v10, "SendGiftRetry"

    const/4 v0, 0x1

    const/4 v8, 0x0

    move-object/from16 v6, p0

    if-eqz v1, :cond_2

    iput-boolean v0, v3, LX/0e09;->LJJLIIIJLJLI:Z

    instance-of v0, v14, LX/0zfE;

    if-eqz v0, :cond_1

    iput-boolean v8, v3, LX/0e09;->LJJLIIIJLJLI:Z

    :cond_0
    :goto_0
    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v3, v14, v12, v0, v1}, LX/0e1T;->LIZLLL(LX/0e09;Ljava/lang/Integer;Ljava/lang/String;J)V

    iget v4, v3, LX/0e09;->LJJLIIIJL:I

    add-int/lit8 v1, v4, 0x1

    iput v1, v3, LX/0e09;->LJJLIIIJL:I

    iget-boolean v0, v3, LX/0e09;->LJJLIIIJLJLI:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->getRetryCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v1, v6, LX/0dzj;->LIZ:LX/0e1V;

    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v15

    move-object v2, v3

    move-object v3, v9

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, LX/0e1V;->LJIILIIL(LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0dzb;->LIZ:LX/0dzb;

    return-object v0

    :cond_1
    instance-of v0, v14, LX/0z4O;

    if-eqz v0, :cond_0

    iput-boolean v8, v3, LX/0e09;->LJJLIIIJLJLI:Z

    goto :goto_0

    :cond_2
    iget-object v1, v6, LX/0dzj;->LIZ:LX/0e1V;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0e1V;->LJIIIZ:Ljava/lang/Boolean;

    instance-of v0, v14, LX/0zfE;

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0e1V;->LJIIIZ:Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v3, v8, v12, v0, v1}, LX/0e1T;->LIZLLL(LX/0e09;Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v1, v6, LX/0dzj;->LIZ:LX/0e1V;

    iget v0, v1, LX/0e1V;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0e1V;->LJIIJ:I

    iget-object v0, v1, LX/0e1V;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0dzj;->LIZ:LX/0e1V;

    iget v1, v0, LX/0e1V;->LJIIJ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/SendGiftRetrySetting;->getRetryCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v1, v6, LX/0dzj;->LIZ:LX/0e1V;

    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v15

    move-object v2, v3

    move-object v3, v9

    move-object v4, v13

    invoke-virtual/range {v1 .. v6}, LX/0e1V;->LJIILIIL(LX/0e09;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0dzb;->LIZ:LX/0dzb;

    return-object v0

    :cond_4
    instance-of v0, v14, LX/0z4O;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0e1V;->LJIIIZ:Ljava/lang/Boolean;

    goto :goto_1

    :cond_5
    iget-object v1, v6, LX/0dzj;->LIZ:LX/0e1V;

    iget v0, v1, LX/0e1V;->LJIIJ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/0e1V;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0dzj;->LIZ:LX/0e1V;

    iget v0, v0, LX/0e1V;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0dzj;->LIZ:LX/0e1V;

    iget v0, v0, LX/0e1V;->LJIIJ:I

    if-lez v0, :cond_7

    iget-wide v0, v3, LX/0e09;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v3, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v0, v3, LX/0e09;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v6, LX/0dzj;->LIZ:LX/0e1V;

    iget v0, v0, LX/0e1V;->LJIIJ:I

    const/4 v1, 0x0

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/0e1T;->LJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/0dzj;->LIZ:LX/0e1V;

    iput v1, v0, LX/0e1V;->LJIIJ:I

    goto :goto_2

    :cond_6
    iput v4, v3, LX/0e09;->LJJLIIIJL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0e09;->LJJLIIIJL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/0e09;->LJJLIIIJL:I

    if-lez v0, :cond_7

    iget-wide v0, v3, LX/0e09;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v3, LX/0e09;->LJIJI:LX/0e1R;

    iget-wide v0, v0, LX/0e1R;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget v0, v3, LX/0e09;->LJIIZILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v0, v2, LX/0PSO;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    iget v0, v3, LX/0e09;->LJJLIIIJL:I

    move/from16 v18, v8

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/0e1T;->LJ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput v8, v3, LX/0e09;->LJJLIIIJL:I

    :cond_7
    :goto_2
    iget-object v0, v7, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZJ:LX/0dzf;

    iput-object v2, v0, LX/0dzf;->LJFF:LX/0PSO;

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
