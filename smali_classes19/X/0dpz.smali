.class public final LX/0dpz;
.super LX/0dq2;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:LX/0dd5;

.field public final synthetic LJFF:Ljava/lang/String;

.field public final synthetic LJI:LX/0dq4;

.field public final synthetic LJII:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0dqE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0dd5;LX/04kh;Ljava/lang/String;LX/0dq4;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dd5;",
            "LX/04kh;",
            "Ljava/lang/String;",
            "LX/0dq4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0dqE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0dpz;->LJ:LX/0dd5;

    iput-object p3, p0, LX/0dpz;->LJFF:Ljava/lang/String;

    iput-object p4, p0, LX/0dpz;->LJI:LX/0dq4;

    iput-object p5, p0, LX/0dpz;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, LX/0dq2;-><init>(LX/0dq3;LX/04kh;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dqE;)V
    .locals 23

    sget-object v2, LX/0dqI;->LIZ:LX/0dqI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-wide v0, LX/0dqI;->LIZIZ:J

    move-object/from16 v1, p1

    iget-object v0, v1, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v2, LX/0PoO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const-string v8, ""

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string v6, "SubscribePaymentV2"

    move-object/from16 v0, p0

    if-ne v2, v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "onSuccess"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0dqE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0dqE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v5, LX/0dqI;->LIZJ:J

    const-wide/16 v15, 0x0

    cmp-long v2, v5, v15

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-wide v2, LX/0dqI;->LIZJ:J

    sub-long/2addr v15, v2

    :cond_0
    iget-object v2, v0, LX/0dq2;->LIZ:LX/0dq3;

    invoke-virtual {v2}, LX/0dq3;->LIZ()Z

    move-result v9

    iget-object v2, v0, LX/0dq2;->LIZIZ:LX/04kh;

    iget-object v10, v2, LX/04kh;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v2, v0, LX/0dq2;->LIZJ:J

    sub-long/2addr v11, v2

    iget-object v2, v0, LX/0dq2;->LIZ:LX/0dq3;

    iget-object v7, v2, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v6, v2, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0dq2;->LIZLLL:Ljava/util/Map;

    iget-object v2, v2, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v20

    iget-object v3, v0, LX/0dq2;->LIZ:LX/0dq3;

    iget-object v2, v3, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v2, :cond_3

    iget v2, v2, LX/0dq1;->LLILZIL:I

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-wide/16 v13, 0x0

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v22}, LX/0dqI;->LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    iget-object v2, v0, LX/0dq2;->LIZ:LX/0dq3;

    iget-object v2, v2, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0dq1;->LIZIZ()V

    :cond_1
    iget-object v3, v0, LX/0dq2;->LIZ:LX/0dq3;

    instance-of v2, v3, LX/0dd5;

    if-eqz v2, :cond_2

    iget-object v5, v3, LX/0dq3;->LJFF:Ljava/util/Map;

    const-string v3, "trigger_from"

    const-string v2, "normal_iap_finish"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    iget-object v2, v1, LX/0dqE;->LIZ:LX/0PlG;

    sget-object v3, LX/0PoN;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v4, :cond_f

    sget-object v4, LX/0dpK;->LIZ:LX/0dpK;

    iget-object v3, v0, LX/0dpz;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/0dpz;->LJ:LX/0dd5;

    iget v1, v1, LX/0dd5;->LJIIZILJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/0dpJ;->IAP_SUCCEED:LX/0dpJ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0dpK;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpJ;)V

    iget-object v1, v0, LX/0dpz;->LJI:LX/0dq4;

    iget-object v1, v1, LX/0dq4;->LIZ:LX/0drC;

    iget-object v0, v0, LX/0dpz;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0drC;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "onFailure, "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v2}, LX/0PlG;->getValue()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0PlK;->LIZ:LX/0pLI;

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v8

    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0dq2;->LIZ:LX/0dq3;

    invoke-virtual {v2}, LX/0dq3;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, v0, LX/0dq2;->LIZIZ:LX/04kh;

    iget-object v10, v2, LX/04kh;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, LX/0dq2;->LIZIZ:LX/04kh;

    iget-wide v2, v2, LX/04kh;->LIZIZ:J

    sub-long/2addr v11, v2

    iget-object v2, v1, LX/0dqE;->LIZ:LX/0PlG;

    invoke-virtual {v2}, LX/0PlG;->getValue()I

    move-result v13

    iget-object v2, v1, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v2, :cond_e

    iget-object v2, v2, LX/0PlK;->LIZ:LX/0pLI;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/0pLI;->getValue()I

    move-result v14

    :goto_2
    const-string v15, ""

    iget-object v2, v0, LX/0dq2;->LIZ:LX/0dq3;

    iget-object v7, v2, LX/0dq3;->LIZLLL:Ljava/lang/String;

    iget-object v6, v2, LX/0dq3;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0dq2;->LIZLLL:Ljava/util/Map;

    iget-object v2, v2, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/0sDp;->LIZ(Landroid/content/Context;)LX/0dr1;

    move-result-object v19

    iget-object v3, v0, LX/0dq2;->LIZ:LX/0dq3;

    iget-object v2, v3, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v2, :cond_d

    iget v2, v2, LX/0dq1;->LLILZIL:I

    :goto_3
    move-object/from16 v21, v3

    move/from16 v20, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    invoke-static/range {v9 .. v21}, LX/0dqI;->LJFF(Ljava/lang/Boolean;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0dr1;ILX/0dq3;)V

    iget-object v2, v0, LX/0dq2;->LIZ:LX/0dq3;

    iget-object v2, v2, LX/0dq3;->LIZ:LX/0dq1;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0dq1;->LIZIZ()V

    :cond_9
    iget-object v3, v0, LX/0dq2;->LIZ:LX/0dq3;

    instance-of v2, v3, LX/0dd5;

    if-eqz v2, :cond_2

    check-cast v3, LX/0dd5;

    iget-object v5, v3, LX/0dd5;->LJJII:LX/0doY;

    if-eqz v5, :cond_2

    iget-object v2, v1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v2, :cond_c

    iget v3, v2, LX/0dth;->LIZIZ:I

    :goto_4
    iget-object v2, v1, LX/0dqE;->LIZLLL:LX/0PlK;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/0PlK;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v8

    :cond_b
    invoke-interface {v5, v3, v2}, LX/0doY;->onFail(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    const/4 v14, 0x0

    goto :goto_2

    :cond_f
    iget-object v2, v0, LX/0dpz;->LJ:LX/0dd5;

    iget-object v4, v2, LX/0dd5;->LJJII:LX/0doY;

    if-eqz v4, :cond_11

    iget-object v2, v1, LX/0dqE;->LJ:LX/0dth;

    if-eqz v2, :cond_12

    iget v3, v2, LX/0dth;->LIZIZ:I

    iget-object v2, v2, LX/0dth;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_10

    move-object v8, v2

    :cond_10
    :goto_5
    invoke-interface {v4, v3, v8}, LX/0doY;->onFail(ILjava/lang/String;)V

    :cond_11
    sget-object v5, LX/0dpK;->LIZ:LX/0dpK;

    iget-object v4, v0, LX/0dpz;->LJFF:Ljava/lang/String;

    iget-object v2, v0, LX/0dpz;->LJ:LX/0dd5;

    iget v2, v2, LX/0dd5;->LJIIZILJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/0dpJ;->IAP_FAIL:LX/0dpJ;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v2}, LX/0dpK;->LIZJ(Ljava/lang/String;Ljava/lang/Integer;LX/0dpJ;)V

    iget-object v2, v0, LX/0dpz;->LJII:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/0dpz;->LJI:LX/0dq4;

    iget-object v2, v2, LX/0dq4;->LIZ:LX/0drC;

    invoke-interface {v2}, LX/0drC;->LIZ()V

    iget-object v2, v0, LX/0dpz;->LJI:LX/0dq4;

    iget-object v4, v2, LX/0dq4;->LIZJ:Lcom/bytedance/android/live/iap/service/IapService;

    iget-object v0, v0, LX/0dpz;->LJ:LX/0dd5;

    iget-object v0, v0, LX/0dq3;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    const-string v0, "80UJVV6Y1101"

    invoke-interface {v4, v3, v1, v0, v2}, LX/0dsH;->LIZIZ(Landroid/content/Context;LX/0dqE;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_12
    const/4 v3, 0x0

    goto :goto_5
.end method
