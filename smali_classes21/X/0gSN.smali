.class public final LX/0gSN;
.super LX/0gSM;
.source "SourceFile"


# instance fields
.field public final LJFF:LX/0gOv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0gSM;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0gOv;

    invoke-direct {v0, p1}, LX/0gOv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0gSN;->LJFF:LX/0gOv;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gXR;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "exitFullScreen not supported"

    invoke-virtual {p1, v3, v2, v1, v0}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0gXR;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "enterFullScreen not supported"

    invoke-virtual {p1, v3, v2, v1, v0}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/0gXR;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "requestPortraitFullScreen not supported"

    invoke-virtual {p1, v3, v2, v1, v0}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(LX/0gST;)V
    .locals 4

    iget-object v3, p0, LX/0gSN;->LJFF:LX/0gOv;

    invoke-virtual {v3}, LX/0gOu;->LIZLLL()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "AudioMediaView"

    if-nez v0, :cond_2

    const-string v0, "Failed to trigger prepare due to not properly initialized"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v2, v0}, LX/0gST;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_1
    const-string v1, "TTVideoEngineAudioPlayable"

    const-string v0, "Trigger prepare in MediaPlayable instance"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v3, LX/0gOv;->LLILZ:Z

    if-eqz v0, :cond_3

    const-string v0, "Failed to trigger prepare due to already called"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/0gOu;->LLILIL:LX/0g9s;

    invoke-virtual {v0, v2}, LX/0g9s;->LJIIZILJ(Z)V

    const-string v0, "Did trigger VideoController prepare in AudioMediaView"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0gOv;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0gOv;->LLILZ:Z

    goto :goto_0
.end method

