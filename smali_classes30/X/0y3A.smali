.class public LX/0y3A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3A;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3A;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onProgressChanged$0(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAw;

    iget-object v1, v0, LX/0xAw;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCq;

    iget-object v1, v0, LX/0xCq;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p2}, LX/0xCq;->LLLIZZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onProgressChanged$1(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAw;

    iget-object v1, v0, LX/0xAw;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCq;

    iget-object p0, v0, LX/0xCq;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onProgressChanged$10(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v3, p2

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEA;

    iget-object v2, v0, LX/0xEA;->LJIIJJI:LX/0xEG;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJL()LX/0SrW;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :goto_0
    iget-object v0, v2, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    :cond_0
    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEA;

    iput p2, v0, LX/0xEA;->LJIIIIZZ:I

    return-void

    :cond_1
    iget-object v0, v2, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJL()LX/0SrW;

    move-result-object v1

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofVoice(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    goto :goto_0
.end method

.method public static final onProgressChanged$2(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCq;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAw;

    iget-object v1, v0, LX/0xAw;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCq;

    iget-object p0, v0, LX/0xCq;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onProgressChanged$3(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCh;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAz;

    iget-object v1, v0, LX/0xAz;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCh;

    iget-object p0, v0, LX/0xCh;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onProgressChanged$4(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCh;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAz;

    iget-object v1, v0, LX/0xAz;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCh;

    iget-object p0, v0, LX/0xCh;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onProgressChanged$5(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCh;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xAz;

    iget-object v1, v0, LX/0xAz;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCh;

    iget-object p0, v0, LX/0xCh;->LLJJJJLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final onProgressChanged$6(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xEL;

    sget-object v0, LX/0T9D;->MUSIC:LX/0T9D;

    invoke-virtual {v1, v0}, LX/0xEL;->LLLIZZ(LX/0T9D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEL;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onProgressChanged$7(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xEL;

    sget-object v0, LX/0T9D;->VIDEO_VOICE:LX/0T9D;

    invoke-virtual {v1, v0}, LX/0xEL;->LLLIZZ(LX/0T9D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEL;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onProgressChanged$8(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    iget-object p2, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast p2, LX/0xE8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p0, Lkotlin/Pair;

    const-string v0, "currentDuration"

    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p2, LX/0xE8;->LLILIL:LX/0mTi;

    if-eqz p0, :cond_0

    const-string v0, "seekchanged"

    invoke-interface {p0, v0, p1, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onProgressChanged$9(LX/0y3A;Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object v1, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xEA;

    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v2, p2

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    iget-object v3, v1, LX/0xEA;->LJIIJJI:LX/0xEG;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isMuted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isStitchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJL()LX/0SrW;

    move-result-object v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    :cond_1
    :goto_0
    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setMusicVolume(F)V

    :cond_2
    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEA;

    iput p2, v0, LX/0xEA;->LJII:I

    return-void

    :cond_3
    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJL()LX/0SrW;

    move-result-object v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/0xEG;->LIZ:LX/0xE9;

    invoke-virtual {v0}, LX/0xE9;->LLJL()LX/0SrW;

    move-result-object v1

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;->ofMusic(F)Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0SrW;->jN0(Lcom/ss/android/ugc/aweme/services/video/VEVolumeChangeOp;)V

    goto :goto_0
.end method

.method public static final onStartTrackingTouch$0(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$1(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$10(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$2(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$3(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$4(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$5(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStartTrackingTouch$6(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    check-cast p1, LX/0CVC;

    invoke-virtual {p1}, LX/0CVC;->LJI()V

    return-void
.end method

.method public static final onStartTrackingTouch$7(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xEL;

    sget-object v0, LX/0T9D;->VIDEO_VOICE:LX/0T9D;

    invoke-virtual {p0, v0}, LX/0xEL;->LLLIZZ(LX/0T9D;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0CVC;

    invoke-virtual {p1}, LX/0CVC;->LJI()V

    :cond_0
    return-void
.end method

.method public static final onStartTrackingTouch$8(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    iget-object p1, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xE8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "currentDuration"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iget-object v1, p1, LX/0xE8;->LLILIL:LX/0mTi;

    if-eqz v1, :cond_0

    const-string v0, "seekbegin"

    invoke-interface {v1, v0, p0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onStartTrackingTouch$9(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$0(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$1(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$10(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEA;

    iget-object p0, v0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    const-string v0, "voice"

    invoke-static {v1, p0, v0}, LX/0SjV;->LJIIIZ(FLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final onStopTrackingTouch$2(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$3(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$4(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$5(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public static final onStopTrackingTouch$6(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xEL;

    sget-object v0, LX/0T9D;->MUSIC:LX/0T9D;

    invoke-virtual {v1, v0}, LX/0xEL;->LLLIZZ(LX/0T9D;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0CVC;

    invoke-virtual {p1}, LX/0CVC;->LJI()V

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEL;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LJ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onStopTrackingTouch$7(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v1, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xEL;

    sget-object v0, LX/0T9D;->VIDEO_VOICE:LX/0T9D;

    invoke-virtual {v1, v0}, LX/0xEL;->LLLIZZ(LX/0T9D;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/0CVC;

    invoke-virtual {p1}, LX/0CVC;->LJI()V

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEL;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T97;

    iget-object v1, v0, LX/0T97;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onStopTrackingTouch$8(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    :goto_0
    iget-object p1, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast p1, LX/0xE8;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "currentDuration"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    iget-object v1, p1, LX/0xE8;->LLILIL:LX/0mTi;

    if-eqz v1, :cond_0

    const-string v0, "seekend"

    invoke-interface {v1, v0, p0, p1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onStopTrackingTouch$9(LX/0y3A;Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/0y3A;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xEA;

    iget-object p0, v0, LX/0xEA;->LJIIJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v1, v0

    const-string v0, "background"

    invoke-static {v1, p0, v0}, LX/0SjV;->LJIIIZ(FLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, LX/0y3A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$0(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$1(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$2(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$3(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$4(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$5(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$6(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$7(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$8(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$9(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1, p2, p3}, LX/0y3A;->onProgressChanged$10(LX/0y3A;Landroid/widget/SeekBar;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0y3A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$0(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$1(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$2(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$3(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$4(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$5(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$6(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$7(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$8(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$9(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStartTrackingTouch$10(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget v0, p0, LX/0y3A;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$0(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$1(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$2(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$3(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$4(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$5(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$6(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$7(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$8(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$9(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0y3A;

    invoke-static {v0, p1}, LX/0y3A;->onStopTrackingTouch$10(LX/0y3A;Landroid/widget/SeekBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
