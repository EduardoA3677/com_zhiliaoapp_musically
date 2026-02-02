.class public Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;
.super Llrm/a;
.source "SourceFile"


# static fields
.field public static final LJIJJ:Z


# instance fields
.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Z

.field public LJIILLIIL:LX/15bp;

.field public LJIIZILJ:LX/15bq;

.field public LJIJ:Z

.field public LJIJI:LX/15b8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v2, "texturerender_native"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJJ:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0x15

    invoke-direct {p0, p1, v0}, Llrm/a;-><init>(II)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILJJIL:Ljava/lang/String;

    iget v3, p0, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new ICEffectWrapper, load so result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "TR_ICEffectWrapper"

    invoke-static {v1, v3, v0, v2}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x63

    iput v0, p0, Llrm/a;->LJ:I

    const/4 v0, 0x0

    iput v0, p0, Llrm/a;->LIZJ:I

    const/16 v0, 0xde1

    iput v0, p0, Llrm/a;->LIZIZ:I

    return-void
.end method

.method private native _composerAppendNodesWithTags(J[Ljava/lang/Object;I[Ljava/lang/Object;)I
.end method

.method private native _composerGetNodePaths(J)Ljava/lang/String;
.end method

.method private native _composerRemoveNodes(J[Ljava/lang/String;I)I
.end method

.method private native _composerSetNodesWithTags(J[Ljava/lang/Object;I[Ljava/lang/Object;)I
.end method

.method public static native _configABBooleanValue(JLjava/lang/String;Z)I
.end method

.method public static native _configABFloatValue(JLjava/lang/String;F)I
.end method

.method public static native _configABIntValue(JLjava/lang/String;I)I
.end method

.method public static native _configABStringValue(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native _configEffect(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private native _createEffectWrapper()J
.end method

.method private native _getEventData(JI)Ljava/lang/String;
.end method

.method private native _initEffect(JIILjava/lang/String;)I
.end method

.method private native _processFrame(JIIIIDLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native _release(J)I
.end method

.method private native _sendEffectMsg(JIIILjava/lang/String;)I
.end method

.method private native _setRenderCacheString(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native _setTextureSize(JII)I
.end method


# virtual methods
.method public final LIZIZ(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 6

    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJJ:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-wide v3, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    return-object v5

    :cond_0
    const-string v0, "event_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_getEventData(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerGetNodePaths(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public final LIZJ(Landroid/os/Bundle;)I
    .locals 24

    const-string v11, "data_type"

    const-string v10, "key"

    const-string v9, "value"

    const/4 v6, -0x1

    move-object/from16 v3, p1

    if-eqz v3, :cond_e

    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJJ:Z

    if-eqz v0, :cond_e

    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-nez v0, :cond_e

    invoke-direct {v15}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_createEffectWrapper()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    iget v4, v15, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "create effect wrapper, handle: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    const-string v7, "TR_ICEffectWrapper"

    invoke-static {v0, v4, v7, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    return v6

    :cond_0
    const-string v0, "log_level"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v19

    const-string v0, "log_key"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v0, "platform_config"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "use_gl3"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v0, "cache_path"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "license"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "msg_callback"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/15bp;

    iput-object v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILLIIL:LX/15bp;

    const-string v0, "init_callback"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, LX/15bo;

    const-string v0, "resource_finder"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/15bq;

    iput-object v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIIZILJ:LX/15bq;

    iget-wide v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    move-wide/from16 v16, v0

    invoke-direct/range {v15 .. v23}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configEffect(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    iget v4, v15, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config effect, ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v4, v7, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11

    if-gez v12, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2, v12}, LX/15bo;->onInitCallback(I)V

    :cond_1
    iget-object v3, v15, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v2, v15, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iceffect config effect error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    return v12

    :cond_2
    const-string v0, "ab_config"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_9

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    iget v4, v15, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set effect ab config: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v4, v7, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-static {v0, v1, v4, v12}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configABStringValue(JLjava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    :cond_3
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v12, v0

    iget-wide v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-static {v0, v1, v4, v12}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configABFloatValue(JLjava/lang/String;F)I

    move-result v12

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    iget-wide v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-static {v0, v1, v4, v12}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configABIntValue(JLjava/lang/String;I)I

    move-result v12

    goto :goto_1

    :cond_5
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    iget-wide v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-static {v0, v1, v4, v12}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_configABBooleanValue(JLjava/lang/String;Z)I

    move-result v12

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, -0x1

    goto :goto_2

    :cond_7
    if-gez v12, :cond_9

    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {v2, v12}, LX/15bo;->onInitCallback(I)V

    :cond_8
    iget-object v3, v15, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v2, v15, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iceffect config ab params error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    return v12

    :cond_9
    iget-object v0, v15, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexWidth()I

    move-result v8

    iget-object v0, v15, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    move-result v4

    if-eqz v8, :cond_c

    if-eqz v4, :cond_c

    const-string v0, "device_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-wide v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    move/from16 v18, v8

    move/from16 v19, v4

    move-wide/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_initEffect(JIILjava/lang/String;)I

    move-result v6

    iget v3, v15, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init effect width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v3, v7, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v15, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    :goto_3
    if-eqz v2, :cond_a

    invoke-interface {v2, v6}, LX/15bo;->onInitCallback(I)V

    :cond_a
    return v6

    :cond_b
    iget-object v4, v15, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v3, v15, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "iceffect init error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v3, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    goto :goto_3

    :cond_c
    iget v3, v15, Llrm/a;->LJIIJ:I

    const-string v1, "iceffect tex size is invalid"

    const/4 v0, 0x2

    invoke-static {v0, v3, v7, v1}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz v2, :cond_d

    invoke-interface {v2, v3}, LX/15bo;->onInitCallback(I)V

    :cond_d
    iget-object v2, v15, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v1, v15, Llrm/a;->LIZ:I

    const-string v0, "iceffect texture size is invalid"

    invoke-virtual {v2, v5, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    return v3

    :cond_e
    return v6
.end method

.method public final LJ(LX/15ax;LX/15bX;)LX/15ax;
    .locals 21

    move-object/from16 v10, p0

    iget-wide v3, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJJ:Z

    if-eqz v0, :cond_7

    iget-object v2, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    const/16 v0, 0xa3

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    move-object/from16 v7, p2

    invoke-virtual {v10, v1, v7, v0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILJJIL(LX/15ax;LX/15bX;Lcom/ss/texturerender/VideoSurfaceTexture;)LX/15ax;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, LX/15ax;->LIZJ:I

    if-eqz v2, :cond_6

    iget v2, v0, LX/15ax;->LIZLLL:I

    if-eqz v2, :cond_6

    if-eqz v7, :cond_5

    iget-object v2, v10, Llrm/a;->LJII:LX/15al;

    if-eqz v2, :cond_5

    iget-object v11, v2, LX/15al;->LLILZLL:LX/15av;

    if-eqz v11, :cond_5

    iget-object v3, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v3, :cond_5

    iget v12, v1, LX/15ax;->LIZJ:I

    iget v13, v1, LX/15ax;->LIZLLL:I

    const/16 v2, 0x82

    invoke-virtual {v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v4

    iget-object v3, v1, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    const/16 v2, 0xa

    if-lt v4, v2, :cond_1

    const v14, 0x8059

    const v15, 0x8368

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/15av;->LIZ(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-double v2, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    mul-double/2addr v2, v8

    double-to-long v4, v2

    long-to-double v2, v4

    div-double/2addr v2, v8

    iget-wide v11, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    iget v13, v0, LX/15ax;->LIZ:I

    iget v14, v6, LX/15ax;->LIZ:I

    iget v15, v0, LX/15ax;->LIZJ:I

    iget v5, v0, LX/15ax;->LIZLLL:I

    const-string v19, "LiveSEI"

    iget-object v4, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILJJIL:Ljava/lang/String;

    move-object/from16 v20, v4

    move/from16 v16, v5

    move-wide/from16 v17, v2

    invoke-direct/range {v10 .. v20}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_processFrame(JIIIIDLjava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0}, LX/15ax;->LIZIZ()V

    if-nez v8, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJ:Z

    iget-object v0, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v10, v6, v7, v0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILJJIL(LX/15ax;LX/15bX;Lcom/ss/texturerender/VideoSurfaceTexture;)LX/15ax;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/15ax;->LIZIZ()V

    invoke-virtual {v0}, LX/15ax;->LIZIZ()V

    new-instance v1, LX/15ax;

    const/4 v2, 0x0

    iget v3, v0, LX/15ax;->LIZ:I

    iget v4, v0, LX/15ax;->LIZJ:I

    iget v5, v0, LX/15ax;->LIZLLL:I

    const/16 v6, 0xde1

    iget-object v7, v0, LX/15ax;->LJIIJJI:Landroid/os/Bundle;

    invoke-direct/range {v1 .. v7}, LX/15ax;-><init>(LX/15av;IIIILandroid/os/Bundle;)V

    return-object v1

    :cond_1
    const/16 v14, 0x1908

    const/16 v15, 0x1401

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, LX/15av;->LIZ(IIIILandroid/os/Bundle;)LX/15ax;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/15ax;->LIZIZ()V

    return-object v1

    :cond_3
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJ:Z

    if-nez v0, :cond_4

    iget v4, v10, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "iceffect process error code: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const-string v0, "TR_ICEffectWrapper"

    invoke-static {v2, v4, v0, v3}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, Llrm/a;->LJFF:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v3, v10, Llrm/a;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJ:Z

    :cond_4
    invoke-virtual {v6}, LX/15ax;->LIZIZ()V

    return-object v1

    :cond_5
    invoke-virtual {v0}, LX/15ax;->LIZIZ()V

    return-object v1

    :cond_6
    invoke-virtual {v0}, LX/15ax;->LIZIZ()V

    :cond_7
    return-object v1
.end method

.method public final LJI()Llrm/a;
    .locals 8

    iget-wide v4, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJJ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v5}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerGetNodePaths(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x2

    const-string v6, "TR_ICEffectWrapper"

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    iget-wide v4, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    array-length v0, v1

    invoke-direct {p0, v4, v5, v1, v0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerRemoveNodes(J[Ljava/lang/String;I)I

    iget v1, p0, Llrm/a;->LJIIJ:I

    const-string v0, "remove composer nodes"

    invoke-static {v7, v1, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_release(J)I

    iget v1, p0, Llrm/a;->LJIIJ:I

    const-string v0, "release effect"

    invoke-static {v7, v1, v6, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    iput-boolean v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJ:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJI:LX/15b8;

    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0

    :cond_1
    iget-object v0, p0, Llrm/a;->LJIIIZ:Llrm/a;

    invoke-virtual {p0}, Llrm/a;->LJII()V

    return-object v0
.end method

.method public final LJIIJJI(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v10, p0

    iget-wide v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    move-object/from16 v4, p1

    if-eqz v4, :cond_0

    sget-boolean v0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJJ:Z

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v7, "sticker_tags"

    const-string v2, "TR_ICEffectWrapper"

    const/4 v1, 0x2

    const-string v3, "node_path"

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-wide v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    const-string v0, "msg_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "msg_param1"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "msg_param2"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "msg_param3"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v0, -0x1

    if-eq v13, v0, :cond_0

    iget-wide v11, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-direct/range {v10 .. v16}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_sendEffectMsg(JIIILjava/lang/String;)I

    return-void

    :pswitch_2
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-wide v5, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_0

    array-length v14, v13

    iget-wide v11, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-direct/range {v10 .. v15}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerSetNodesWithTags(J[Ljava/lang/Object;I[Ljava/lang/Object;)I

    move-result v5

    iget v4, v10, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_composerSetNodesWithTags ret: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-wide v5, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v13, :cond_0

    array-length v14, v13

    iget-wide v11, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-direct/range {v10 .. v15}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerAppendNodesWithTags(J[Ljava/lang/Object;I[Ljava/lang/Object;)I

    move-result v5

    iget v4, v10, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_composerAppendNodesWithTags ret: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-wide v5, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v0, v5

    iget-wide v3, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-direct {v10, v3, v4, v5, v0}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_composerRemoveNodes(J[Ljava/lang/String;I)I

    move-result v5

    iget v4, v10, Llrm/a;->LJIIJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "_composerRemoveNodes ret: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v2, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-wide v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    const-string v0, "sei_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sei_info"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSEI"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILJJIL:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-wide v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    const-string v0, "render_cache_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "render_cache_value"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-direct {v10, v0, v1, v3, v2}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_setRenderCacheString(JLjava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_7
    iget-boolean v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILL:Z

    if-eqz v0, :cond_0

    iget-wide v1, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    const-string v0, "tex_width"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "tex_height"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-wide v0, v10, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIILIIL:J

    invoke-direct {v10, v0, v1, v3, v2}, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->_setTextureSize(JII)I

    return-void

    :pswitch_8
    invoke-virtual {v10}, Llrm/a;->LJI()Llrm/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final LJIILJJIL(LX/15ax;LX/15bX;Lcom/ss/texturerender/VideoSurfaceTexture;)LX/15ax;
    .locals 5

    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJI:LX/15b8;

    if-nez v0, :cond_1

    iget v1, p0, Llrm/a;->LJIIJ:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/15b4;->LIZ(II)Llrm/a;

    move-result-object v0

    check-cast v0, LX/15b8;

    iput-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJI:LX/15b8;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget v3, p0, Llrm/a;->LJIIJ:I

    const/4 v2, 0x2

    const-string v1, "TR_ICEffectWrapper"

    const-string v0, "create GLDefaultFilter failed"

    invoke-static {v2, v3, v1, v0}, LX/0Zkz;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-virtual {v0, p3}, Llrm/a;->LJIILIIL(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJI:LX/15b8;

    invoke-virtual {v0, v4}, Llrm/a;->LIZJ(Landroid/os/Bundle;)I

    iget-object v1, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJI:LX/15b8;

    iget-object v0, p0, Llrm/a;->LJII:LX/15al;

    invoke-virtual {v1, v0}, Llrm/a;->LJIIL(LX/15al;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJI:LX/15b8;

    const/16 v1, 0x1f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Llrm/a;->LJIIIZ(II)V

    iget-object v0, p0, Lcom/ss/texturerender/effect/ICEffect/ICEffectWrapper;->LJIJI:LX/15b8;

    invoke-virtual {v0, p1, p2}, Llrm/a;->LJ(LX/15ax;LX/15bX;)LX/15ax;

    move-result-object v0

    return-object v0
.end method
