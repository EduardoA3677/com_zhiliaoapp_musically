.class public final Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isCreatorVoice:Z
    .annotation runtime LX/0B9U;
        value = "is_creator"
    .end annotation
.end field

.field public isFake:Z

.field public lockEasterEgg:I
    .annotation runtime LX/0B9U;
        value = "lock_easteregg"
    .end annotation
.end field

.field public lockKeywordsEasterEgg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lock_keywords_easteregg"
    .end annotation
.end field

.field public speakerName:Ljava/lang/String;

.field public speakreID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speakerID"
    .end annotation
.end field

.field public streamTTSSpkID:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "StreamTTSSpkID"
    .end annotation
.end field

.field public ttsAnchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "TTS_anchor_name"
    .end annotation
.end field

.field public final ttsAnchorReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "tts_anchor_release_date"
    .end annotation
.end field

.field public final ttsReleaseDate:J
    .annotation runtime LX/0B9U;
        value = "tts_release_date"
    .end annotation
.end field

.field public voiceCreatorUserId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_id"
    .end annotation
.end field

.field public final voiceCreatorUserName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_user_name"
    .end annotation
.end field

.field public voiceDescriptions:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "voice_descriptions"
    .end annotation
.end field

.field public voiceUseCommercial:I
    .annotation runtime LX/0B9U;
        value = "voice_use_commercial"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IZH;

    invoke-direct {v0}, LX/0IZH;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const-string v2, ""

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v4, v2

    move v5, v1

    move v6, v1

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move v11, v1

    move-wide v14, v12

    move-object/from16 v16, v2

    invoke-direct/range {v0 .. v16}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isFake:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->lockKeywordsEasterEgg:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->lockEasterEgg:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceUseCommercial:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceDescriptions:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserName:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isCreatorVoice:Z

    iput-wide p12, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorReleaseDate:J

    iput-wide p14, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsReleaseDate:J

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isFake:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->speakreID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->lockKeywordsEasterEgg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->lockEasterEgg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceUseCommercial:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceDescriptions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->isCreatorVoice:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsAnchorReleaseDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->ttsReleaseDate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/ReadTextEffectSpeakerExtra;->streamTTSSpkID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
