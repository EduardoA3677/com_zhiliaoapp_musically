.class public final LX/0qwN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r6Y;


# instance fields
.field public final synthetic LIZ:LX/0qwO;


# direct methods
.method public constructor <init>(LX/0qwO;)V
    .locals 0

    iput-object p1, p0, LX/0qwN;->LIZ:LX/0qwO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJLJJLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLJ(LX/0r63;Ljava/lang/Object;)V
    .locals 20

    sget-object v1, LX/0r5o;->LIZ:[I

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    const-string v3, ", parameter: "

    const-string v2, "HangoutRoomPlayerManager"

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p2

    move-object/from16 v4, p0

    if-eq v8, v0, :cond_8

    const/4 v7, 0x2

    if-eq v8, v7, :cond_8

    const/4 v7, 0x3

    if-ne v8, v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v7, v4, LX/0qwN;->LIZ:LX/0qwO;

    iget-object v7, v7, LX/0qwO;->LJ:Ljava/lang/Long;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_0
    sub-long/2addr v13, v7

    const-string v10, "error_description"

    const-string v7, "error_code"

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    const/4 v11, -0x1

    goto :goto_1

    :cond_2
    move-wide v7, v13

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_3
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "parseError: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "HangoutRoomPlayerLogger"

    invoke-static {v7, v8}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v8, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v8, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v12, LX/0qwX;

    iget-object v9, v4, LX/0qwN;->LIZ:LX/0qwO;

    iget-boolean v7, v9, LX/0qwO;->LJI:Z

    if-eqz v7, :cond_6

    const-string v15, "error"

    :goto_3
    iget-object v7, v9, LX/0qwO;->LIZJ:Ljava/lang/Long;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LX/0qwX;-><init>(JLjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v12}, LX/0qwY;->LIZ(LX/0qwX;)V

    iget-object v4, v4, LX/0qwN;->LIZ:LX/0qwO;

    iput-boolean v0, v4, LX/0qwO;->LJI:Z

    iput-object v1, v4, LX/0qwO;->LJ:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onMediaError: msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v15, "first_frame_error"

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v7, v4, LX/0qwN;->LIZ:LX/0qwO;

    iget-object v7, v7, LX/0qwO;->LJ:Ljava/lang/Long;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_4
    sub-long v11, v9, v7

    iget-object v8, v4, LX/0qwN;->LIZ:LX/0qwO;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v8, LX/0qwO;->LJFF:Ljava/lang/Long;

    new-instance v10, LX/0qwX;

    const-string v13, "first_frame_success"

    iget-object v7, v4, LX/0qwN;->LIZ:LX/0qwO;

    iget-object v7, v7, LX/0qwO;->LIZJ:Ljava/lang/Long;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :cond_9
    move-wide/from16 v14, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/0qwX;-><init>(JLjava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10}, LX/0qwY;->LIZ(LX/0qwX;)V

    iget-object v4, v4, LX/0qwN;->LIZ:LX/0qwO;

    iput-boolean v0, v4, LX/0qwO;->LJI:Z

    iput-object v1, v4, LX/0qwO;->LJ:Ljava/lang/Long;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFirstFrame: msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-wide v7, v9

    goto :goto_4
.end method
