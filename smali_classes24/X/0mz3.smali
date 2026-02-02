.class public final LX/0mz3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0muH;Ljava/lang/String;)LX/0XgT;
    .locals 8

    invoke-interface {p1}, LX/0muH;->M3()LX/14xG;

    move-result-object v5

    instance-of v0, v5, LX/14xG;

    const/4 v3, 0x0

    const-string v6, ""

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_dumpVESequence(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v6

    :cond_1
    invoke-virtual {v5}, LX/14xG;->LJJIJ()Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEPlayer;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEPlayer_dumpVEModel(JLcom/bytedance/ies/nle/editor_jni/NLEPlayer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v4, v6

    :cond_3
    :goto_0
    :try_start_0
    invoke-interface {p1}, LX/0muH;->K3()LX/14xH;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/14xH;->LJJIJIIJI(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v7, v3

    :cond_4
    check-cast v7, Landroid/graphics/Bitmap;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "MM.dd-HHmmss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "draft_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p2, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v1, LX/0XgT;

    const-string v0, "model.json"

    invoke-direct {v1, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/0XgT;

    const-string v0, "stage.json"

    invoke-direct {v1, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->toJsonString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "empty"

    :cond_7
    invoke-static {v1, v0}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    new-instance v1, Lkotlin/jvm/internal/AwS366S0200000_8;

    const/16 v0, 0x68

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS366S0200000_8;-><init>(LX/0XgT;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;I)V

    invoke-static {v1}, LX/0PLq;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0XIE;

    if-eqz v7, :cond_8

    :try_start_1
    new-instance v3, LX/0XgT;

    const-string v0, "draft_cover.png"

    invoke-direct {v3, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v7, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v3, v0}, LX/0Z1t;->LJII(Ljava/io/File;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :try_start_2
    new-instance v1, LX/0XgT;

    const-string v0, "ve_sequence.json"

    invoke-direct {v1, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_WARNING:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dump NLE: write ve sequnece json error! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_3
    new-instance v1, LX/0XgT;

    const-string v0, "ve_model.json"

    invoke-direct {v1, v5, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V

    return-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v4

    sget-object v0, Lcom/bytedance/ies/nleeditor/NLE;->INSTANCE:Lcom/bytedance/ies/nleeditor/NLE;

    invoke-virtual {v0}, Lcom/bytedance/ies/nleeditor/NLE;->getLogger()Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;

    move-result-object v3

    if-eqz v3, :cond_a

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_WARNING:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dump NLE: write ve model json error! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLELoggerListener;->onLog(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    :cond_a
    return-object v5
.end method
