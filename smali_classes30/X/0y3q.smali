.class public LX/0y3q;
.super LX/0JfO;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3q;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3q;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0JfO;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0y3q;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-boolean v0, v0, LX/0xCV;->LLLIIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b80a6

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xCV;

    iget-boolean v0, v4, LX/0xCV;->LLJILLL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0xCV;->LLJJ:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_FTC_CANCEL:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1, v5}, LX/0xCV;->LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_2
    invoke-virtual {v4}, LX/0xCV;->LLLF()V

    iget-object v2, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    new-instance v5, LX/0u1P;

    invoke-direct {v5, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e6e

    invoke-virtual {v5, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121e76

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v3, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0y37;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0y37;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121e74

    invoke-virtual {v5, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v5}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v4}, LX/0xCV;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;

    move-result-object v2

    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->Vu2(FF)V

    iget-object v0, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0xCV;->LLJL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-static {v0, v2}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    return-void

    :cond_5
    const v0, 0x7f0b854e

    if-ne v1, v0, :cond_d

    iget-object v4, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xCV;

    iget-boolean v0, v4, LX/0xCV;->LLJILLL:Z

    if-nez v0, :cond_6

    iget-boolean v0, v4, LX/0xCV;->LLJJ:Z

    if-eqz v0, :cond_7

    :cond_6
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_FTC_SAVE:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1, v5}, LX/0xCV;->LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_7
    invoke-virtual {v4}, LX/0xCV;->LLLF()V

    iget-object v0, v4, LX/0xCV;->LLLIIIIL:LX/0xCU;

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0xCV;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;

    move-result-object v2

    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->Vu2(FF)V

    iget-object v0, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    if-gez v0, :cond_8

    iget-object v0, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v1

    iget-object v0, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {v1, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_8
    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_9
    const-string v0, "wav"

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setExtraUrl(Ljava/lang/String;)V

    :cond_a
    :goto_1
    iget-object v0, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    invoke-virtual {v4, v3}, LX/0xCV;->LLJL(Ljava/lang/String;)V

    return-void

    :cond_b
    move-object v3, v2

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_d
    const v0, 0x7f0b8c5b

    if-ne v1, v0, :cond_e

    iget-object v3, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCV;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_FTC_VIDEO_LAYOUT:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1, v5}, LX/0xCV;->LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V

    return-void

    :cond_e
    const v0, 0x7f0b08ca

    if-ne v1, v0, :cond_17

    iget-object v4, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xCV;

    iget-boolean v0, v4, LX/0xCV;->LLJILLL:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, LX/0xCV;->LLJJ:Z

    if-eqz v0, :cond_10

    :cond_f
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_FTC_BACK_RECORD:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1, v5}, LX/0xCV;->LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_10
    iget-object v0, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {v4}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v1

    iget-object v0, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {v1, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v1, v4, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v1, :cond_11

    move-object v1, v3

    :cond_11
    iget-object v0, v1, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, LX/0xCX;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/0xCW;->LLILIL:LX/0xCX;

    invoke-virtual {v0}, LX/0xCX;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v1}, LX/0xCW;->LIZLLL()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-float v5, v0

    iget v0, v4, LX/0xCV;->LLJ:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v1

    iget v0, v4, LX/0xCV;->LLJ:I

    if-le v1, v0, :cond_12

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_12
    iget-object v0, v4, LX/0xCV;->LLLIIIIL:LX/0xCU;

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v1

    iget-object v0, v0, LX/0xCU;->LIZ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEAudioRecorder;->delete(II)I

    :cond_13
    iget-object v0, v4, LX/0xCV;->LLLIL:LX/0xCY;

    invoke-virtual {v0, v5, p0}, LX/0xCY;->LIZ(FZ)V

    iget-object v2, v4, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v2, :cond_14

    move-object v2, v3

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS6S0100001_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v5, v0}, LY/ARunnableS6S0100001_29;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v4, LX/0xCV;->LLJLL:LX/0xCW;

    if-nez v0, :cond_15

    move-object v0, v3

    :cond_15
    invoke-virtual {v0}, LX/0xCW;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    iget-object v0, v4, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/0xCV;->LLL:Landroid/view/View;

    if-eqz v0, :cond_16

    move-object v3, v0

    :cond_16
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_17
    const v0, 0x7f0b3bf4

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCV;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->FTC_AUDIO_START_RECORD_PLAY:LX/18PJ;

    sget-object v0, LX/0sVI;->EDIT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0xCV;->LLLI(Lcom/bytedance/bpea/basics/Cert;Z)V

    return-void
