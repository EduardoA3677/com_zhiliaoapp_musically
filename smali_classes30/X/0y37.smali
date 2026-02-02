.class public LX/0y37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y37;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y37;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LX/0y37;Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, LX/0y37;->l0:Ljava/lang/Object;

    check-cast p2, LX/0xCV;

    invoke-virtual {p2}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object p1

    iget-object v0, p2, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p2, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {p2}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object p0

    iget-object v0, p2, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {p0, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0xCV;->LLJLL()LX/0SrW;

    move-result-object v0

    invoke-static {v0, p1}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getNeedOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getVoiceVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    :goto_0
    invoke-virtual {p2}, LX/0xCV;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;

    move-result-object p1

    invoke-virtual {p2}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result p0

    invoke-virtual {p2}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/ftc/components/audiorecord/FTCEditAudioRecordViewModel;->Vu2(FF)V

    iget-object v0, p2, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0xCV;->LLJL(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LX/0xCV;->LLJLLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object p0

    iget-object v0, p2, LX/0xCV;->LLLIIIL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getVoiceVolume()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setVoiceVolume(F)V

    goto :goto_0
.end method

.method public static final onClick$1(LX/0y37;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, LX/0y37;->l0:Ljava/lang/Object;

    check-cast p2, LX/0xCI;

    invoke-virtual {p2}, LX/0xCI;->LLJZIJLIL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object p1

    iget-object v0, p2, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    const/4 p0, 0x1

    if-ltz v0, :cond_0

    iget-object v0, p2, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->setNeedDel(Z)V

    invoke-virtual {p2}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v1

    iget-object v0, p2, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-static {v1, v0}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioRecordIndex()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/0xCI;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-static {v0, p1}, LX/0SsJ;->LIZ(LX/0SrW;Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    :cond_1
    invoke-virtual {p2}, LX/0xCI;->LLJLLL()LX/0Ssc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/0Ssc;->uw1(Z)V

    :cond_2
    invoke-virtual {p2, p0}, LX/0xCI;->LLJLL(Z)V

    iget-object v0, p2, LX/0xCI;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0xCI;->LLJL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0y37;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y37;

    invoke-static {v0, p1, p2}, LX/0y37;->onClick$0(LX/0y37;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y37;

    invoke-static {v0, p1, p2}, LX/0y37;->onClick$1(LX/0y37;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
