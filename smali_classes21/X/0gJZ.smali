.class public final LX/0gJZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g8Y;


# instance fields
.field public final synthetic LIZ:LX/0gJX;


# direct methods
.method public constructor <init>(LX/0gJX;)V
    .locals 0

    iput-object p1, p0, LX/0gJZ;->LIZ:LX/0gJX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "onPlayPause"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v0, LX/0gDC;->LIZ:LX/0gJe;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0gDC;->LIZ:LX/0gJe;

    :cond_0
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0NZ3;

    invoke-direct {v0, v2, v3}, LX/0NZ3;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 9

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v0

    const-string v8, "onReadyForDisplay, sourceId:"

    const/4 v6, 0x0

    const-string v3, "onReadyForDisplay"

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v2, "SimplifyPlayerImpl"

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v7, LX/0gJX;->LJJJJZI:LX/0gKc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v7, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v7, LX/0gJX;->LJJIL:Z

    if-eqz v0, :cond_0

    iput-boolean v4, v7, LX/0gJX;->LJJIZ:Z

    :cond_0
    iget-object v6, v7, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v7, LX/0gJX;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iput-object v5, v7, LX/0gJX;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, v7, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_1

    iput-object v5, v0, LX/0gJa;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_1
    iget-object v1, v7, LX/0gJX;->LJJJI:LX/0gJz;

    invoke-virtual {v1, v6}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v1, LX/0gJz;->LIZJ:Z

    :cond_2
    iget-object v2, v7, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x34

    invoke-direct {v1, v3, v6, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-boolean v0, v1, LX/0gJX;->LJJIL:Z

    if-eqz v0, :cond_4

    iput-boolean v4, v1, LX/0gJX;->LJJIZ:Z

    :cond_4
    iget-object v3, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v1, LX/0gJX;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iput-object v5, v1, LX/0gJX;->LJJIIJZLJL:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, v1, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_5

    iput-object v5, v0, LX/0gJa;->LIZIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_5
    iget-object v1, v1, LX/0gJX;->LJJJI:LX/0gJz;

    invoke-virtual {v1, v3}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, v1, LX/0gJz;->LIZJ:Z

    :cond_6
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0gJs;

    invoke-direct {v0, v2, v3}, LX/0gJs;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZJ(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v5, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v4, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    new-instance v3, LX/0gKh;

    invoke-direct {v3}, LX/0gKh;-><init>()V

    iget-object v2, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v3, v4, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 45

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v6

    const-string v16, "MessageQueueOptService postOnRenderMsgAtFron\uff0csourceid="

    const-string v25, ", tid: "

    const-string v24, ", codec_changed: "

    const-string v23, ", hw_reason: "

    const-string v22, ", hw_codec_name: "

    const-string v21, ", codec_name: "

    const-string v20, ", codecType: "

    const-string v19, ", codec_id: "

    const-string v15, ", engine_state: "

    const-string v14, ", is_prerender_suc: "

    const-string v11, "onRender, id: "

    const-string v18, ""

    const-string v17, "null"

    const-string v10, "player_on_render"

    const-string v13, "IE-ListenerNull"

    const-string v12, "OnUIPlayListener is null."

    const-string v5, " sourceId "

    const-string v2, "onRender "

    const-string v1, "onRender mUIPlayListener:"

    const-string v4, "onRender"

    const-string v0, "SimplifyPlayerImpl"

    move-object/from16 v3, p0

    if-eqz v6, :cond_1f

    iget-object v3, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v6, v3, LX/0gJX;->LJJJLL:LX/0gKU;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v7, :cond_1

    iget-boolean v6, v7, LX/0gJa;->LLIZ:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v7, LX/0gJa;->LLJ:Z

    if-eqz v6, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, v7, LX/0gJa;->LLIZ:Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v41

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v3, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v4, v7}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LX/0gDn;->H:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1e

    sget-object v9, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LY/ARunnableS76S0100000_20;

    const/16 v6, 0xb7

    invoke-direct {v7, v3, v6}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_1
    sget-boolean v6, LX/0gLD;->LIZ:Z

    if-eqz v6, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Ua3;->LIZ(Ljava/lang/String;)V

    sget-boolean v1, LX/0gLD;->LIZ:Z

    if-eqz v1, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, v3, LX/0gJX;->LJJJI:LX/0gJz;

    iget-object v1, v3, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0gJz;->LIZIZ:Z

    :cond_5
    iget-object v1, v3, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_1d

    iget-object v4, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v4, :cond_1c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/0gBA;->LIZLLL:LX/0gBA;

    invoke-virtual {v4, v1}, LX/0gAe;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v30, 0x1

    :goto_2
    iget-object v1, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    :goto_3
    sget-object v4, LX/0Uav;->LIZIZ:LX/0Uav;

    iget-object v2, v3, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v2, v10}, LX/0Uav;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0gAe;->LJJJJI()J

    :cond_6
    iget-object v13, v3, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v3, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v2, v2, LX/0gJa;->LLIIJI:Z

    move/from16 v43, v2

    iget-object v2, v3, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object/from16 v32, v2

    if-eqz v1, :cond_18

    iget-object v2, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_18

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v2

    iget v10, v2, LX/0g85;->LJIIIZ:I

    :goto_4
    iget-object v2, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_19

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v2

    iget v9, v2, LX/0g85;->LJIIJ:I

    :goto_5
    iget-object v2, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_1a

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v2

    iget v4, v2, LX/0g85;->LIZIZ:I

    :goto_6
    if-eqz v1, :cond_16

    iget-object v2, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_16

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v2

    iget v12, v2, LX/0g85;->LJIIIIZZ:I

    :goto_7
    iget-object v2, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_17

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v2

    iget v5, v2, LX/0g85;->LIZ:I

    :goto_8
    if-eqz v1, :cond_15

    iget-object v2, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_15

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    if-eqz v1, :cond_14

    iget-object v2, v3, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_14

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v1

    iget-boolean v1, v1, LX/0g85;->LJIIL:Z

    if-eqz v1, :cond_14

    const/16 v44, 0x1

    :goto_a
    iget v2, v3, LX/0gJX;->LJIIJ:I

    sget-boolean v1, LX/0gLD;->LIZ:Z

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v3, LX/0gJX;->LJJIZ:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, LX/0gJX;->LJIIJ:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v4, :cond_13

    const/4 v6, 0x1

    :goto_b
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, LX/0gJX;->LJJIJL:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eq v2, v4, :cond_8

    const/4 v1, 0x3

    if-ltz v2, :cond_8

    if-ge v2, v1, :cond_8

    if-ltz v4, :cond_8

    if-ge v4, v1, :cond_8

    invoke-virtual {v3, v4}, LX/0gJX;->LJJJLIIL(I)V

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_12

    const/4 v1, 0x1

    :goto_c
    invoke-virtual {v3, v1}, LX/0gJX;->LJJJLL(Z)V

    invoke-virtual {v3}, LX/0gJX;->isMute()Z

    move-result v34

    iget-object v1, v3, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v3, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v1}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v1

    iget-object v1, v1, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v1, :cond_11

    iget-object v1, v3, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v1}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v1

    iget-object v1, v1, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v1, v1, LX/0gHT;->LJIIIZ:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    const/4 v6, 0x2

    if-eq v1, v6, :cond_10

    const/16 v31, 0x0

    :goto_d
    invoke-virtual {v3}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v25

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    sget-object v1, LX/0gJX;->LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v6, LX/0gHA;->LJJJJ:I

    new-instance v1, LX/0gKt;

    move-object/from16 v24, v32

    move-object/from16 v32, v3

    move-object/from16 v33, v13

    move/from16 v35, v10

    move/from16 v36, v9

    move/from16 v37, v5

    move/from16 v38, v2

    move/from16 v39, v4

    move/from16 v40, v12

    move/from16 v43, v43

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v44}, LX/0gKt;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;JJZZLX/0gJX;Ljava/lang/String;ZIIIIIIJZZ)V

    sget-object v2, LX/0gDn;->T3:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    sget-boolean v2, LX/0gJX;->LJJLI:Z

    if-nez v2, :cond_f

    const/4 v4, 0x1

    :goto_e
    iget-object v2, v3, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, LX/0gJa;->LJLJJL:Z

    if-nez v2, :cond_b

    :cond_9
    if-nez v4, :cond_b

    iget-object v0, v3, LX/0gJX;->LJJIII:LX/0gJo;

    invoke-virtual {v0, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_a
    :goto_f
    const/4 v0, 0x1

    sput-boolean v0, LX/0gJX;->LJJLI:Z

    :goto_10
    invoke-virtual {v3}, LX/0gJX;->LJLIIIL()V

    iput-boolean v8, v3, LX/0gJX;->LJIILJJIL:Z

    return-void

    :cond_b
    sget-object v2, LX/0gDn;->b4:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v5, v3, LX/0gJX;->LJJIII:LX/0gJo;

    sget v4, LX/0gJX;->LJJLIIIIJ:I

    iget-object v2, v5, LX/0gJo;->LIZIZ:LX/0gKT;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, LX/0gKT;->LJ(Ljava/lang/Runnable;)V

    :goto_11
    sget-boolean v1, LX/0gLD;->LIZ:Z

    if-eqz v1, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0gJX;->LJI:LX/0gJa;

    iget-object v1, v1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_c
    iget-object v2, v5, LX/0gJo;->LIZ:LX/0YMR;

    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iput v4, v2, Landroid/os/Message;->what:I

    iget-object v1, v5, LX/0gJo;->LIZ:LX/0YMR;

    invoke-static {v1, v2}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_11

    :cond_d
    iget-object v4, v3, LX/0gJX;->LJJIII:LX/0gJo;

    iget-object v2, v4, LX/0gJo;->LIZIZ:LX/0gKT;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, LX/0gKT;->LJ(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_e
    iget-object v2, v4, LX/0gJo;->LIZ:LX/0YMR;

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    goto :goto_e

    :cond_10
    const/16 v31, 0x1

    goto/16 :goto_d

    :cond_11
    const/16 v31, 0x0

    goto/16 :goto_d

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_14
    const/16 v44, 0x0

    goto/16 :goto_a

    :cond_15
    move-object/from16 v18, v17

    goto/16 :goto_9

    :cond_16
    const/4 v12, 0x0

    if-eqz v1, :cond_17

    goto/16 :goto_7

    :cond_17
    const/4 v5, -0x1

    goto/16 :goto_8

    :cond_18
    const/4 v10, 0x0

    if-eqz v1, :cond_19

    goto/16 :goto_4

    :cond_19
    const/4 v9, -0x1

    if-eqz v1, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/4 v4, -0x1

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v1}, LX/0gAe;->getVideoInfo()LX/0g85;

    move-result-object v1

    goto/16 :goto_3

    :cond_1c
    const/16 v30, 0x0

    goto/16 :goto_2

    :cond_1d
    new-instance v2, LX/0gCH;

    move-object v1, v12

    invoke-direct {v2, v1}, LX/0gCH;-><init>(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1e
    invoke-static {}, LX/0gC7;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v9, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LY/ARunnableS76S0100000_20;

    const/16 v6, 0xb8

    invoke-direct {v7, v3, v6}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_1

    :cond_1f
    iget-object v6, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v7, v6, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v7, :cond_21

    iget-boolean v6, v7, LX/0gJa;->LLIZ:Z

    if-eqz v6, :cond_20

    iget-boolean v6, v7, LX/0gJa;->LLJ:Z

    if-eqz v6, :cond_20

    return-void

    :cond_20
    const/4 v6, 0x1

    iput-boolean v6, v7, LX/0gJa;->LLIZ:Z

    goto :goto_12

    :cond_21
    const/4 v6, 0x1

    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v40

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v6, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v6, v6, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v0, v4, v7}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v6, LX/0gDn;->H:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3e

    sget-object v9, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LY/ARunnableS76S0100000_20;

    const/16 v6, 0xb5

    invoke-direct {v7, v3, v6}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_22
    :goto_13
    sget-boolean v6, LX/0gLD;->LIZ:Z

    if-eqz v6, :cond_23

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v1, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1}, LX/0Ua3;->LIZ(Ljava/lang/String;)V

    sget-boolean v1, LX/0gLD;->LIZ:Z

    if-eqz v1, :cond_24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v1, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v1, LX/0gJX;->LJJJI:LX/0gJz;

    iget-object v1, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0gJz;->LIZIZ:Z

    :cond_25
    iget-object v2, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v1, :cond_3d

    iget-object v4, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v4, :cond_3c

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, LX/0gBA;->LIZLLL:LX/0gBA;

    invoke-virtual {v4, v1}, LX/0gAe;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v30, 0x1

    :goto_14
    iget-object v1, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v1, LX/0gJX;->LIZLLL:LX/0gAe;

    if-nez v1, :cond_3b

    const/4 v1, 0x0

    :goto_15
    sget-object v4, LX/0Uav;->LIZIZ:LX/0Uav;

    iget-object v2, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v2, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v2, v10}, LX/0Uav;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0gAe;->LJJJJI()J

    :cond_26
    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v13, v4, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v4, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v2, v2, LX/0gJa;->LLIIJI:Z

    move/from16 v42, v2

    iget-object v2, v4, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-object/from16 v32, v2

    if-eqz v1, :cond_34

    iget-object v2, v4, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_34

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v2

    iget v10, v2, LX/0g85;->LJIIIZ:I

    :goto_16
    iget-object v2, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_35

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v2

    iget v9, v2, LX/0g85;->LJIIJ:I

    :goto_17
    iget-object v2, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v2, :cond_36

    invoke-static {v2, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v2

    iget v2, v2, LX/0g85;->LIZIZ:I

    :goto_18
    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v4, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v4, :cond_37

    invoke-static {v4, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v4

    iget v12, v4, LX/0g85;->LJIIIIZZ:I

    :goto_19
    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v4, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v4, :cond_38

    invoke-static {v4, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v4

    iget v5, v4, LX/0g85;->LIZ:I

    :goto_1a
    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v4, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v4, :cond_39

    invoke-static {v4, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1b
    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v4, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v4, :cond_3a

    invoke-static {v4, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v1

    iget-boolean v1, v1, LX/0g85;->LJIIL:Z

    if-eqz v1, :cond_3a

    const/16 v43, 0x1

    :goto_1c
    iget-object v1, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget v1, v1, LX/0gJX;->LJIIJ:I

    sget-boolean v4, LX/0gLD;->LIZ:Z

    if-eqz v4, :cond_27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-boolean v6, v6, LX/0gJX;->LJJIZ:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget v6, v6, LX/0gJX;->LJIIJ:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v2, :cond_33

    const/4 v6, 0x1

    :goto_1d
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v6, v25

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-wide v6, v6, LX/0gJX;->LJJIJL:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eq v1, v2, :cond_28

    const/4 v4, 0x3

    if-ltz v1, :cond_28

    if-ge v1, v4, :cond_28

    if-ltz v2, :cond_28

    if-ge v2, v4, :cond_28

    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    invoke-virtual {v4, v2}, LX/0gJX;->LJJJLIIL(I)V

    :cond_28
    iget-object v7, v3, LX/0gJZ;->LIZ:LX/0gJX;

    const/4 v6, 0x2

    if-ne v5, v6, :cond_32

    const/4 v4, 0x1

    :goto_1e
    invoke-virtual {v7, v4}, LX/0gJX;->LJJJLL(Z)V

    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    invoke-virtual {v4}, LX/0gJX;->isMute()Z

    move-result v33

    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v4, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v4, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v4}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v4

    iget-object v4, v4, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v4, :cond_31

    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v4, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v4}, LX/0gJa;->LJ()LX/0gFQ;

    move-result-object v4

    iget-object v4, v4, LX/0gFQ;->LIZLLL:LX/0gHT;

    iget v4, v4, LX/0gHT;->LJIIIZ:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_30

    if-eq v4, v6, :cond_30

    const/16 v31, 0x0

    :goto_1f
    iget-object v4, v3, LX/0gJZ;->LIZ:LX/0gJX;

    invoke-virtual {v4}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v25

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    sget-object v4, LX/0gJX;->LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, v6, LX/0gHA;->LJJJJ:I

    new-instance v22, LX/0gKs;

    move-object/from16 v4, v22

    const/4 v7, 0x1

    move-object/from16 v23, v3

    move-object/from16 v24, v32

    move-object/from16 v32, v13

    move/from16 v34, v10

    move/from16 v35, v9

    move/from16 v36, v5

    move/from16 v37, v1

    move/from16 v38, v2

    move/from16 v39, v12

    move/from16 v42, v42

    invoke-direct/range {v22 .. v43}, LX/0gKs;-><init>(LX/0gJZ;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;LX/0gKv;JJZZLjava/lang/String;ZIIIIIIJZZ)V

    sget-object v1, LX/0gDn;->T3:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-boolean v1, LX/0gJX;->LJJLI:Z

    if-nez v1, :cond_2f

    const/4 v5, 0x1

    :goto_20
    iget-object v2, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v2, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v1, :cond_29

    iget-boolean v1, v1, LX/0gJa;->LJLJJL:Z

    if-nez v1, :cond_2b

    :cond_29
    if-nez v5, :cond_2b

    iget-object v0, v2, LX/0gJX;->LJJIII:LX/0gJo;

    invoke-virtual {v0, v4}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_2a
    :goto_21
    sput-boolean v7, LX/0gJX;->LJJLI:Z

    :goto_22
    iget-object v0, v3, LX/0gJZ;->LIZ:LX/0gJX;

    invoke-virtual {v0}, LX/0gJX;->LJLIIIL()V

    iget-object v0, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iput-boolean v8, v0, LX/0gJX;->LJIILJJIL:Z

    return-void

    :cond_2b
    sget-object v1, LX/0gDn;->b4:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v6, v1, LX/0gJX;->LJJIII:LX/0gJo;

    sget v5, LX/0gJX;->LJJLIIIIJ:I

    iget-object v1, v6, LX/0gJo;->LIZIZ:LX/0gKT;

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v4}, LX/0gKT;->LJ(Ljava/lang/Runnable;)V

    :goto_23
    sget-boolean v1, LX/0gLD;->LIZ:Z

    if-eqz v1, :cond_2a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v16

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v1, LX/0gJX;->LJI:LX/0gJa;

    iget-object v1, v1, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2c
    iget-object v1, v6, LX/0gJo;->LIZ:LX/0YMR;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    iput v5, v2, Landroid/os/Message;->what:I

    iget-object v1, v6, LX/0gJo;->LIZ:LX/0YMR;

    invoke-static {v1, v2}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_23

    :cond_2d
    iget-object v1, v3, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v1, LX/0gJX;->LJJIII:LX/0gJo;

    iget-object v1, v2, LX/0gJo;->LIZIZ:LX/0gKT;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v4}, LX/0gKT;->LJ(Ljava/lang/Runnable;)V

    goto :goto_23

    :cond_2e
    iget-object v1, v2, LX/0gJo;->LIZ:LX/0YMR;

    invoke-static {v1, v4}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_23

    :cond_2f
    const/4 v5, 0x0

    goto :goto_20

    :cond_30
    const/16 v31, 0x1

    goto/16 :goto_1f

    :cond_31
    const/16 v31, 0x0

    goto/16 :goto_1f

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_1e

    :cond_33
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_34
    const/4 v10, 0x0

    if-eqz v1, :cond_35

    goto/16 :goto_16

    :cond_35
    const/4 v9, -0x1

    if-eqz v1, :cond_36

    goto/16 :goto_17

    :cond_36
    const/4 v2, -0x1

    if-eqz v1, :cond_37

    goto/16 :goto_18

    :cond_37
    const/4 v12, 0x0

    if-eqz v1, :cond_38

    goto/16 :goto_19

    :cond_38
    const/4 v5, -0x1

    if-eqz v1, :cond_39

    goto/16 :goto_1a

    :cond_39
    move-object/from16 v18, v17

    if-eqz v1, :cond_3a

    goto/16 :goto_1b

    :cond_3a
    const/16 v43, 0x0

    goto/16 :goto_1c

    :cond_3b
    invoke-virtual {v1}, LX/0gAe;->getVideoInfo()LX/0g85;

    move-result-object v1

    goto/16 :goto_15

    :cond_3c
    const/16 v30, 0x0

    goto/16 :goto_14

    :cond_3d
    new-instance v2, LX/0gCH;

    move-object v1, v12

    invoke-direct {v2, v1}, LX/0gCH;-><init>(Ljava/lang/String;)V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;LX/0gCb;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()LX/0gBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0gBa;->LIZIZ(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_3e
    invoke-static {}, LX/0gC7;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_22

    sget-object v9, LX/0gHb;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v7, LY/ARunnableS76S0100000_20;

    const/16 v6, 0xb6

    invoke-direct {v7, v3, v6}, LY/ARunnableS76S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_13
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS13S1100000_11;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF(ILX/0gXd;)V
    .locals 7

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS2S1201000_11;

    const/4 v6, 0x3

    move-object v5, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS2S1201000_11;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(Z)V
    .locals 4

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0NZ4;

    invoke-direct {v0, v2, v3, p1}, LX/0NZ4;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJII(F)V
    .locals 4

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0NZ1;

    invoke-direct {v0, v3, v2, p1}, LX/0NZ1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;F)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ(IJ)V
    .locals 7

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v5, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LX/0NZf;

    move-wide v3, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, LX/0NZf;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;JLjava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(FI)V
    .locals 4

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0Lnl;

    invoke-direct {v0, v2, v3, p2, p1}, LX/0Lnl;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;IF)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v0

    const-string v3, "SimplifyPlayerImpl"

    const-string v2, "onRenderFromResume mUIPlayListener:"

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v4, LX/0gJX;->LJJJLIIL:LX/0gKd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x3c

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_4

    iget-object v2, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS54S0200000_11;

    const/16 v0, 0x3b

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS54S0200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final LJIIJJI()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "onCompleteLoaded"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0NZw;

    invoke-direct {v0, p0, v2, v3}, LX/0NZw;-><init>(LX/0gJZ;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIL(IILjava/lang/Object;Ljava/util/Map;)V
    .locals 20

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v1

    const-string v0, "player_try_play"

    const-string v9, "player_on_failed"

    const/16 v8, -0x7d0

    const/16 v5, -0x3e8

    const/16 v10, -0x2710

    const/4 v3, 0x0

    move-object/from16 v7, p4

    move-object/from16 v13, p3

    move/from16 v12, p2

    move/from16 v11, p1

    move-object/from16 v4, p0

    if-eqz v1, :cond_a

    iget-object v1, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v1, LX/0gJX;->LJJJJJL:LX/0gKX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, LX/0gJX;->LJJIL:Z

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, LX/0gJa;->LJJI:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, LX/0gJa;->LLIZ:Z

    :cond_2
    iget-object v3, v1, LX/0gJX;->LJFF:LX/0gJu;

    sget-object v2, LX/0gJu;->Ijk:LX/0gJu;

    if-eq v3, v2, :cond_3

    iget-object v3, v1, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/0gAe;->LLJLL:LX/0gBk;

    iget-boolean v3, v3, LX/0gBk;->LLILL:Z

    if-eqz v3, :cond_6

    :cond_3
    if-ne v11, v10, :cond_6

    if-eq v12, v5, :cond_4

    if-ne v12, v8, :cond_6

    :cond_4
    const/4 v8, 0x1

    const/4 v4, 0x0

    :goto_0
    iget-object v3, v1, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v3, :cond_5

    iget-object v3, v1, LX/0gJX;->LIZLLL:LX/0gAe;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, LX/0gAe;->LJLJLLL(Landroid/view/Surface;)V

    iget-object v3, v1, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v3}, LX/0gAe;->LJJLIIIJJI()V

    iput-object v5, v1, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v3, v1, LX/0gJX;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput v4, v1, LX/0gJX;->LJIJI:I

    :cond_5
    const-wide/16 v3, -0x1

    iput-wide v3, v1, LX/0gJX;->LJIJJ:J

    iput-wide v3, v1, LX/0gJX;->LJIJJLI:J

    if-eqz v8, :cond_0

    iget v4, v1, LX/0gJX;->LJIILLIIL:I

    const/16 v3, 0xa

    if-ge v4, v3, :cond_0

    add-int/lit8 v3, v4, 0x1

    iput v3, v1, LX/0gJX;->LJIILLIIL:I

    sget-object v4, LX/0Uav;->LIZIZ:LX/0Uav;

    iget-object v3, v1, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0Uav;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/0gJX;->LJFF:LX/0gJu;

    iget-object v3, v1, LX/0gJX;->LJI:LX/0gJa;

    iget-object v2, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v1, LX/0gJX;->LJIILIIL:Z

    invoke-virtual {v1, v3, v2, v0}, LX/0gJX;->LJJJLZIJ(LX/0gJa;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_0

    new-instance v9, LX/0gLg;

    iget-object v14, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget v10, v1, LX/0gJX;->LJIIJ:I

    invoke-direct/range {v9 .. v14}, LX/0gLg;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0gJX;->LJIIJJI:Z

    iput-boolean v0, v9, LX/0gLg;->LIZLLL:Z

    iget-object v2, v1, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS7S1200000_10;

    const/16 v0, 0x13

    invoke-direct {v1, v9, v14, v3, v0}, LY/ARunnableS7S1200000_10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const/4 v8, 0x0

    sget-object v4, LX/0Uav;->LIZIZ:LX/0Uav;

    iget-object v3, v1, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v4, v3, v9}, LX/0Uav;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0gLg;

    iget-object v14, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget v10, v1, LX/0gJX;->LJIIJ:I

    move-object v5, v9

    const/4 v4, 0x0

    invoke-direct/range {v9 .. v14}, LX/0gLg;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, LX/0gLg;->LJIIJJI:Ljava/util/Map;

    iget-object v3, v1, LX/0gJX;->LIZJ:LX/0gK9;

    iget v6, v3, LX/0gK9;->LIZ:I

    iget v3, v3, LX/0gK9;->LIZIZ:I

    if-eq v6, v3, :cond_9

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v5, LX/0gLg;->LJII:Z

    iget-object v6, v1, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v3, v6, LX/0gJa;->LLJILJILJ:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_2
    iput v3, v5, LX/0gLg;->LJIIJ:I

    iget-boolean v3, v1, LX/0gJX;->LJIIJJI:Z

    iput-boolean v3, v5, LX/0gLg;->LIZLLL:Z

    invoke-virtual {v1}, LX/0gJX;->LJJJJZI()Z

    move-result v3

    iput v3, v5, LX/0gLg;->LJIIIIZZ:I

    sget-object v3, LX/0gJX;->LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iput v3, v5, LX/0gLg;->LJIIIZ:I

    iget-object v6, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v15, v1, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v18

    iget-object v3, v1, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v14, LY/ARunnableS5S1300000_11;

    const/16 v19, 0x2

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LY/ARunnableS5S1300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v14}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v3, v6, LX/0gJa;->LLJJIII:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    iget-object v6, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iget-boolean v1, v6, LX/0gJX;->LJJIL:Z

    if-eqz v1, :cond_c

    iget-object v0, v6, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_b

    iput-boolean v2, v0, LX/0gJa;->LJJI:Z

    :cond_b
    return-void

    :cond_c
    iget-object v1, v6, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v1, :cond_d

    iput-boolean v2, v1, LX/0gJa;->LLIZ:Z

    :cond_d
    iget-object v1, v6, LX/0gJX;->LJFF:LX/0gJu;

    sget-object v3, LX/0gJu;->Ijk:LX/0gJu;

    if-eq v1, v3, :cond_e

    iget-object v1, v6, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0gAe;->LLJLL:LX/0gBk;

    iget-boolean v1, v1, LX/0gBk;->LLILL:Z

    if-eqz v1, :cond_12

    :cond_e
    if-ne v11, v10, :cond_12

    const/4 v2, 0x0

    if-eq v12, v5, :cond_f

    if-ne v12, v8, :cond_13

    :cond_f
    const/4 v8, 0x1

    :goto_3
    iget-object v5, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v5, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v1, :cond_10

    iget-object v1, v5, LX/0gJX;->LIZLLL:LX/0gAe;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, LX/0gAe;->LJLJLLL(Landroid/view/Surface;)V

    iget-object v1, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v1, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v1}, LX/0gAe;->LJJLIIIJJI()V

    iget-object v1, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iput-object v5, v1, LX/0gJX;->LIZLLL:LX/0gAe;

    iget-object v1, v1, LX/0gJX;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iput v2, v1, LX/0gJX;->LJIJI:I

    :cond_10
    iget-object v5, v4, LX/0gJZ;->LIZ:LX/0gJX;

    const-wide/16 v1, -0x1

    iput-wide v1, v5, LX/0gJX;->LJIJJ:J

    iput-wide v1, v5, LX/0gJX;->LJIJJLI:J

    if-eqz v8, :cond_11

    iget v2, v5, LX/0gJX;->LJIILLIIL:I

    const/16 v1, 0xa

    if-ge v2, v1, :cond_11

    add-int/lit8 v1, v2, 0x1

    iput v1, v5, LX/0gJX;->LJIILLIIL:I

    sget-object v2, LX/0Uav;->LIZIZ:LX/0Uav;

    iget-object v1, v5, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Uav;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iput-object v3, v5, LX/0gJX;->LJFF:LX/0gJu;

    iget-object v2, v5, LX/0gJX;->LJI:LX/0gJa;

    iget-object v1, v5, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-boolean v0, v5, LX/0gJX;->LJIILIIL:Z

    invoke-virtual {v5, v2, v1, v0}, LX/0gJX;->LJJJLZIJ(LX/0gJa;Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v1, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v3, :cond_11

    new-instance v9, LX/0gLg;

    iget-object v14, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget v10, v1, LX/0gJX;->LJIIJ:I

    invoke-direct/range {v9 .. v14}, LX/0gLg;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LX/0gJX;->LJIIJJI:Z

    iput-boolean v0, v9, LX/0gLg;->LIZLLL:Z

    iget-object v2, v1, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v9, v14, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_11
    return-void

    :cond_12
    const/4 v2, 0x0

    :cond_13
    const/4 v8, 0x0

    sget-object v5, LX/0Uav;->LIZIZ:LX/0Uav;

    iget-object v1, v6, LX/0gJX;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v9}, LX/0Uav;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/0gLg;

    iget-object v6, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v14, v6, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget v10, v6, LX/0gJX;->LJIIJ:I

    invoke-direct/range {v9 .. v14}, LX/0gLg;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, LX/0gLg;->LJIIJJI:Ljava/util/Map;

    iget-object v1, v6, LX/0gJX;->LIZJ:LX/0gK9;

    iget v5, v1, LX/0gK9;->LIZ:I

    iget v1, v1, LX/0gK9;->LIZIZ:I

    if-eq v5, v1, :cond_16

    const/4 v1, 0x1

    :goto_4
    iput-boolean v1, v9, LX/0gLg;->LJII:Z

    iget-object v5, v6, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v1, v5, LX/0gJa;->LLJILJILJ:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :goto_5
    iput v1, v9, LX/0gLg;->LJIIJ:I

    iget-boolean v1, v6, LX/0gJX;->LJIIJJI:Z

    iput-boolean v1, v9, LX/0gLg;->LIZLLL:Z

    invoke-virtual {v6}, LX/0gJX;->LJJJJZI()Z

    move-result v1

    iput v1, v9, LX/0gLg;->LJIIIIZZ:I

    sget-object v1, LX/0gJX;->LJJJZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v9, LX/0gLg;->LJIIIZ:I

    iget-object v1, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v5, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v15, v1, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v1}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v18

    iget-object v1, v4, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v1, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v14, LY/ARunnableS5S1300000_11;

    const/16 v19, 0x4

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, LY/ARunnableS5S1300000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v14}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_14
    iget-boolean v1, v5, LX/0gJa;->LLJJIII:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x2

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    goto :goto_5

    :cond_16
    const/4 v1, 0x0

    goto :goto_4
