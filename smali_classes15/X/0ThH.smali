.class public final LX/0ThH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tbc;


# instance fields
.field public final synthetic LIZ:LX/0ThE;


# direct methods
.method public constructor <init>(LX/0ThE;)V
    .locals 0

    iput-object p1, p0, LX/0ThH;->LIZ:LX/0ThE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final varargs LIZIZ(JJ[Ljava/lang/Object;)V
    .locals 19

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0ThH;->LIZ:LX/0ThE;

    iget-object v15, v6, LX/0ThE;->LL:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    const/4 v0, 0x0

    move-object/from16 v1, p5

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v11, Ljava/nio/ByteBuffer;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Integer;

    :goto_3
    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_0
    if-eqz v11, :cond_5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, v6, LX/0ThE;->LLILIL:LX/0ThK;

    iget-object v6, v0, LX/0ThK;->LIZ:LX/0ThJ;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/0ThJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/0ThJ;->LJ()Ljava/lang/String;

    invoke-interface {v6}, LX/0ThJ;->LJIIIIZZ()Z

    invoke-interface {v6}, LX/0ThJ;->LIZIZ()J

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->fusionId()Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_1
    move-object v2, v3

    goto :goto_3

    :cond_2
    move-object v4, v3

    goto :goto_2

    :cond_3
    move-object v5, v3

    goto :goto_1

    :cond_4
    move-object v11, v3

    goto :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    new-instance v18, LX/0ThI;

    invoke-direct/range {v18 .. v18}, LX/0ThI;-><init>()V

    move-wide/from16 v9, p3

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v18}, LX/0ThJ;->LIZJ(JJLjava/nio/ByteBuffer;IIILcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;ZLjava/lang/String;LX/0ThQ;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_5
    return-void
.end method
