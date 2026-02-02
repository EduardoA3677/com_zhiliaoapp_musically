.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isPrivate:Z
    .annotation runtime LX/0B9U;
        value = "is_private"
    .end annotation
.end field

.field public keySpeakerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key_speaker_id"
    .end annotation
.end field

.field public ttsId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tts_speaker_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SlA;

    invoke-direct {v0}, LX/0SlA;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;->keySpeakerId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;->ttsId:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;->isPrivate:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;->keySpeakerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;->ttsId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;->isPrivate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
