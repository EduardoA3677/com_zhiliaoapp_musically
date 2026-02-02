.class public final LX/0xEA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:LX/0n2k;

.field public LIZJ:LX/0n2k;

.field public LIZLLL:Landroid/widget/TextView;

.field public LJ:Landroid/widget/TextView;

.field public LJFF:Landroid/view/View;

.field public LJI:LX/0t7j;

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:Z

.field public final LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJIIJJI:LX/0xEG;

.field public LJIIL:LX/0xEB;

.field public LJIILIIL:LX/0FAe;

.field public final LJIILJJIL:LX/0xEC;

.field public LJIILL:Landroid/view/View;

.field public LJIILLIIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, LX/0xEA;->LJII:I

    iput v0, p0, LX/0xEA;->LJIIIIZZ:I

    new-instance v0, LX/0xEC;

    invoke-direct {v0, p0}, LX/0xEC;-><init>(LX/0xEA;)V

    iput-object v0, p0, LX/0xEA;->LJIILJJIL:LX/0xEC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0xEA;->LJIILL:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0xEA;->LJIILLIIL:Z

    iput-object p1, p0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0xEA;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xEA;->LIZJ:LX/0n2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/0xEA;->LIZJ:LX/0n2k;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/0xEA;->LIZJ:LX/0n2k;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0n2k;->setProgress(I)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 5

    iget-boolean v0, p0, LX/0xEA;->LJIIIZ:Z

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    if-eqz p1, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    invoke-virtual {v0, v2}, LX/0n2k;->setProgress(I)V

    :cond_0
    iget-object v0, p0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v0, p0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/0xEA;->LJII:I

    :cond_1
    iget-object v1, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    iget-object v0, p0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0n2k;->setProgress(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    if-nez p1, :cond_4

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_4
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/0xEA;->LIZIZ:LX/0n2k;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0xEA;->LJIIL:LX/0xEB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xEB;->LIZ()V

    :cond_0
    :try_start_0
    const-string v3, "aweme_short_video_volume_set"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mVoiceVolume"

    iget v0, p0, LX/0xEA;->LJIIIIZZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "mMusicVolume"

    iget v0, p0, LX/0xEA;->LJII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/0HXH;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LIZLLL(Z)V
    .locals 3

    iget-boolean v0, p0, LX/0xEA;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0xEA;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0xEA;->LIZ:Landroid/view/View;

    iget-object v1, p0, LX/0xEA;->LJI:LX/0t7j;

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0, v1}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    invoke-static {v2, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xEA;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    iget-object v1, p0, LX/0xEA;->LJIILIIL:LX/0FAe;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0xEA;->LJIILJJIL:LX/0xEC;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    iget-object v1, p0, LX/0xEA;->LJIILIIL:LX/0FAe;

    iget-object v0, p0, LX/0xEA;->LJIILJJIL:LX/0xEC;

    invoke-interface {v1, v0}, LX/0FAe;->za(LX/0FC2;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0xEA;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/0xEA;->LJIILIIL:LX/0FAe;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0xEA;->LJIILJJIL:LX/0xEC;

    invoke-interface {v1, v0}, LX/0FAe;->AD(LX/0FC2;)V

    return-void
.end method
