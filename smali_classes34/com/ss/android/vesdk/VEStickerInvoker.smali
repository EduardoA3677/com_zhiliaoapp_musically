.class public Lcom/ss/android/vesdk/VEStickerInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14vT;


# instance fields
.field public final mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

.field public final mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

.field public mStickerAnimationPreviewDuration:I

.field public mStickerAnimationPreviewFps:F

.field public final mVEEditor:Lcom/ss/android/vesdk/VEEditor;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VEEditor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mStickerAnimationPreviewDuration:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mStickerAnimationPreviewFps:F

    iput-object p1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, p1, Lcom/ss/android/vesdk/VEEditor;->LLJLIL:Lcom/ss/android/ttve/nativePort/TEInterface;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    new-instance v2, Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->getNativeHandler()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    return-void
.end method


# virtual methods
.method public addEmojiSticker(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addEmojiSticker... utf8Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VEEditor_VEStickerInvoker"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "addEmojiSticker error, utf8Code is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    const-string v0, "lv_emoji"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VEStickerInvoker;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addExtRes(Ljava/lang/String;IIIIFFFF)I
    .locals 18

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addSticker..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v3, p2

    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    new-array v6, v1, [I

    aput v3, v6, v0

    new-array v7, v1, [I

    aput v2, v7, v0

    new-array v8, v1, [I

    aput p4, v8, v0

    new-array v9, v1, [I

    aput p5, v9, v0

    move/from16 v0, p8

    float-to-double v10, v0

    move/from16 v0, p9

    float-to-double v12, v0

    move/from16 v0, p6

    float-to-double v14, v0

    move/from16 v0, p7

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-virtual/range {v4 .. v17}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZJ([Ljava/lang/String;[I[I[I[IDDDD)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public addImageSticker(Ljava/lang/String;FFFF)I
    .locals 5

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addImageSticker..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_applog_app_and_frequency_control"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "width"

    float-to-double v0, p4

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "height"

    float-to-double v0, p5

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_image_sticker"

    const-string v0, "behavior"

    invoke-static {v1, v0, v4}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public addImageStickerWithRatio(Ljava/lang/String;FFFF)I
    .locals 4

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addImageStickerWithRatio..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x3

    invoke-static {p5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addInfoSticker..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/14MP;

    invoke-direct {v2}, LX/14MP;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3, v2}, LX/14MO;->LIZ(IILX/14MP;)V

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInfoSticker success with index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resultCode"

    if-ltz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_info_sticker"

    const-string v0, "business"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public addInfoStickerOrEmoji(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInfoStickerOrEmoji... path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", utf8Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor_VEStickerInvoker"

    invoke-static {v0, v1}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/vesdk/VEStickerInvoker;->addEmojiSticker(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "default"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VEStickerInvoker;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public addInfoStickerTemplate(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInfoStickerTemplate ... path : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "lv_info_sticker_template"

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v2, 0x1

    aput-object p2, v3, v2

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, LX/14MP;

    invoke-direct {v1}, LX/14MP;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    invoke-virtual {v0, v2, v3, v1}, LX/14MO;->LIZ(IILX/14MP;)V

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInfoStickerTemplate success with index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    if-gez v3, :cond_1

    const/4 v4, -0x1

    :cond_1
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_info_sticker"

    const-string v0, "business"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public addInfoStickerWithBuffer()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addInfoStickerWithBuffer..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZIZ()I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addInfoStickerWithInitInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addInfoStickerWithInitInfo ..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    if-nez p2, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    if-ge v1, v3, :cond_1

    aget-object v0, p2, v1

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    array-length v3, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v5, v0, p3}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInfoStickerWithInitInfo ... params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, v3}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LX/14MP;

    invoke-direct {v2}, LX/14MP;-><init>()V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3, v2}, LX/14MO;->LIZ(IILX/14MP;)V

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addInfoStickerWithInitInfo success with index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "path"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "resultCode"

    if-gez v3, :cond_4

    const/4 v4, -0x1

    :cond_4
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vesdk_event_editor_info_sticker"

    const-string v0, "business"

    invoke-static {v1, v0, v2}, Lk07/b;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public addSticker(Ljava/lang/String;IIFFFF)I
    .locals 10

    const/4 v4, 0x0

    move v3, p3

    move v2, p2

    sub-int v5, v3, v2

    move/from16 v9, p7

    move/from16 v8, p6

    move v7, p5

    move v6, p4

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/vesdk/VEStickerInvoker;->addSticker(Ljava/lang/String;IIIIFFFF)I

    move-result v0

    return v0
.end method

.method public addSticker(Ljava/lang/String;IIIIFFFF)I
    .locals 18

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addSticker..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p3

    move/from16 v3, p2

    if-gt v3, v2, :cond_0

    if-ltz v3, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    new-array v6, v1, [I

    aput v3, v6, v0

    new-array v7, v1, [I

    aput v2, v7, v0

    new-array v8, v1, [I

    aput p4, v8, v0

    new-array v9, v1, [I

    aput p5, v9, v0

    move/from16 v0, p8

    float-to-double v10, v0

    move/from16 v0, p9

    float-to-double v12, v0

    move/from16 v0, p6

    float-to-double v14, v0

    move/from16 v0, p7

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-virtual/range {v4 .. v17}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZJ([Ljava/lang/String;[I[I[I[IDDDD)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method

.method public addTextSticker(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addTextSticker error, json is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addTextSticker..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv_new_text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/vesdk/VEStickerInvoker;->addInfoSticker(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addTextStickerWithInitInfo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, -0x64

    if-eqz v0, :cond_0

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addTextSticker error, json is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addTextSticker error, initInfoJson is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addTextSticker..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lv_new_text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/vesdk/VEStickerInvoker;->addInfoStickerWithInitInfo(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public beginInfoStickerPin(I)I
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin beginInfoStickerPin... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZLLL(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin beginInfoStickerPin... faild ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_1
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelInfoStickerPin(I)I
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin cancelInfoStickerPin... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJ(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin cancelInfoStickerPin... faild ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_1
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearNativeFromSticker()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LIZ:J

    return-void
.end method

.method public deleteSticker(I)I
    .locals 2

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "deleteSticker..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJI(I)I

    move-result v0

    return v0
.end method

.method public enableStickerAnimationPreview(IZ)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableStickerAnimationPreview index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJII(IZ)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableStickerResourceLoadSync(IZ)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "effect sync load resource"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public forceUpdateInfoSticker(IZ)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceUpdateInfoSticker... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v3

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity data force update"

    if-eqz p2, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v3

    goto :goto_1

    :cond_1
    const-string v0, "false"

    goto :goto_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerBoundingBox(I)[F
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInfoStickerBoundingBox... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIIIIZZ(IZ)[F

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v1, ""

    const/16 v0, -0x64

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerBoundingBoxWithoutRotate(I)[F
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInfoStickerBoundingBox... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIIIIZZ(IZ)[F

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v1, ""

    const/16 v0, -0x64

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerFlip(I[Z)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "getInfoStickerFlip..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIIIZ(I[Z)I

    move-result v0

    monitor-exit v2

    return v0

    :cond_0
    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerIsDynamic(I)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIIJ(I)Z

    move-result v0

    return v0
.end method

.method public getInfoStickerPinData(I[Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin getInfoStickerPinData... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v3

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIIJJI(I[Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gez v2, :cond_1

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "infoStickerPin getInfoStickerPinData... faild "

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return v2

    :cond_1
    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerPinState(I)I
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin getInfoStickerPinState... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIIL(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin getInfoStickerPinState... faild ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_1
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin getInfoStickerPinState... state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerPosition(I[F)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "getInfoStickerPosition..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIILIIL(I[F)I

    move-result v0

    monitor-exit v2

    return v0

    :cond_0
    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerRotate(I)F
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin getInfoStickerRotate... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/high16 v0, -0x3d380000    # -100.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIILJJIL(I)F

    move-result v3

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin getInfoStickerRotate... ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerScale(I)F
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin getInfoStickerScale... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/high16 v0, -0x3d380000    # -100.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIILL(I)F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin getInfoStickerScale... faild ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_1
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerTemplateParams(I)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getInfoStickerTemplateParams... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIILLIIL(I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v1, ""

    const/16 v0, -0x64

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerTemplateParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[getInfoStickerTemplateParams] path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v3

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const-string v1, "empty or blank path"

    const/16 v0, -0x64

    invoke-direct {v2, v0, v1}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInfoStickerVisible(I)Z
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin getInfoStickerVisible... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIJ(I)Z

    move-result v3

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin  getInfoStickerVisible... ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getSrtInfoStickerInitPosition(I[F)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "getSrtInfoStickerInitPosition..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    array-length v1, p2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIJI(I[F)I

    move-result v0

    monitor-exit v2

    return v0

    :cond_0
    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTextContent(LX/14ui;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIJJLI()I

    move-result v0

    return v0
.end method

.method public getTextLimitCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIL()I

    move-result v0

    return v0
.end method

.method public isInfoStickerAnimatable(I)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "isInfoStickerAnimatable..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJ(I)Z

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyHideKeyBoard(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJI(Z)I

    move-result v0

    return v0
.end method

.method public pauseEffectAudio(Z)I
    .locals 4

    const-string v0, "pauseEffectAudio"

    const-string v3, "VEEditor_VEStickerInvoker"

    invoke-static {v3, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIFFI(Z)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pauseEffectAudio failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public pauseInfoStickerAnimation(Z)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "pauseInfoStickerAnimation..."

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJII(Z)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeInfoSticker(I)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeInfoSticker... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v3

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v1, v0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/14MO;->LIZIZ(II)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIII(I)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public restoreInfoStickerPinWithData(ILjava/nio/ByteBuffer;)I
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin setInfoStickerPinWithFile... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIIJ(ILjava/nio/ByteBuffer;)I

    move-result v3

    if-gez v3, :cond_1

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin setInfoStickerPinWithFile... faild ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_1
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEffectBgmEnable(Z)I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIIJZLJL(Z)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectBgmEnable failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VEEditor_VEStickerInvoker"

    invoke-static {v0, v1}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public setEffectFontPath(ILjava/lang/String;I)I
    .locals 6

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p3, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIIZ(ILjava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectFontPath failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "effect font path"

    invoke-virtual {v1, p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "effect face index"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEffectInputText(ILjava/lang/String;IILjava/lang/String;)I
    .locals 6

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p3, p4, p2, p5}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIIZI(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectInputText failed, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "effect inputtext"

    invoke-virtual {v1, p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "effect inputtext arg1"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v2, "effect inputtext arg2"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v2, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "effect inputtext arg3"

    invoke-virtual {v1, p1, v0, p5}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerAlpha(IF)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerAlpha... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "alpha: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v3

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity alpha"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerBufferCallback(Lcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I
    .locals 2

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "setInfoStickerBufferCallback..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIJ(Lcom/ss/android/vesdk/VEListener$VEInfoStickerBufferListener;)I

    move-result v0

    return v0
.end method

.method public setInfoStickerCallSync(Z)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerCallSync... "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIJIIJI(Z)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerFlip(IZZ)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerFlip... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "flipX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "flipY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerFlip... failed index is wrong : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity flip x"

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity flip y"

    if-eqz p3, :cond_1

    const-string v0, "true"

    :goto_1
    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    monitor-exit v4

    goto :goto_2

    :cond_1
    const-string v0, "false"

    goto :goto_1

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :goto_2
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerLayer(II)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerLayer... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "layer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v3

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity layer"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerPosition(IFF)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerPosition... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "offsetX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "offsetY: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity position x"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity position y"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerRestoreMode(I)I
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin setInfoStickerRestoreMode... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIJIIJIL(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin setInfoStickerRestoreMode... faild ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_1
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerRotation(IF)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerRotation... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "degree: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v3

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity rotation"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerScale(IF)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerScale... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity scale x"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity scale y"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerScaleSync(IF)F
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerScaleSync... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "scale: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v3

    const/high16 v0, -0x3d380000    # -100.0f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p2, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIJIL(FI)F

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerTemplateParams(ILjava/lang/String;)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerTemplateParams... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v3

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "entity template param"

    invoke-virtual {v1, p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerTime(III)I
    .locals 5

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerTime... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "startTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "endTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    iget-object v0, v0, Lcom/ss/android/vesdk/VEEditor;->LLLL:LX/14MO;

    iget-object v1, v0, LX/14MO;->LIZIZ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14MP;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity start time"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity end time"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInfoStickerVisible(IZ)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setInfoStickerVisible... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " visible: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v3

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity visible"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLanguage(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIJL(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public setSrtAudioInfo(IIIIIZ)I
    .locals 4

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "setSrtAudioInfo"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt audio index"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt audio seqIn"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt audio trimIn"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt audio trimOut"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt audio cycle"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSrtColor(II)I
    .locals 7

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "setSrtColor"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, ""

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    ushr-int/lit8 v0, p2, 0x18

    and-int/lit16 v3, v0, 0xff

    ushr-int/lit8 v0, p2, 0x10

    and-int/lit16 v6, v0, 0xff

    ushr-int/lit8 v0, p2, 0x8

    and-int/lit16 v5, v0, 0xff

    and-int/lit16 v4, p2, 0xff

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aa="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v3, v3

    const v0, 0x3b808081

    mul-float/2addr v3, v0

    int-to-float v6, v6

    mul-float/2addr v6, v0

    int-to-float v5, v5

    mul-float/2addr v5, v0

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", r="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt color a"

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt color r"

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt color g"

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt color b"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSrtFont(ILjava/lang/String;)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "setSrtFont"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "entity srt font"

    invoke-virtual {v1, p1, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSrtInfo(IILjava/lang/String;)I
    .locals 4

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "setSrtInfo"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity audio start time"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "entity srt info"

    invoke-virtual {v1, p1, v0, p3}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSrtInitialPosition(IFF)I
    .locals 4

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "setSrtInitialPosition"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt initial position x"

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt initial position y"

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt first"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setSrtManipulateState(IZ)I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "setSrtManipulateState"

    invoke-static {v1, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v2

    const/16 v0, -0x64

    return v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v1, "entity srt manipulate state"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setStickerAnimation(IZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;III)I
    .locals 14

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v1

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "setStickerAnimation... index:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loop:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inPath:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inDuration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outPath:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p5

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outDuration:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    move/from16 v13, p10

    move/from16 v12, p9

    move/from16 v11, p8

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v13}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIJLIJ(IZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;III)I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setStickerAnimator(ILcom/ss/android/vesdk/VEStickerAnimator;)I
    .locals 3

    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "addAnimator..."

    invoke-static {v1, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJIJJ(I)I

    move-result v2

    if-gez v2, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeEditor:Lcom/ss/android/ttve/nativePort/TEInterface;

    const-string v0, "animator"

    invoke-virtual {v1, v2, v0, p2}, Lcom/ss/android/ttve/nativePort/TEInterface;->setFilterParam(ILjava/lang/String;Lcom/ss/android/vesdk/VEStickerAnimator;)I

    move-result v0

    return v0

    :cond_1
    const/16 v0, -0x64

    return v0
.end method

.method public setStickerPinArea(ILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin, setStickerPinArea, index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIL(ILcom/ss/android/vesdk/filterparam/VEStickerPinAreaParam;)I

    move-result v3

    if-gez v3, :cond_1

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin, setStickerPinArea, fail, ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setTextBitmapCallback(LX/14JQ;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJIZ()I

    move-result v0

    return v0
.end method

.method public startStickerAnimationPreview(II)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startStickerAnimationPreview duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mStickerAnimationPreviewDuration:I

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJFF(IZI)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopInfoStickerPin(I)I
    .locals 5

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin stopInfoStickerPin... index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v4

    if-gez p1, :cond_0

    :try_start_0
    monitor-exit v4

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJJ(I)I

    move-result v3

    if-gez v3, :cond_1

    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerPin stopInfoStickerPin... faild ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return v3

    :cond_1
    monitor-exit v4

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopStickerAnimationPreview()I
    .locals 3

    iget-object v2, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v2

    :try_start_0
    const-string v1, "VEEditor_VEStickerInvoker"

    const-string v0, "stopStickerAnimationPreview"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJFF(IZI)I

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateTextSticker(ILjava/lang/String;)I
    .locals 4

    iget-object v3, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mVEEditor:Lcom/ss/android/vesdk/VEEditor;

    monitor-enter v3

    :try_start_0
    const-string v2, "VEEditor_VEStickerInvoker"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTextSticker... index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p1, :cond_0

    monitor-exit v3

    const/16 v0, -0x64

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/vesdk/VEStickerInvoker;->mNativeStickerHandler:Lcom/ss/android/vesdk/jni/TEStikcerInterface;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/vesdk/jni/TEStikcerInterface;->LJJJI(ILjava/lang/String;)I

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
