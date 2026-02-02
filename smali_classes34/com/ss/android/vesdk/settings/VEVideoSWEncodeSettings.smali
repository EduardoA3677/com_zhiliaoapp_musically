.class public Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mBitrateMode:I

.field public mBps:I

.field public mByteVC1Crf:D

.field public mByteVC1HdrCrf:D

.field public mByteVC1Preset:I

.field public mCrf:I

.field public mFHDCrfRatio:D

.field public mGop:I

.field public mHFpsOffset:D

.field public mMaxQP:I

.field public mMaxRate:J

.field public mMinQP:I

.field public mPreset:I

.field public mProfile:I

.field public mQPOffset:D

.field public mSDCrfRatio:D

.field public mThreadCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15kA;

    const/16 v0, 0x43

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xf

    iput v3, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mHFpsOffset:D

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1HdrCrf:D

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Crf:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mSDCrfRatio:D

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mThreadCount:I

    iput v3, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMinQP:I

    const/16 v0, 0x27

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxQP:I

    iput-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mFHDCrfRatio:D

    const v0, 0x3d0900

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBps:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Preset:I

    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    const/16 v0, 0x23

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0xf

    iput v3, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mHFpsOffset:D

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1HdrCrf:D

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Crf:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mSDCrfRatio:D

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mThreadCount:I

    iput v3, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMinQP:I

    const/16 v0, 0x27

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxQP:I

    iput-wide v1, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mFHDCrfRatio:D

    const v0, 0x3d0900

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBps:I

    sget-object v0, Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;->ENCODE_BITRATE_CRF:Lcom/ss/android/vesdk/VEVideoEncodeSettings$ENCODE_BITRATE_MODE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;->ENCODE_LEVEL_ULTRAFAST:Lcom/ss/android/vesdk/settings/VEVideoEncodePreset;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Preset:I

    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    const/16 v0, 0x23

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mHFpsOffset:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Crf:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1HdrCrf:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mSDCrfRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mThreadCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMinQP:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxQP:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mFHDCrfRatio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Preset:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VEVideoSWEncodeSettings{mCrf="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBps:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mBitrateMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPreset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMaxRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mGop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mGop:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mCrf:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mQPOffset:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mHFpsOffset:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Crf:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mSDCrfRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1HdrCrf:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mThreadCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMinQP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxQP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mFHDCrfRatio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mPreset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mByteVC1Preset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mProfile:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mMaxRate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoSWEncodeSettings;->mBitrateMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
