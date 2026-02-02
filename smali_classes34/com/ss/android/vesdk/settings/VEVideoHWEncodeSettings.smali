.class public Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m2K_bitrate_ratio:D

.field public m4K_bitrate_ratio:D

.field public mBitrate:J

.field public mCodecType:I

.field public mFullHd_bitrate_ratio:D

.field public mGop:I

.field public mH_fps_bitrate_ratio:D

.field public mHdr_bitrate_ratio:D

.field public mHevc_bitrate_ratio:D

.field public mHp_bitrate_ratio:D

.field public mProfile:I

.field public mPseudoLandscape_bitrate_ratio:D

.field public mSd_bitrate_ratio:D

.field public transition_bitrate_ratio:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15kA;

    const/16 v0, 0x42

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mPseudoLandscape_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHevc_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHdr_bitrate_ratio:D

    const/16 v0, 0x23

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b8d80

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    sget-object v0, Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;->ENCODE_PROFILE_UNKNOWN:Lcom/ss/android/vesdk/settings/VEVideoEncodeProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mPseudoLandscape_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHevc_bitrate_ratio:D

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHdr_bitrate_ratio:D

    const/16 v0, 0x23

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHevc_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHdr_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mPseudoLandscape_bitrate_ratio:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

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

    const-string v0, "VEVideoHWEncodeSettings{mBitrate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mHp_bitrate_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mFullHd_bitrate_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mSd_bitrate_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mH_fps_bitrate_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", transition_bitrate_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", m2KbitrateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", m4KbiterateRatio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mPseudoLandscape_bitrate_ratio ="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mPseudoLandscape_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mHevc_bitrate_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHevc_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mHdr_bitrate_ratio="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHdr_bitrate_ratio:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mGop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCodecType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mBitrate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mProfile:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHp_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mFullHd_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mSd_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mH_fps_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHevc_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mPseudoLandscape_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mHdr_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mGop:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->transition_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m2K_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->m4K_bitrate_ratio:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/ss/android/vesdk/settings/VEVideoHWEncodeSettings;->mCodecType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