.method public final LJIIL(JZLX/0gXR;)V
    .locals 5

    iget-object v0, p0, LX/0gSN;->LJFF:LX/0gOv;

    invoke-virtual {v0}, LX/0gOu;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v2, "player is not prepared"

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {p4, v1, v3, v0, v2}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0gSN;->LJFF:LX/0gOv;

    long-to-int v4, p1

    invoke-virtual {v1}, LX/0gOu;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/0gOu;->LLILIL:LX/0g9s;

    iget-object v0, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/0g9s;->LLJJIII:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_1

    const/16 v0, 0xc9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iput v4, v2, LX/0g9s;->LLIZLLLIL:I

    iget-object v1, v2, LX/0g9s;->LL:Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, v2, LX/0g9s;->LLJJ:LX/0g9y;

    invoke-virtual {v1, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJI(ILvsm/t0;)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object v0, p0, LX/0gSN;->LJFF:LX/0gOv;

    invoke-virtual {v0}, LX/0gOv;->LJII()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0, v3, v0, v3}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0gSN;->LJFF:LX/0gOv;

    invoke-virtual {v0}, LX/0gOu;->LJFF()V

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0gXR;)V
    .locals 4

    iget-object v0, p0, LX/0gSN;->LJFF:LX/0gOv;

    invoke-virtual {v0}, LX/0gOu;->LJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "player is not prepared"

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v3, v0, v2}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0gSN;->LJFF:LX/0gOv;

    invoke-virtual {v0}, LX/0gOv;->LJII()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v0, v3}, LX/0gXR;->LIZ(ILX/0gSS;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LJIILL(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object/from16 v5, p0

    if-ne v1, v0, :cond_6

    invoke-virtual {v5, v4}, LX/0gSM;->LJIJI(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    const-string v6, "speed"

    const-string v2, "loop"

    const-string v1, "muted"

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v5, LX/0gSN;->LJFF:LX/0gOv;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    invoke-virtual {v8, v0}, LX/0gOu;->setMute(Z)V

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/0gSN;->LJFF:LX/0gOv;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    invoke-virtual {v8, v3}, LX/0gOu;->setLoop(Z)V

    :cond_2
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/0gSN;->LJFF:LX/0gOv;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_3
    invoke-virtual {v2, v7}, LX/0gOu;->setSpeed(F)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const-string v0, "player-type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, "default"

    :cond_9
    const-string v10, "video_model"

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v8, ""

    if-eqz v9, :cond_24

    new-instance v12, LX/0g9u;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v9, v14, Ljava/lang/String;

    if-eqz v9, :cond_23

    check-cast v14, Ljava/lang/String;

    :goto_2
    const/16 v20, 0x7d

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v20}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v12, v5, LX/0gSM;->LIZJ:LX/0g9u;

    :cond_a
    :goto_3
    iget-object v9, v5, LX/0gSM;->LIZJ:LX/0g9u;

    if-eqz v9, :cond_1a

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v11, v9, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    iput-boolean v1, v11, LX/0gSR;->LIZ:Z

    :cond_b
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v10, v9, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    iput-boolean v1, v10, LX/0gSR;->LIZIZ:Z

    :cond_c
    const-string v2, "inittime"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_20

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iput v1, v9, LX/0g9u;->LJIIL:I

    :cond_d
    const-string v2, "headers"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v10, v9, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v1, :cond_1f

    check-cast v2, Lcom/lynx/react/bridge/ReadableMap;

    :goto_7
    iput-object v2, v10, LX/0gSR;->LJI:Lcom/lynx/react/bridge/ReadableMap;

    :cond_e
    const-string v2, "experimental-props"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v10, v9, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-eqz v1, :cond_1e

    check-cast v2, Ljava/util/Map;

    :goto_8
    iput-object v2, v10, LX/0gSR;->LJIIIIZZ:Ljava/util/Map;

    :cond_f
    const-string v2, "volume"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v10, v9, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    if-eqz v1, :cond_1d

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_9
    iput v1, v10, LX/0gSR;->LIZJ:F

    :cond_10
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v10, v9, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Float;

    if-eqz v1, :cond_11

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_11
    iput v7, v10, LX/0gSR;->LIZLLL:F

    :cond_12
    const-string v2, "tag"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_13

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    move-object v2, v8

    :cond_14
    iput-object v2, v9, LX/0g9u;->LJIIJ:Ljava/lang/String;

    :cond_15
    const-string v2, "sub_tag"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_16

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_16

    move-object v8, v2

    :cond_16
    iput-object v8, v9, LX/0g9u;->LJIIJJI:Ljava/lang/String;

    :cond_17
    const-string v2, "cache-size"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a
    iput v1, v9, LX/0g9u;->LJIIIZ:I

    :cond_18
    const-string v2, "progress_update_interval"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v6, v9, LX/0g9u;->LJIILIIL:LX/0gSR;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_19

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_19
    iput v3, v6, LX/0gSR;->LJIIIZ:I

    :cond_1a
    iget-object v3, v5, LX/0gSM;->LIZJ:LX/0g9u;

    if-eqz v3, :cond_1b

    iget-object v2, v5, LX/0gSN;->LJFF:LX/0gOv;

    new-instance v1, LX/0gSQ;

    invoke-direct {v1, v5, v0}, LX/0gSQ;-><init>(LX/0gSN;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, LX/0gOu;->LJI(LX/0g9u;LX/0g9z;)V

    :cond_1b
    return-void

    :cond_1c
    const/4 v1, 0x0

    goto :goto_a

    :cond_1d
    const/high16 v1, -0x40800000    # -1.0f

    goto/16 :goto_9

    :cond_1e
    move-object v2, v13

    goto/16 :goto_8

    :cond_1f
    move-object v2, v13

    goto/16 :goto_7

    :cond_20
    const/4 v1, -0x1

    goto/16 :goto_6

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_23
    move-object v14, v13

    goto/16 :goto_2

    :cond_24
    const-string v10, "video_id"

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    new-instance v14, LX/0g9u;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v9, v15, Ljava/lang/String;

    if-eqz v9, :cond_27

    check-cast v15, Ljava/lang/String;

    :goto_b
    const-string v9, "token"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_26

    check-cast v11, Ljava/lang/String;

    :goto_c
    const-string v9, "domain"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v9, v10, Ljava/lang/String;

    if-eqz v9, :cond_25

    check-cast v10, Ljava/lang/String;

    :goto_d
    const/16 v22, 0x72

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v22}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v14, v5, LX/0gSM;->LIZJ:LX/0g9u;

    goto/16 :goto_3

    :cond_25
    move-object v10, v13

    goto :goto_d

    :cond_26
    move-object v11, v13

    goto :goto_c

    :cond_27
    move-object v15, v13

    goto :goto_b

    :cond_28
    const-string v12, "play_url"

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v10, "preload-key"

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_29

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_2a

    :cond_29
    move-object v11, v8

    :cond_2a
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v9, v10, Ljava/lang/String;

    if-eqz v9, :cond_2b

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_2c

    :cond_2b
    move-object v10, v8

    :cond_2c
    const-string v9, "http://"

    invoke-static {v10, v9, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2d

    const-string v9, "https://"

    invoke-static {v10, v9, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_2d

    new-instance v9, LX/0g9u;

    const/16 v19, 0x3f

    move-object v11, v9

    move-object v12, v13

    move-object v13, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    invoke-direct/range {v11 .. v19}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v5, LX/0gSM;->LIZJ:LX/0g9u;

    goto/16 :goto_3

    :cond_2d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2e

    new-instance v9, LX/0g9u;

    const/16 v20, 0x4f

    move-object v12, v9

    move-object v13, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v20}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v5, LX/0gSM;->LIZJ:LX/0g9u;

    goto/16 :goto_3

    :cond_2e
    new-instance v9, LX/0g9u;

    const/16 v19, 0x5f

    move-object v11, v9

    move-object v12, v13

    move-object v13, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    invoke-direct/range {v11 .. v19}, LX/0g9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v9, v5, LX/0gSM;->LIZJ:LX/0g9u;

    goto/16 :goto_3
.end method

.method public final initialize()V
    .locals 1

    iget-object v0, p0, LX/0gSN;->LJFF:LX/0gOv;

    iput-object v0, p0, LX/0gSM;->LIZIZ:LX/0gOu;

    return-void
.end method