.end method

.method public static final LIZ$1(LX/0y3q;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xCV;

    iget-boolean v0, v2, LX/0xCV;->LLJZIJLIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, v2, LX/0xCV;->LLJZIJLIL:Z

    iget-object v0, v2, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0wmc;->LLILIL:LX/0wmd;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, LX/0wmd;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wmd;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCV;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_FTC_CLICK_RECORD:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1, v4}, LX/0xCV;->LLJZIJLIL(ILcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    iget-boolean v0, v2, LX/0xCV;->LLJJI:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x1

    iput-boolean v4, v2, LX/0xCV;->LLJZIJLIL:Z

    iget-object v0, v2, LX/0xCV;->LLJLLL:LX/0wmc;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iget-object v0, v0, LX/0wmc;->LLILIL:LX/0wmd;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    iget-object v0, v1, LX/0wmd;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v1, LX/0wmd;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCV;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->FTC_AUDIO_START_RECORD_START:LX/18PJ;

    sget-object v0, LX/0sVI;->EDIT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0xCV;->LLLI(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final LIZ$2(LX/0y3q;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-boolean v0, v0, LX/0xCI;->LLLIZZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x0

    const/4 p1, 0x3

    const/4 v5, 0x0

    const v0, 0x7f0b80a6

    const/4 v6, 0x1

    if-ne v1, v0, :cond_7

    iget-object v4, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xCI;

    iget-boolean v0, v4, LX/0xCI;->LLJJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/0xCI;->LLJJI:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_CANCEL:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1, v5}, LX/0xCI;->LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_2
    invoke-virtual {v4}, LX/0xCI;->LLJZ()LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "cancel_dub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v4, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, LX/0xCJ;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    invoke-virtual {v4, v6}, LX/0xCI;->LLJLL(Z)V

    iget-object v2, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v4}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    iget-boolean v0, v4, LX/0xCI;->LLJJIJIIJIL:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0FLq;->LIZIZ(Lcom/bytedance/scene/Scene;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LX/0u1P;

    invoke-direct {v5, v0}, LX/0u1P;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121e6e

    invoke-virtual {v5, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f121e76

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v3, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0y37;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0y37;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f121e74

    invoke-virtual {v5, v0, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v5}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v4}, LX/0xCI;->LLJLLL()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v6}, LX/0Ssc;->uw1(Z)V

    :cond_6
    iget-object v0, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0xCI;->LLJL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-static {v0, v2}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    return-void

    :cond_7
    const v0, 0x7f0b854e

    if-ne v1, v0, :cond_13

    iget-object v4, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xCI;

    iget-boolean v0, v4, LX/0xCI;->LLJJ:Z

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/0xCI;->LLJJI:Z

    if-eqz v0, :cond_9

    :cond_8
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_SAVE:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1, v5}, LX/0xCI;->LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_9
    iget-object v1, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v4, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_a

    move-object v0, v3

    :cond_a
    invoke-virtual {v0}, LX/0xCJ;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    invoke-virtual {v4, v6}, LX/0xCI;->LLJLL(Z)V

    iget-object v0, v4, LX/0xCI;->LLLILZJ:LX/0xCM;

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/0xCI;->LLJLLL()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v6}, LX/0Ssc;->uw1(Z)V

    :cond_b
    iget-object v0, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    if-gez v0, :cond_c

    iget-object v0, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v1

    iget-object v0, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {v1, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_c
    invoke-virtual {v4}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    const-string p0, ""

    if-nez v0, :cond_12

    invoke-virtual {v4}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVeAudioRecorderParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    invoke-virtual {v4}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->micDataModel:Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editVolumeChangeMark:Z

    move-object v2, p0

    :goto_0
    invoke-virtual {v4}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_d
    const-string v0, "wav"

    invoke-static {v2, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setExtraUrl(Ljava/lang/String;)V

    :cond_e
    :goto_1
    iget-object v0, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v2

    invoke-virtual {v4}, LX/0xCI;->LLJZ()LX/0Enn;

    move-result-object v1

    const-string v0, "original_sound"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "save_dub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, p0}, LX/0xCI;->LLJL(Ljava/lang/String;)V

    iget-object v1, v4, LX/0xCI;->LLJJJJ:LX/0SxU;

    sget-object v2, LX/0xCI;->LLLLIILLL:[LX/10fb;

    aget-object v0, v2, p1

    invoke-virtual {v1, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0T3Q;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FoI;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/0T3Q;->Z51()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/0T3Q;->G10()V

    iget-object v0, v4, LX/0xCI;->LLJ:LX/0Su1;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    :cond_f
    invoke-interface {v1, v3}, LX/0T3Q;->zf1(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :cond_10
    invoke-virtual {v4}, LX/0xCI;->LLJLILLLLZIIL()V

    iget-object v1, v4, LX/0xCI;->LLJJJJLIIL:LX/0SxU;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1, v4, v0}, LX/0SxU;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xCG;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0xCG;->hc0()V

    return-void

    :cond_11
    move-object p0, v2

    goto :goto_1

    :cond_12
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f0b8c5b

    if-ne v1, v0, :cond_14

    iget-object v3, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_VIDEO_LAYOUT:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1, v5}, LX/0xCI;->LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V

    return-void

    :cond_14
    const v0, 0x7f0b08ca

    if-ne v1, v0, :cond_1d

    iget-object v4, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v4, LX/0xCI;

    iget-boolean v0, v4, LX/0xCI;->LLJJ:Z

    if-nez v0, :cond_15

    iget-boolean v0, v4, LX/0xCI;->LLJJI:Z

    if-eqz v0, :cond_16

    :cond_15
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_BACK_RECORD:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1, v5}, LX/0xCI;->LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V

    :cond_16
    invoke-virtual {v4}, LX/0xCI;->LLJZ()LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "delete_dub"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {v4}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v1

    iget-object v0, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {v1, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    iget-object v0, v4, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_17

    move-object v0, v3

    :cond_17
    invoke-virtual {v0}, LX/0xCJ;->LIZLLL()Lcom/ss/android/ugc/aweme/audiorecord/Point;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v0

    int-to-float v5, v0

    iget v0, v4, LX/0xCI;->LLJI:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v1

    iget v0, v4, LX/0xCI;->LLJI:I

    if-le v1, v0, :cond_18

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->setY(I)V

    :cond_18
    iget-object v0, v4, LX/0xCI;->LLLILZJ:LX/0xCM;

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getX()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->getY()I

    move-result v1

    iget-object v0, v0, LX/0xCM;->LIZJ:Lcom/ss/android/vesdk/VEAudioRecorder;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/vesdk/VEAudioRecorder;->delete(II)I

    :cond_19
    iget-object v0, v4, LX/0xCI;->LLLLII:LX/0xCL;

    invoke-virtual {v0, v5, v6}, LX/0xCL;->LIZ(FZ)V

    iget-object v0, v4, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_1a

    move-object v0, v3

    :cond_1a
    invoke-virtual {v0, v5}, LX/0xCJ;->LJIILJJIL(F)V

    iget-object v1, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    iget-object v0, v4, LX/0xCI;->LLLF:LX/0xCJ;

    if-nez v0, :cond_1b

    move-object v0, v3

    :cond_1b
    invoke-virtual {v0}, LX/0xCJ;->getStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setMStack(Ljava/util/Stack;)V

    iget-object v0, v4, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getMStack()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0xCI;->LLLII:Landroid/view/View;

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1d
    const v0, 0x7f0b3bf4

    if-ne v1, v0, :cond_4

    iget-object v3, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    iget-boolean v0, v3, LX/0xCI;->LLJJIII:Z

    if-eqz v0, :cond_1e

    return-void

    :cond_1e
    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->AUDIO_START_RECORD_PLAY:LX/18PJ;

    sget-object v0, LX/0sVI;->EDIT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0xCI;->LLLIIL(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    invoke-virtual {v0}, LX/0xCI;->LLJLILLLLZIIL()V

    return-void
.end method

.method public static final LIZ$3(LX/0y3q;Landroid/view/View;)V
    .locals 8

    iget-object v7, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v7, LX/0xCI;

    iget-boolean v0, v7, LX/0xCI;->LLLI:Z

    const-string v5, "enter_method"

    const/4 v3, 0x6

    const-string v4, "click"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/0xCI;->LLLI:Z

    iget-object v1, v7, LX/0xCI;->LLJJL:LX/0SxV;

    sget-object v0, LX/0xCI;->LLLLIILLL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v7, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, LX/0T1f;->U2(Z)V

    :cond_0
    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LX/0wmf;->LLILIL:LX/0wme;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iget-object v0, v2, LX/0wme;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v2, LX/0wme;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PH;->STOP_AUDIO_CLICK_RECORD:LX/18PH;

    sget-object v0, LX/0EJR;->USER_OPERATION:LX/0EJR;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZJ(LX/14Nk;LX/0EJR;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1, v6}, LX/0xCI;->LLLFFI(ILcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    invoke-virtual {v0}, LX/0xCI;->LLJZ()LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_dub_end"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    iget-boolean v0, v7, LX/0xCI;->LLJJIII:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x1

    iput-boolean v6, v7, LX/0xCI;->LLLI:Z

    iget-object v1, v7, LX/0xCI;->LLJJL:LX/0SxV;

    sget-object v0, LX/0xCI;->LLLLIILLL:[LX/10fb;

    aget-object v0, v0, v3

    invoke-virtual {v1, v7, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sqm;

    invoke-interface {v0}, LX/0Sqm;->EO()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    if-eqz v0, :cond_5

    invoke-interface {v0, v6}, LX/0T1f;->U2(Z)V

    :cond_5
    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLLFFI:LX/0wmf;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, LX/0wmf;->LLILIL:LX/0wme;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    iget-object v0, v2, LX/0wme;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iget-object v0, v2, LX/0wme;->LLILLIZIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v3, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v3, LX/0xCI;

    sget-object v2, LX/18PI;->LIZIZ:LX/18PI;

    sget-object v1, LX/18PJ;->AUDIO_START_RECORD_START:LX/18PJ;

    sget-object v0, LX/0sVI;->EDIT:LX/0sVI;

    invoke-virtual {v2, v1, v0}, LX/18PI;->LIZIZ(LX/14Nj;LX/0EJS;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0xCI;->LLLIIL(Lcom/bytedance/bpea/basics/Cert;Z)V

    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    invoke-virtual {v0}, LX/0xCI;->LLJZ()LX/0Enn;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "record_dub_start"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$4(LX/0y3q;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wzt;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object p1, v0, LX/0wyP;->LIZLLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wzt;

    iget-object v0, v0, LX/0wzt;->LLJJIJIL:LX/0x0I;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    iget-object v0, v0, LX/0x0I;->LL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$5(LX/0y3q;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LX/0y3q;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x0I;

    iget-object p0, p0, LX/0x0I;->LLJ:LX/0x0L;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0x0L;->LLJJJJ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0y3q;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0JfO;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3q;

    invoke-static {v0, p1}, LX/0y3q;->LIZ$0(LX/0y3q;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3q;

    invoke-static {v0, p1}, LX/0y3q;->LIZ$1(LX/0y3q;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3q;

    invoke-static {v0, p1}, LX/0y3q;->LIZ$2(LX/0y3q;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y3q;

    invoke-static {v0, p1}, LX/0y3q;->LIZ$3(LX/0y3q;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y3q;

    invoke-static {v0, p1}, LX/0y3q;->LIZ$4(LX/0y3q;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0y3q;

    invoke-static {v0, p1}, LX/0y3q;->LIZ$5(LX/0y3q;Landroid/view/View;)V

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
    .end packed-switch
.end method
