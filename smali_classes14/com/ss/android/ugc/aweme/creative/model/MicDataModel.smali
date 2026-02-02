.class public final Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SkT;


# instance fields
.field public editDefaultVolume:F
    .annotation runtime LX/0B9U;
        value = "edit_default_volume"
    .end annotation
.end field

.field public editVolumeChangeMark:Z
    .annotation runtime LX/0B9U;
        value = "edit_volume_change_mark"
    .end annotation
.end field

.field public enableMicWithBgm:Z
    .annotation runtime LX/0B9U;
        value = "enable_microphone_with_bgm"
    .end annotation
.end field

.field public isUseAudioGraphWithBgm:Z
    .annotation runtime LX/0B9U;
        value = "is_use_audio_graph"
    .end annotation
.end field

.field public micStateBeforeRetake:I
    .annotation runtime LX/0B9U;
        value = "mic_state_before_retake"
    .end annotation
.end field

.field public recordOriginalSoundWithBGM:Z
    .annotation runtime LX/0B9U;
        value = "record_original_sound_with_bgm"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SkT;

    invoke-direct {v0}, LX/0SkT;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->Companion:LX/0SkT;

    new-instance v0, LX/0SkM;

    invoke-direct {v0}, LX/0SkM;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;-><init>(FZZZZI)V

    return-void
.end method

.method public constructor <init>(FZZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editVolumeChangeMark:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->recordOriginalSoundWithBGM:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->enableMicWithBgm:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->isUseAudioGraphWithBgm:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->micStateBeforeRetake:I

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editDefaultVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->editVolumeChangeMark:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->recordOriginalSoundWithBGM:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->enableMicWithBgm:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->isUseAudioGraphWithBgm:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MicDataModel;->micStateBeforeRetake:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
