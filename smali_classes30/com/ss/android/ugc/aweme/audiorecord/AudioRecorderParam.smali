.class public final Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0x4A;


# instance fields
.field public audioRecordIndex:I

.field public audioUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audiourl"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public extraUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extraurl"
    .end annotation
.end field

.field public hasDubVoiceConversion:Z

.field public hasOriginVoiceConversion:Z

.field public hasOriginalSound:Z
    .annotation runtime LX/0B9U;
        value = "hasoriginalsound"
    .end annotation
.end field

.field public mStack:Ljava/util/Stack;
    .annotation runtime LX/0B9U;
        value = "mstack"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation
.end field

.field public multiTrackAudio:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multiTrackAudio"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public muteByAudioCopyright:Z
    .annotation runtime LX/0B9U;
        value = "mute_by_audio_copyright"
    .end annotation
.end field

.field public needDel:Z

.field public needOriginalSound:Z
    .annotation runtime LX/0B9U;
        value = "needoriginalsound"
    .end annotation
.end field

.field public recordVolume:F
    .annotation runtime LX/0B9U;
        value = "recordvolume"
    .end annotation
.end field

.field public voiceVolume:F
    .annotation runtime LX/0B9U;
        value = "voicevolume"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x4A;

    invoke-direct {v0}, LX/0x4A;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->CREATOR:LX/0x4A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginalSound:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioUrl:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->recordVolume:F

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->extraUrl:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioRecordIndex:I

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->multiTrackAudio:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginalSound:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->muteByAudioCopyright:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->voiceVolume:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->recordVolume:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->extraUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->multiTrackAudio:Ljava/util/List;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->voiceVolume:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->voiceVolume:F

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginalSound:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginalSound:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->muteByAudioCopyright:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->muteByAudioCopyright:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needDel:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needDel:Z

    iget v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->recordVolume:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->recordVolume:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioRecordIndex:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioRecordIndex:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->extraUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->extraUrl:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginVoiceConversion:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginVoiceConversion:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasDubVoiceConversion:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasDubVoiceConversion:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->multiTrackAudio:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->multiTrackAudio:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioRecordIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioRecordIndex:I

    return v0
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->extraUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasDubVoiceConversion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasDubVoiceConversion:Z

    return v0
.end method

.method public final getHasOriginVoiceConversion()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginVoiceConversion:Z

    return v0
.end method

.method public final getHasOriginalSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginalSound:Z

    return v0
.end method

.method public final getMStack()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    return-object v0
.end method

.method public final getMultiTrackAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->multiTrackAudio:Ljava/util/List;

    return-object v0
.end method

.method public final getMuteByAudioCopyright()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->muteByAudioCopyright:Z

    return v0
.end method

.method public final getNeedDel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needDel:Z

    return v0
.end method

.method public final getNeedOriginalSound()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    return v0
.end method

.method public final getRecordVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->recordVolume:F

    return v0
.end method

.method public final getVoiceVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->voiceVolume:F

    return v0
.end method

.method public final hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/audiorecord/Point;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/Point;->isEqual(Lcom/ss/android/ugc/aweme/audiorecord/Point;)Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    if-eq v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    return v5
.end method

.method public final hasRecord()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAudioRecordIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioRecordIndex:I

    return-void
.end method

.method public final setAudioUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioUrl:Ljava/lang/String;

    return-void
.end method

.method public final setExtraUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->extraUrl:Ljava/lang/String;

    return-void
.end method

.method public final setHasDubVoiceConversion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasDubVoiceConversion:Z

    return-void
.end method

.method public final setHasOriginVoiceConversion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginVoiceConversion:Z

    return-void
.end method

.method public final setHasOriginalSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginalSound:Z

    return-void
.end method

.method public final setMStack(Ljava/util/Stack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lcom/ss/android/ugc/aweme/audiorecord/Point;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    return-void
.end method

.method public final setMultiTrackAudio(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->multiTrackAudio:Ljava/util/List;

    return-void
.end method

.method public final setMuteByAudioCopyright(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->muteByAudioCopyright:Z

    return-void
.end method

.method public final setNeedDel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needDel:Z

    return-void
.end method

.method public final setNeedOriginalSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    return-void
.end method

.method public final setRecordVolume(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->recordVolume:F

    return-void
.end method

.method public final setVoiceVolume(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->voiceVolume:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->mStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->needOriginalSound:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasOriginalSound:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->muteByAudioCopyright:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->audioUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->voiceVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->recordVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->extraUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->multiTrackAudio:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
