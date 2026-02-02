.class public final LX/15DT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/05JO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/15DS;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final synthetic LJ:Ljava/lang/String;

.field public final synthetic LJFF:Z

.field public final synthetic LJI:Ljava/lang/String;

.field public final synthetic LJII:Z

.field public final synthetic LJIIIIZZ:Z

.field public final synthetic LJIIIZ:Z


# direct methods
.method public constructor <init>(LX/15DS;ZZLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;ZLjava/lang/String;ZZZ)V
    .locals 0

    iput-object p1, p0, LX/15DT;->LIZ:LX/15DS;

    iput-boolean p2, p0, LX/15DT;->LIZIZ:Z

    iput-boolean p3, p0, LX/15DT;->LIZJ:Z

    iput-object p4, p0, LX/15DT;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p5, p0, LX/15DT;->LJ:Ljava/lang/String;

    iput-boolean p6, p0, LX/15DT;->LJFF:Z

    iput-object p7, p0, LX/15DT;->LJI:Ljava/lang/String;

    iput-boolean p8, p0, LX/15DT;->LJII:Z

    iput-boolean p9, p0, LX/15DT;->LJIIIIZZ:Z

    iput-boolean p10, p0, LX/15DT;->LJIIIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v0, v1, LX/15DU;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/15DT;->LIZIZ:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/16 v6, 0xa

    invoke-virtual {v1, v6}, LX/15DS;->LJIIZILJ(I)V

    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    invoke-virtual {v0}, LX/15DU;->LIZJ()LX/0SAi;

    move-result-object v5

    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    iget v1, v5, LX/0SAi;->LIZ:I

    iget-object v0, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v6, v1, v0}, LX/15DS;->LJIJ(IILjava/lang/String;)V

    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v4, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-wide v0, v4, LX/15Da;->LIZIZ:J

    iput-wide v0, v4, LX/15Da;->LJIIL:J

    move-object v4, v2

    check-cast v4, LX/0aMT;

    invoke-virtual {v4}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5}, LX/0SAi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/15DT;->LIZ:LX/15DS;

    iget v1, v5, LX/0SAi;->LIZ:I

    iget-object v0, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/15DU;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v4, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v0, v0, LX/15DU;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/15DT;->LIZJ:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    const/16 v9, 0x14

    invoke-virtual {v0, v9}, LX/15DS;->LJIIZILJ(I)V

    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    invoke-virtual {v0}, LX/15DU;->LJ()LX/0EzR;

    move-result-object v12

    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v11, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "caption_audio_sample_rate"

    const/16 v0, 0x3e80

    invoke-static {v4, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "caption_audio_bps"

    const v0, 0x17700

    invoke-static {v4, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "caption_audio_channel_count"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v7

    iget-object v6, v3, LX/15DT;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v5, Lkotlin/jvm/internal/AwS509S0100000_33;

    move-object v4, v2

    check-cast v4, LX/0aMT;

    const/16 v0, 0x999

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0aMT;I)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v10, v8, v7, v6}, LX/0EzR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IIILcom/bytedance/ies/nle/editor_jni/NLEModel;)LX/0SAi;

    move-result-object v5

    iget-object v7, v3, LX/15DT;->LIZ:LX/15DS;

    iget v6, v5, LX/0SAi;->LIZ:I

    iget-object v0, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v7, v9, v6, v0}, LX/15DS;->LJIJ(IILjava/lang/String;)V

    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v0, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-wide v6, v0, LX/15Da;->LIZJ:J

    iput-wide v6, v0, LX/15Da;->LJIILIIL:J

    invoke-virtual {v4}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, LX/0SAi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/15DT;->LIZ:LX/15DS;

    iget v1, v5, LX/0SAi;->LIZ:I

    iget-object v0, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/15DU;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v4, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v0, v5, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/15DU;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "NewRecognizeCaptionPresenter audioFile "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v0, v0, LX/15DU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v8, v3, LX/15DT;->LIZ:LX/15DS;

    new-instance v4, LX/0XgT;

    iget-object v0, v5, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const/16 v0, 0x400

    int-to-long v4, v0

    div-long/2addr v6, v4

    iput-wide v6, v8, LX/15DU;->LJIILL:J

    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v4, v0, LX/15DS;->LJJIIJ:LX/0Sgl;

    iget-object v0, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4, v0}, LX/0Sgl;->getData(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_6
    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v0, v0, LX/15DU;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v6, ""

    if-eqz v4, :cond_f

    iget-object v5, v3, LX/15DT;->LIZ:LX/15DS;

    const/16 v4, 0x1e

    invoke-virtual {v5, v4}, LX/15DS;->LJIIZILJ(I)V

    iget-object v5, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v4, v5, LX/15DU;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->videoHostName:Ljava/lang/String;

    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    iput-object v4, v5, LX/15DU;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v5}, LX/15DU;->LJ()LX/0EzR;

    move-result-object v8

    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v5, v4, LX/15DU;->LIZJ:Ljava/lang/String;

    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    iget-object v15, v4, LX/15DU;->LIZIZ:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    invoke-static {v5}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeCheckAudioFile(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_9

    new-instance v8, LX/0SAi;

    const-string v4, "audio file is not valid"

    invoke-direct {v8, v1, v4, v0, v7}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    iget-object v9, v3, LX/15DT;->LIZ:LX/15DS;

    iget v7, v8, LX/0SAi;->LIZ:I

    iget-object v5, v8, LX/0SAi;->LIZIZ:Ljava/lang/String;

    const/16 v4, 0x1e

    invoke-virtual {v9, v4, v7, v5}, LX/15DS;->LJIJ(IILjava/lang/String;)V

    move-object v5, v2

    check-cast v5, LX/0aMT;

    invoke-virtual {v5}, LX/0aMT;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_d

    return-void

    :cond_9
    sget-object v4, LX/0TB5;->CAPTION:LX/0TB5;

    new-instance v10, LX/14Yx;

    invoke-direct {v10, v15, v4}, LX/14Yx;-><init>(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;LX/0TB5;)V

    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v12, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v13, LX/01ej;

    invoke-direct {v13}, LX/01ej;-><init>()V

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    iput-object v6, v14, LX/00zH;->element:Ljava/lang/Object;

    :try_start_0
    new-instance v9, LX/0HCw;

    move-object v10, v10

    const/4 v7, 0x4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct/range {v9 .. v15}, LX/0HCw;-><init>(LX/14Yx;LX/00zH;Ljava/util/concurrent/CountDownLatch;LX/01ej;LX/00zH;Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V

    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZLLL(LX/14Zh;)V

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LJ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LJI()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-wide v4, v8, LX/0EzR;->LIZIZ:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v4, v5, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v8

    sget-object v5, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v4, "RecognizeCaptionExecutor.uploadAudioFile await error"

    invoke-static {v5, v4, v8}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v4, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_a

    new-instance v8, LX/0SAi;

    iget-object v7, v11, LX/00zH;->element:Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-direct {v8, v4, v0, v7, v5}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    iget-boolean v4, v13, LX/01ej;->element:Z

    if-eqz v4, :cond_b

    new-instance v8, LX/0SAi;

    iget-object v4, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v8, v1, v4, v0, v7}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_b
    new-instance v8, LX/0SAi;

    const-string v4, "upload timeout"

    invoke-direct {v8, v7, v4, v0, v7}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v10, v10

    const/4 v7, 0x4

    goto :goto_3

    :catch_2
    move-exception v4

    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;->LIZ()V

    new-instance v8, LX/0SAi;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x3

    invoke-direct {v8, v4, v5, v0, v7}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, LX/0SAi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, v3, LX/15DT;->LIZ:LX/15DS;

    iget v1, v8, LX/0SAi;->LIZ:I

    iget-object v0, v8, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/15DU;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v5, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    iget-object v5, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v4, v8, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput-object v4, v5, LX/15DU;->LIZLLL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "NewRecognizeCaptionPresenter tosKey "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v4, v4, LX/15DU;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :cond_f
    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v4, v4, LX/15DU;->LJ:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    :goto_4
    const/4 v11, -0x1

    const/4 v10, 0x6

    if-eqz v4, :cond_16

    iget-object v5, v3, LX/15DT;->LIZ:LX/15DS;

    const/16 v4, 0x28

    invoke-virtual {v5, v4}, LX/15DS;->LJIIZILJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "NewRecognizeCaptionPresenter -> startRecognizeInternal -> selectLanguage\'s code = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/15DT;->LJ:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    iget-boolean v4, v3, LX/15DT;->LJFF:Z

    if-eqz v4, :cond_11

    const-string v5, "auto_language"

    iget-object v4, v3, LX/15DT;->LJ:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v19, 0x1

    iget-object v13, v3, LX/15DT;->LJI:Ljava/lang/String;

    :goto_5
    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    invoke-virtual {v4}, LX/15DU;->LJ()LX/0EzR;

    move-result-object v12

    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v15, v4, LX/15DU;->LIZLLL:Ljava/lang/String;

    iget-object v4, v4, LX/15DU;->LJIIL:Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/setting/CaptionConfig;->getMaxLines()I

    move-result v16

    iget-object v5, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v4, v5, LX/15DU;->LJJIFFI:Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;

    if-eqz v4, :cond_10

    iget v9, v4, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/experiment/LanguageDetail;->maxLineLength:I

    :goto_6
    iget-object v8, v3, LX/15DT;->LJ:Ljava/lang/String;

    iget-boolean v7, v3, LX/15DT;->LJII:Z

    iget-boolean v5, v3, LX/15DT;->LJIIIIZZ:Z

    iget-boolean v4, v3, LX/15DT;->LJIIIZ:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_10
    iget-object v4, v5, LX/15DU;->LJIIL:Lcom/ss/android/ugc/aweme/setting/CaptionConfig;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/setting/CaptionConfig;->getWordsPerLine()I

    move-result v9

    goto :goto_6

    :cond_11
    const/16 v19, 0x0

    move-object v13, v0

    goto :goto_5

    :cond_12
    const/4 v4, 0x1

    goto :goto_4

    :goto_7
    :try_start_3
    iget-object v12, v12, LX/0EzR;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubtitleApi;

    move/from16 v23, v4

    move-object/from16 v21, v13

    move/from16 v22, v5

    move/from16 v20, v7

    move-object/from16 v18, v8

    move/from16 v17, v9

    invoke-interface/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubtitleApi;->submit(Ljava/lang/String;IILjava/lang/String;ZZLjava/lang/String;ZZ)LX/0aSK;

    move-result-object v4

    invoke-interface {v4}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v4

    iget-object v7, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;

    iget v4, v7, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;->statusCode:I

    if-nez v4, :cond_13

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;->videoCaption:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->id:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    new-instance v5, LX/0SAi;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;->videoCaption:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;->id:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-direct {v5, v1, v0, v7, v4}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_13
    new-instance v5, LX/0SAi;

    invoke-direct {v5, v1, v0, v0, v10}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v5

    sget-object v4, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v1, "RecognizeCaptionExecutor.submitAudio error"

    invoke-static {v4, v1, v5}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, LX/0SAi;

    invoke-direct {v5, v11, v0, v0, v10}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_8
    iget-object v8, v3, LX/15DT;->LIZ:LX/15DS;

    iget v7, v5, LX/0SAi;->LIZ:I

    iget-object v4, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    const/16 v1, 0x28

    invoke-virtual {v8, v1, v7, v4}, LX/15DS;->LJIJ(IILjava/lang/String;)V

    move-object v4, v2

    check-cast v4, LX/0aMT;

    invoke-virtual {v4}, LX/0aMT;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_14

    return-void

    :cond_14
    invoke-virtual {v5}, LX/0SAi;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v3, LX/15DT;->LIZ:LX/15DS;

    iget v1, v5, LX/0SAi;->LIZ:I

    iget-object v0, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/15DU;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v4, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_15
    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v1, v5, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/15DU;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "NewRecognizeCaptionPresenter taskId "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v1, v1, LX/15DU;->LJ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    :cond_16
    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v1, v4, LX/15DU;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    if-nez v1, :cond_1b

    const/16 v5, 0x32

    invoke-virtual {v4, v5}, LX/15DS;->LJIIZILJ(I)V

    iget-object v1, v3, LX/15DT;->LIZ:LX/15DS;

    invoke-virtual {v1}, LX/15DU;->LJ()LX/0EzR;

    move-result-object v4

    iget-object v1, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v1, v1, LX/15DU;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v6, v1

    :cond_17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v1, v4, LX/0EzR;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubtitleApi;

    invoke-interface {v1, v6}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubtitleApi;->query(Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    invoke-interface {v1}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    iget-object v4, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;

    iget v1, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;->statusCode:I

    if-nez v1, :cond_18

    new-instance v6, LX/0SAi;

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/SubmitAudioBody;->videoCaption:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-direct {v6, v1, v0, v7, v4}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_9

    :cond_18
    new-instance v6, LX/0SAi;

    invoke-direct {v6, v1, v0, v0, v10}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v6

    sget-object v4, LX/0Ryb;->LIZIZ:LX/0Ryb;

    const-string v1, "RecognizeCaptionExecutor.queryTask error"

    invoke-static {v4, v1, v6}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, LX/0SAi;

    invoke-direct {v6, v11, v0, v0, v10}, LX/0SAi;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    :goto_9
    iget-object v4, v3, LX/15DT;->LIZ:LX/15DS;

    iget v1, v6, LX/0SAi;->LIZ:I

    iget-object v0, v6, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v5, v1, v0}, LX/15DS;->LJIJ(IILjava/lang/String;)V

    move-object v4, v2

    check-cast v4, LX/0aMT;

    invoke-virtual {v4}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    invoke-virtual {v6}, LX/0SAi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v3, LX/15DT;->LIZ:LX/15DS;

    iget v1, v6, LX/0SAi;->LIZ:I

    iget-object v0, v6, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/15DU;->LIZIZ(ILjava/lang/String;)V

    new-instance v1, LX/0Ftz;

    iget v0, v6, LX/0SAi;->LIZ:I

    invoke-direct {v1, v5, v0}, LX/0Ftz;-><init>(II)V

    invoke-virtual {v4, v1}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1a
    iget-object v1, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v0, v6, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    iput-object v0, v1, LX/15DU;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    :cond_1b
    iget-object v0, v3, LX/15DT;->LIZ:LX/15DS;

    iget-object v0, v0, LX/15DU;->LJIIIZ:Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/subtitle/QueryAudioResponse;-><init>()V

    :cond_1c
    check-cast v2, LX/0aMT;

    invoke-virtual {v2, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
