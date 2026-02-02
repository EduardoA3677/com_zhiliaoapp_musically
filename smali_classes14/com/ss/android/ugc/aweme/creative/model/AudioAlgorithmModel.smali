.class public final Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public editVolumeEnd:F
    .annotation runtime LX/0B9U;
        value = "edit_volume_level_end"
    .end annotation
.end field

.field public editVolumeStart:F
    .annotation runtime LX/0B9U;
        value = "edit_volume_level_start"
    .end annotation
.end field

.field public isAECOn:Z
    .annotation runtime LX/0B9U;
        value = "is_aec_on"
    .end annotation
.end field

.field public isDenoiseOn:Z
    .annotation runtime LX/0B9U;
        value = "is_denoise_on"
    .end annotation
.end field

.field public isLoudnessCheckOn:Z
    .annotation runtime LX/0B9U;
        value = "is_loudness_check_on"
    .end annotation
.end field

.field public isLoudnessOn:Z
    .annotation runtime LX/0B9U;
        value = "is_loudness_on"
    .end annotation
.end field

.field public isMicEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_mic_enabled"
    .end annotation
.end field

.field public isMicOn:Z
    .annotation runtime LX/0B9U;
        value = "record_is_mic_on"
    .end annotation
.end field

.field public isTAOn:Z
    .annotation runtime LX/0B9U;
        value = "is_ta_on"
    .end annotation
.end field

.field public shootVolumeEnd:F
    .annotation runtime LX/0B9U;
        value = "shoot_volume_level_end"
    .end annotation
.end field

.field public shootVolumeStart:F
    .annotation runtime LX/0B9U;
        value = "shoot_volume_level_start"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Skb;

    invoke-direct {v0}, LX/0Skb;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;-><init>(ZZZZZFFFFZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZFFFFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isAECOn:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isTAOn:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessOn:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessCheckOn:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isDenoiseOn:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->editVolumeStart:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->editVolumeEnd:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->shootVolumeStart:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->shootVolumeEnd:F

    iput-boolean p10, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isMicOn:Z

    iput-boolean p11, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isMicEnabled:Z

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isAECOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isTAOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessCheckOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isDenoiseOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->editVolumeStart:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->editVolumeEnd:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->shootVolumeStart:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->shootVolumeEnd:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isMicOn:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isMicEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
