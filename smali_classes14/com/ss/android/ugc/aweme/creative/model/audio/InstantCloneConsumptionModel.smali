.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public speakerInfo:Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;
    .annotation runtime LX/0B9U;
        value = "instant_clone_speaker_info"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "instant_clone_text"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sje;

    invoke-direct {v0}, LX/0Sje;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;->speakerInfo:Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/InstantCloneConsumptionModel;->speakerInfo:Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/audio/ConsumptionSpeakerInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
