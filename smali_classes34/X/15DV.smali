.class public final LX/15DV;
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

.field public final synthetic LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;


# direct methods
.method public constructor <init>(LX/15DS;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 0

    iput-object p1, p0, LX/15DV;->LIZ:LX/15DS;

    iput-object p2, p0, LX/15DV;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    iget-object v0, v0, LX/15DU;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    const/16 v6, 0x14

    invoke-virtual {v0, v6}, LX/15DS;->LJIIZILJ(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    invoke-virtual {v0}, LX/15DU;->LJ()LX/0EzR;

    move-result-object v8

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    iget-object v7, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "caption_audio_sample_rate"

    const/16 v0, 0x3e80

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "caption_audio_bps"

    const v0, 0x17700

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "caption_audio_channel_count"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/15DV;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    check-cast p1, LX/0aMT;

    const/16 v0, 0x997

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/0aMT;I)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5, v4, v3, v2}, LX/0EzR;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;IIILcom/bytedance/ies/nle/editor_jni/NLEModel;)LX/0SAi;

    move-result-object v5

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    iget-object v2, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    iput-wide v0, v2, LX/15Da;->LIZJ:J

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    iget-object v7, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-object v0, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/15DV;->LIZ:LX/15DS;

    iget-object v0, v4, LX/15DU;->LJIILJJIL:LX/15Da;

    iget-wide v0, v0, LX/15Da;->LIZJ:J

    long-to-double v2, v0

    iget-object v0, v4, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    :goto_0
    iput-wide v2, v7, LX/15Da;->LJII:D

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewRecognizeCaptionPresenter step "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/15DU;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " end failedCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0SAi;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failedMsg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewRecognizeCaptionPresenter preprocess extractAudio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    iget-boolean v0, v0, LX/15DS;->LJJIIJZLJL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    iget-object v4, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    iget-wide v0, v0, LX/15DU;->LJIJI:J

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/15Da;->LJIILIIL:J

    :cond_0
    invoke-virtual {p1}, LX/0aMT;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/0SAi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    iget-object v0, v0, LX/15DU;->LJIILJJIL:LX/15Da;

    iput v6, v0, LX/15Da;->LJIILLIIL:I

    iget-object v2, p0, LX/15DV;->LIZ:LX/15DS;

    iget v1, v5, LX/0SAi;->LIZ:I

    iget-object v0, v5, LX/0SAi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/15DU;->LIZIZ(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {p1, v0}, LX/0aMT;->onError(Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/15DV;->LIZ:LX/15DS;

    iget-object v0, v5, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/15DU;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0SAi;->LIZJ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v4, LX/15DU;->LJIILL:J

    iget-object v0, p0, LX/15DV;->LIZ:LX/15DS;

    iget-object v1, v0, LX/15DS;->LJJIIJ:LX/0Sgl;

    iget-object v0, v0, LX/15DU;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, LX/0Sgl;->getData(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v5, LX/0SAi;->LIZJ:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