.end method

.method public final LJIILIIL(J)V
    .locals 4

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0NZ6;

    invoke-direct {v0, v2, p1, p2, v3}, LX/0NZ6;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILJJIL(ILorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v4, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS2S1201000_11;

    const/4 v6, 0x2

    move-object v5, p2

    move v3, p1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS2S1201000_11;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 5

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS13S1100000_11;

    const/16 v0, 0x12

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS13S1100000_11;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIILLIIL(J)V
    .locals 37

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v12

    const-string v36, "user_startup_dur"

    const-string v35, "surface_hash"

    const-string v34, "new_key"

    const-string v33, "engine_hash"

    const-string v32, "action_type"

    const-string v31, "audio_bitrate"

    const-string v26, "engine_ttvqm_string"

    const-string v13, "audio_codec_format"

    const-string v30, "video/hevc"

    const-string v29, "video/avc"

    const-string v28, ""

    const-string v25, "engine_has_speed"

    const-string v9, "sr_algorithm_type"

    const-string v19, "engine_tPause_time"

    const-string v20, "engine_tPause_count"

    const-string v11, "sr_effect_error_str"

    const-string v21, "engine_uPause_time"

    const-string v22, "engine_uPause_count"

    const-string v10, "sr_effect_error_code"

    const-string v23, "engine_seek_time"

    const-string v24, "engine_seek_count"

    const-string v8, "sr_per_effect_average_time"

    const-string v7, "sr_fail_reason"

    const-string v6, "play_bitrate"

    const-string v0, "is_super_resolution"

    const-string v4, "onPlayStop"

    const-string v1, "VIDEO@"

    const-wide/16 v17, -0x1

    const/16 v16, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v5, p0

    if-eqz v12, :cond_1a

    iget-object v5, v5, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v12, v5, LX/0gJX;->LJJJJLI:LX/0gKY;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v14, v5, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v14, :cond_1

    iget-object v14, v14, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v14, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v5, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v15, v14, LX/0gJa;->LLIZLLLIL:Z

    if-eqz v15, :cond_0

    cmp-long v15, v2, v17

    if-nez v15, :cond_0

    return-void

    :cond_0
    const/4 v15, 0x0

    iput-boolean v15, v14, LX/0gJa;->LLIZ:Z

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    iget-object v14, v5, LX/0gJX;->LJJJI:LX/0gJz;

    invoke-virtual {v14, v12}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_2

    iput-boolean v15, v14, LX/0gJz;->LIZJ:Z

    iput-boolean v15, v14, LX/0gJz;->LIZIZ:Z

    iput-boolean v15, v14, LX/0gJz;->LIZLLL:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/0gDC;->LIZ:LX/0gJe;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput-object v16, LX/0gDC;->LIZ:LX/0gJe;

    :cond_3
    iget-object v14, v5, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v5}, LX/0gJX;->LJIIIIZZ()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0gAe;->getVideoInfo()LX/0g85;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-static {v0, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v0

    iget-wide v0, v0, LX/0g85;->LJFF:J

    :goto_1
    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0xb

    invoke-virtual {v5, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0gBl;->LIZLLL:LX/0gBl;

    invoke-virtual {v5, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0gBm;->LIZLLL:LX/0gBm;

    invoke-virtual {v5, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0gBo;->LIZLLL:LX/0gBo;

    invoke-virtual {v5, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v6, v31

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v5, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0gJa;->LLIIJLIL:Ljava/lang/String;

    if-eqz v1, :cond_10

    :goto_2
    move-object/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0gJa;->LLJJIJIL:Z

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "play_url"

    iget-object v0, v5, LX/0gJX;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v6, v33

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0x11

    invoke-virtual {v5, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v6, v35

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, v5, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0gJa;->LLIIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v17

    if-eqz v0, :cond_6

    iget-wide v0, v5, LX/0gJX;->LJIL:J

    cmp-long v6, v0, v17

    if-eqz v6, :cond_6

    iget-object v6, v5, LX/0gJX;->LJI:LX/0gJa;

    iget-object v6, v6, LX/0gJa;->LLIIL:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    move-object/from16 v6, v36

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_6
    sget v1, LX/0gJX;->LJJLIIIJ:I

    sget-object v0, LX/0gDn;->LLLLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_c

    sget v0, LX/0gJX;->LJJLIIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0gJX;->LJJLIIIJ:I

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "264_decoder_name"

    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-nez v0, :cond_7

    invoke-static/range {v29 .. v29}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    :cond_7
    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0gKB;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "264_width_limit"

    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-nez v0, :cond_8

    invoke-static/range {v29 .. v29}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    :cond_8
    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-eqz v0, :cond_e

    iget v0, v0, LX/0gKB;->LIZIZ:I

    :goto_4
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "264_height_limit"

    invoke-static {}, LX/0gKC;->LIZJ()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bytevc1_decoder_name"

    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-nez v0, :cond_9

    invoke-static/range {v30 .. v30}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    :cond_9
    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0gKB;->LIZ:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_a
    move-object/from16 v0, v28

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bytevc1_width_limit"

    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-nez v0, :cond_b

    invoke-static/range {v30 .. v30}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    :cond_b
    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-eqz v0, :cond_d

    iget v0, v0, LX/0gKB;->LIZIZ:I

    :goto_5
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bytevc1_height_limit"

    invoke-static {}, LX/0gKC;->LIZIZ()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hw_codec_info"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-static {}, LX/0gDn;->LJIIL()Z

    goto :goto_6

    :cond_d
    const/4 v0, -0x1

    goto :goto_5

    :cond_e
    const/4 v0, -0x1

    goto :goto_4

    :cond_f
    move-object/from16 v0, v28

    goto :goto_3

    :cond_10
    move-object/from16 v1, v28

    goto/16 :goto_2

    :cond_11
    const-wide/16 v0, 0x0

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    invoke-virtual {v5}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v6

    iput-wide v2, v6, LX/0gKv;->LJIILL:J

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0gAw;->LIZLLL:LX/0gAw;

    invoke-virtual {v5, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v6, LX/0gKv;->LJIILIIL:Ljava/util/Map;

    :cond_12
    sget-object v0, LX/0gB3;->LIZLLL:LX/0gB3;

    invoke-virtual {v5, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_7
    sget-object v0, LX/0gBq;->LIZLLL:LX/0gBq;

    invoke-virtual {v5, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_8
    sget-object v0, LX/0gB4;->LIZLLL:LX/0gB4;

    invoke-virtual {v5, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_9
    sget-object v0, LX/0gB5;->LIZLLL:LX/0gB5;

    invoke-virtual {v5, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    sget-object v7, LX/0gBr;->LIZLLL:LX/0gBr;

    invoke-virtual {v5, v7}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_b
    invoke-static {}, LX/0gDn;->LJJJZ()Z

    move-result v7

    if-nez v7, :cond_18

    sget-object v7, LX/0gBs;->LIZLLL:LX/0gBs;

    invoke-virtual {v5, v7}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_15
    const/4 v9, 0x0

    goto :goto_9

    :cond_16
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_17
    const/4 v10, 0x0

    goto :goto_7

    :cond_18
    :goto_c
    :try_start_1
    move-object/from16 v7, v24

    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v7, v23

    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v2, v22

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, v21

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x0

    move-object/from16 v1, v20

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_19
    sget-object v0, LX/0gAy;->LIZLLL:LX/0gAy;

    invoke-virtual {v5, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v12}, LX/0Ua4;->LIZ(Ljava/lang/String;)V

    iget-object v1, v5, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0Nds;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v22 .. v32}, LX/0Nds;-><init>(LX/0gJX;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;JJLjava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1a
    iget-object v12, v5, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v14, v12, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v12, v12, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v12, :cond_1c

    iget-object v12, v12, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1c

    iget-object v12, v5, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v12, v12, LX/0gJX;->LJI:LX/0gJa;

    iget-boolean v15, v12, LX/0gJa;->LLIZLLLIL:Z

    if-eqz v15, :cond_1b

    cmp-long v15, v2, v17

    if-nez v15, :cond_1b

    return-void

    :cond_1b
    const/4 v15, 0x0

    iput-boolean v15, v12, LX/0gJa;->LLIZ:Z

    goto :goto_d

    :cond_1c
    const/4 v15, 0x0

    :goto_d
    iget-object v12, v5, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v12, v12, LX/0gJX;->LJJJI:LX/0gJz;

    invoke-virtual {v12, v14}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1d

    iput-boolean v15, v12, LX/0gJz;->LIZJ:Z

    iput-boolean v15, v12, LX/0gJz;->LIZIZ:Z

    iput-boolean v15, v12, LX/0gJz;->LIZLLL:Z

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    invoke-interface {v1, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    iget-object v4, v5, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v1, LX/0gDC;->LIZ:LX/0gJe;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sput-object v16, LX/0gDC;->LIZ:LX/0gJe;

    :cond_1e
    iget-object v12, v5, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v15, v12, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    invoke-virtual {v12}, LX/0gJX;->LJIIIIZZ()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v12, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0gAe;->getVideoInfo()LX/0g85;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v0, v12, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-static {v0, v1}, LX/0gJX;->LJJJJL(LX/0gJj;LX/0g85;)LX/0g85;

    move-result-object v0

    iget-wide v0, v0, LX/0g85;->LJFF:J

    :goto_e
    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v0, 0xb

    invoke-virtual {v12, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0gBl;->LIZLLL:LX/0gBl;

    invoke-virtual {v12, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0gBm;->LIZLLL:LX/0gBm;

    invoke-virtual {v12, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0gBo;->LIZLLL:LX/0gBo;

    invoke-virtual {v12, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc

    invoke-virtual {v12, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0xd

    invoke-virtual {v12, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v4, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0xe

    invoke-virtual {v12, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v6, v31

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v12, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_2b

    iget-object v1, v0, LX/0gJa;->LLIIJLIL:Ljava/lang/String;

    if-eqz v1, :cond_2b

    :goto_f
    move-object/from16 v0, v32

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v12, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_1f

    iget-boolean v0, v0, LX/0gJa;->LLJJIJIL:Z

    if-eqz v0, :cond_1f

    iget-object v1, v12, LX/0gJX;->LJJIJIIJIL:Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "play_url"

    iget-object v0, v12, LX/0gJX;->LJJIJIL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    const/16 v0, 0x10

    invoke-virtual {v12, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v6, v33

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/16 v0, 0x11

    invoke-virtual {v12, v0}, LX/0gJX;->LJIIIZ(I)F

    move-result v0

    float-to-double v0, v0

    move-object/from16 v6, v35

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_20
    iget-object v0, v12, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0gJa;->LLIIL:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v17

    if-eqz v0, :cond_21

    iget-wide v0, v12, LX/0gJX;->LJIL:J

    cmp-long v6, v0, v17

    if-eqz v6, :cond_21

    iget-object v6, v12, LX/0gJX;->LJI:LX/0gJa;

    iget-object v6, v6, LX/0gJa;->LLIIL:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    move-object/from16 v6, v36

    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_21
    sget v1, LX/0gJX;->LJJLIIIJ:I

    sget-object v0, LX/0gDn;->LLLLLLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_27

    sget v0, LX/0gJX;->LJJLIIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0gJX;->LJJLIIIJ:I

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "264_decoder_name"

    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-nez v0, :cond_22

    invoke-static/range {v29 .. v29}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    :cond_22
    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/0gKB;->LIZ:Ljava/lang/String;

    :goto_10
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "264_width_limit"

    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-nez v0, :cond_23

    invoke-static/range {v29 .. v29}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    :cond_23
    sget-object v0, LX/0gKC;->LIZIZ:LX/0gKB;

    if-eqz v0, :cond_29

    iget v0, v0, LX/0gKB;->LIZIZ:I

    :goto_11
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "264_height_limit"

    invoke-static {}, LX/0gKC;->LIZJ()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bytevc1_decoder_name"

    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-nez v0, :cond_24

    invoke-static/range {v30 .. v30}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    :cond_24
    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0gKB;->LIZ:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_25
    move-object/from16 v0, v28

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bytevc1_width_limit"

    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-nez v0, :cond_26

    invoke-static/range {v30 .. v30}, LX/0gKC;->LIZ(Ljava/lang/String;)LX/0gKB;

    move-result-object v0

    sput-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    :cond_26
    sget-object v0, LX/0gKC;->LIZJ:LX/0gKB;

    if-eqz v0, :cond_28

    iget v0, v0, LX/0gKB;->LIZIZ:I

    :goto_12
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bytevc1_height_limit"

    invoke-static {}, LX/0gKC;->LIZIZ()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hw_codec_info"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    invoke-static {}, LX/0gDn;->LJIIL()Z

    goto :goto_13

    :cond_28
    const/4 v0, -0x1

    goto :goto_12

    :cond_29
    const/4 v0, -0x1

    goto :goto_11

    :cond_2a
    move-object/from16 v0, v28

    goto :goto_10

    :cond_2b
    move-object/from16 v1, v28

    goto/16 :goto_f

    :cond_2c
    const-wide/16 v0, 0x0

    goto/16 :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    iget-object v0, v5, LX/0gJZ;->LIZ:LX/0gJX;

    invoke-virtual {v0}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v7

    iput-wide v2, v7, LX/0gKv;->LJIILL:J

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v1, v5, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v0, LX/0gAw;->LIZLLL:LX/0gAw;

    invoke-virtual {v1, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v7, LX/0gKv;->LJIILIIL:Ljava/util/Map;

    :cond_2d
    iget-object v1, v5, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v0, LX/0gB3;->LIZLLL:LX/0gB3;

    invoke-virtual {v1, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_14
    iget-object v1, v5, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v0, LX/0gBq;->LIZLLL:LX/0gBq;

    invoke-virtual {v1, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_15
    iget-object v1, v5, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v0, LX/0gB4;->LIZLLL:LX/0gB4;

    invoke-virtual {v1, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_16
    iget-object v1, v5, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v0, LX/0gB5;->LIZLLL:LX/0gB5;

    invoke-virtual {v1, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_17
    iget-object v8, v5, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v6, LX/0gBr;->LIZLLL:LX/0gBr;

    invoke-virtual {v8, v6}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_18
    invoke-static {}, LX/0gDn;->LJJJZ()Z

    move-result v6

    if-nez v6, :cond_33

    iget-object v8, v5, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v6, LX/0gBs;->LIZLLL:LX/0gBs;

    invoke-virtual {v8, v6}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    goto :goto_19

    :cond_2e
    const/4 v9, 0x0

    goto :goto_18

    :cond_2f
    const-wide/16 v0, 0x0

    goto :goto_17

    :cond_30
    const/4 v10, 0x0

    goto :goto_16

    :cond_31
    const-wide/16 v2, 0x0

    goto :goto_15

    :cond_32
    const/4 v11, 0x0

    goto :goto_14

    :cond_33
    :goto_19
    :try_start_3
    move-object/from16 v6, v24

    invoke-virtual {v4, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v6, v23

    invoke-virtual {v4, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v2, v22

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, v21

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x0

    move-object/from16 v1, v20

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-wide/16 v0, 0x0

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    move-object/from16 v1, v26

    move-object/from16 v0, v16

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_34
    iget-object v1, v5, LX/0gJZ;->LIZ:LX/0gJX;

    sget-object v0, LX/0gAy;->LIZLLL:LX/0gAy;

    invoke-virtual {v1, v0}, LX/0gJX;->LIZJ(LX/0NZx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v14}, LX/0Ua4;->LIZ(Ljava/lang/String;)V

    iget-object v0, v5, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0Ndt;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v31, v2

    move-object/from16 v32, v4

    invoke-direct/range {v22 .. v32}, LX/0Ndt;-><init>(LX/0gJZ;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;JJLjava/util/Map;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LLLZIIL()V
    .locals 6

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v0

    const-string v4, "onPlaying"

    const-string v3, "VIDEO@"

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v2, LX/0gJX;->LJJJJL:LX/0gKZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    sput-object v2, LX/0gDC;->LIZ:LX/0gJe;

    iget-object v5, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v4, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v2}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v3

    invoke-static {v5}, LX/0Ua5;->LIZ(Ljava/lang/String;)V

    iget-object v2, v2, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v3, v5, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    sput-object v0, LX/0gDC;->LIZ:LX/0gJe;

    iget-object v4, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v0}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v2

    invoke-static {v4}, LX/0Ua5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0NZ0;

    invoke-direct {v0, v3, v4, v2}, LX/0NZ0;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 13

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const-string v1, "SimplifyPlayerImpl"

    const-string v4, "onBuffering: "

    const-string v6, "SimBuffer"

    const-string v5, "buffer"

    move v11, p1

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v2, LX/0gJX;->LJJJJIZL:LX/0gKV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_4

    invoke-static {v6}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZIZ()V

    :goto_0
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v9, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v0, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gAe;->LJJJJ()J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, v2, LX/0gJX;->LJIILJJIL:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v8, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v2}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v10

    iget-object v0, v2, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v7, LY/ARunnableS1S1210000_11;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LY/ARunnableS1S1210000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v7}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v9}, LX/0gHA;->LJJIFFI(JLjava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v6}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZJ()V

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/0gJX;->LJIILJJIL:Z

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gJX;->LJIL:J

    :cond_6
    iput-boolean v3, v2, LX/0gJX;->LJIILJJIL:Z

    iget-object v8, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v2}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v10

    iget-object v0, v2, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v7, LY/ARunnableS1S1210000_11;

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, LY/ARunnableS1S1210000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v7}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v9}, LX/0gHA;->LJJI(JLjava/lang/String;)V

    return-void

    :cond_7
    if-eqz v11, :cond_c

    invoke-static {v6}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZIZ()V

    :goto_1
    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v4, v2, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v0, v2, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/0gJX;->LIZLLL:LX/0gAe;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0gAe;->LJJJJ()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-boolean v0, v0, LX/0gJX;->LJIILJJIL:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v0}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v2

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0Na1;

    invoke-direct {v0, v3, v4, v2, v11}, LX/0Na1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;Z)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_b
    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/0gHA;->LJJIFFI(JLjava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v6}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0gAU;->LIZ(Ljava/lang/String;)LX/0gKD;

    move-result-object v0

    invoke-interface {v0}, LX/0gKD;->LIZJ()V

    goto :goto_1

    :cond_d
    iget-boolean v0, v2, LX/0gJX;->LJIILJJIL:Z

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gJX;->LJIL:J

    :cond_e
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iput-boolean v3, v0, LX/0gJX;->LJIILJJIL:Z

    iget-object v3, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v0}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v2

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0Na2;

    invoke-direct {v0, v3, v4, v2, v11}, LX/0Na2;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;LX/0gKv;Z)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/0gHA;->LJJI(JLjava/lang/String;)V

    return-void
.end method

.method public final onCompletion()V
    .locals 10

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v0

    const-string v3, "PlayerCallback_COMPLETE"

    const/4 v8, 0x0

    const-string v4, "onPlayCompleted"

    const-string v2, "VIDEO@"

    move-object v7, p0

    if-eqz v0, :cond_3

    iget-object v7, v7, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v7, LX/0gJX;->LJJJJJ:LX/0gKW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    iget-object v5, v7, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v5, :cond_2

    iget-object v6, v7, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v7}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJj;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    iget v0, v7, LX/0gJX;->LJIILL:I

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v4

    iget-object v2, v7, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v4, v6, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_1
    iget v0, v7, LX/0gJX;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0gJX;->LJIILL:I

    iget-object v0, v7, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v4, LY/ARunnableS1S1210000_11;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, LY/ARunnableS1S1210000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v4}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v2

    new-instance v1, LX/0gKi;

    iget v0, v7, LX/0gJX;->LJIILL:I

    invoke-direct {v1, v6, v0}, LX/0gKi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v7, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v5, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v5, :cond_6

    iget-object v6, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0gJX;->LJJJJJ()LX/0gJj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0gJj;->LJJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v1, v7, LX/0gJZ;->LIZ:LX/0gJX;

    iget v0, v1, LX/0gJX;->LJIILL:I

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0gJX;->LJJJJ()LX/0gKv;

    move-result-object v4

    iget-object v0, v7, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v4, v6, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v1, v7, LX/0gJZ;->LIZ:LX/0gJX;

    iget v0, v1, LX/0gJX;->LJIILL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0gJX;->LJIILL:I

    iget-object v0, v1, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v4, LY/ARunnableS1S1210000_11;

    const/4 v9, 0x3

    move v8, v8

    invoke-direct/range {v4 .. v9}, LY/ARunnableS1S1210000_11;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v4}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0gQ3;->LIZIZ()LX/0gQ3;

    move-result-object v2

    new-instance v1, LX/0gKi;

    iget-object v0, v7, LX/0gJZ;->LIZ:LX/0gJX;

    iget v0, v0, LX/0gJX;->LJIILL:I

    invoke-direct {v1, v6, v0}, LX/0gKi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v3}, LX/0gQ3;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onFrameAboutToBeRendered(IJJLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LX/0NYz;

    move-wide v6, p4

    move-wide v4, p2

    move-object v8, p6

    move v3, p1

    invoke-direct/range {v1 .. v8}, LX/0NYz;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;IJJLjava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onPrepare()V
    .locals 8

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v0

    const-string v3, "SimplifyPlayerImpl"

    const-string v4, "onPrepare mPrepareData "

    const/4 v2, 0x0

    const-string v6, "onPrepare"

    const-string v7, "VIDEO@"

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v5, LX/0gJX;->LJJJJZ:LX/0gKa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v5, v2}, LX/0gJX;->LJLJI(Z)V

    iget-object v4, v5, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v5, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, v5, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v5, v4, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJI:LX/0gJa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    invoke-virtual {v0, v2}, LX/0gJX;->LJLJI(Z)V

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0Ndu;

    invoke-direct {v0, p0, v2, v3}, LX/0Ndu;-><init>(LX/0gJZ;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 15

    invoke-static {}, LX/0gDn;->LLIZLLLIL()Z

    move-result v13

    const/4 v8, 0x5

    const/4 v6, 0x2

    const-string v5, "onPrepared(), isReleasing return"

    const/4 v2, 0x0

    const-string v9, ", mPrepareOnly:"

    const-string v10, " mStatus = "

    const-string v11, ", mPlayer = "

    const-string v12, "onPrepared(), surface = "

    const-string v1, "onPrepared"

    const-string v0, "VIDEO@"

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-string v3, "SimplifyPlayerImpl"

    if-eqz v13, :cond_7

    iget-object v13, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v14, v13, LX/0gJX;->LJJJJLL:LX/0gKb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/0gJX;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v13, LX/0gJX;->LJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v13, LX/0gJX;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    sget-object v0, LX/0gDn;->r0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v3, v5}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v13, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v13, LX/0gJX;->LJJIIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iput-object v2, v13, LX/0gJX;->LJJIIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iget-object v0, v13, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_2

    iput-object v2, v0, LX/0gJa;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    :cond_2
    iget-object v2, v13, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x32

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    iput-boolean v7, v13, LX/0gJX;->LJIIL:Z

    iget v0, v13, LX/0gJX;->LJIJI:I

    if-ne v0, v4, :cond_6

    iget-object v0, v13, LX/0gJX;->LJJIIZI:LX/0gKk;

    if-eqz v0, :cond_3

    invoke-virtual {v13, v7}, LX/0gJX;->LJLJI(Z)V

    iget-object v0, v13, LX/0gJX;->LJJIIZI:LX/0gKk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iput v6, v13, LX/0gJX;->LJIJI:I

    iput-boolean v4, v13, LX/0gJX;->LJIILJJIL:Z

    iget-boolean v0, v13, LX/0gJX;->LJIILIIL:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v13, LX/0gJX;->LJIJJLI:J

    iget-boolean v0, v13, LX/0gJX;->LJJIL:Z

    if-nez v0, :cond_4

    invoke-virtual {v13}, LX/0gJX;->start()V

    :cond_4
    :goto_0
    iget-object v5, v13, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v13, LX/0gJX;->LJJJI:LX/0gJz;

    invoke-virtual {v1, v5}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v4, v1, LX/0gJz;->LIZLLL:Z

    :cond_5
    iget-object v3, v13, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v2, v13, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS8S1200000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v13, v5, v0}, LY/ARunnableS8S1200000_11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-ne v0, v8, :cond_4

    invoke-virtual {v13}, LX/0gJX;->pause()V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    sget-boolean v0, LX/0gLD;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJII:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LIZLLL:LX/0gAe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget v0, v0, LX/0gJX;->LJIJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-boolean v0, v0, LX/0gJX;->LJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    sget-object v0, LX/0gDn;->r0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    invoke-static {v3, v5}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v5, v1, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v1, LX/0gJX;->LJJIIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iput-object v2, v1, LX/0gJX;->LJJIIZ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iget-object v0, v1, LX/0gJX;->LJI:LX/0gJa;

    if-eqz v0, :cond_a

    iput-object v2, v0, LX/0gJa;->LIZJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    :cond_a
    iget-object v2, v1, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v1, LY/ARunnableS22S1100000_20;

    const/16 v0, 0x33

    invoke-direct {v1, v3, v5, v0}, LY/ARunnableS22S1100000_20;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iput-boolean v7, v1, LX/0gJX;->LJIIL:Z

    iget v0, v1, LX/0gJX;->LJIJI:I

    if-ne v0, v4, :cond_e

    iget-object v0, v1, LX/0gJX;->LJJIIZI:LX/0gKk;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v7}, LX/0gJX;->LJLJI(Z)V

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJJIIZI:LX/0gKk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    iget-object v2, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iput v6, v2, LX/0gJX;->LJIJI:I

    iput-boolean v4, v2, LX/0gJX;->LJIILJJIL:Z

    iget-boolean v0, v2, LX/0gJX;->LJIILIIL:Z

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gJX;->LJIJJLI:J

    iget-object v1, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-boolean v0, v1, LX/0gJX;->LJJIL:Z

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/0gJX;->start()V

    :cond_c
    :goto_1
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v0, LX/0gJX;->LJJJI:LX/0gJz;

    invoke-virtual {v1, v3}, LX/0gJz;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, v1, LX/0gJz;->LIZLLL:Z

    :cond_d
    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0Ndv;

    invoke-direct {v0, p0, v2, v3}, LX/0Ndv;-><init>(LX/0gJZ;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    if-ne v0, v8, :cond_c

    invoke-virtual {v1}, LX/0gJX;->pause()V

    goto :goto_1
.end method

.method public final onVideoSizeChanged(II)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v0, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)LX/0gAU;

    move-result-object v1

    const-string v0, "onVideoSizeChanged"

    invoke-interface {v1, v0}, LX/0gAU;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gJZ;->LIZ:LX/0gJX;

    iget-object v3, v0, LX/0gJX;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v0, LX/0gJX;->LJJIIJ:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v1, v0, LX/0gJX;->LJJIII:LX/0gJo;

    new-instance v0, LX/0NZ2;

    invoke-direct {v0, v2, v3, p1, p2}, LX/0NZ2;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;II)V

    invoke-virtual {v1, v0}, LX/0gJo;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
