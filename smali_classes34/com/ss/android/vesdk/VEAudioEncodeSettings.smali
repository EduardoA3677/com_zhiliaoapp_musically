.class public Lcom/ss/android/vesdk/VEAudioEncodeSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/vesdk/VEAudioEncodeSettings;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/ss/android/vesdk/VEAudioEncodeSettings;


# instance fields
.field public mBps:I

.field public mChannelCount:I

.field public mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

.field public mHwEnc:Z

.field public mSampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->DEFAULT:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    new-instance v1, LX/15kA;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/15kA;-><init>(I)V

    sput-object v1, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mSampleRate:I

    const v0, 0x1f400

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mBps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mChannelCount:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mSampleRate:I

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mBps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mChannelCount:I

    const-class v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mSampleRate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mBps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mChannelCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mHwEnc:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mSampleRate:I

    const/high16 v0, 0x20000

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mBps:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mChannelCount:I

    iget-object v0, p1, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    iget v0, p1, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mSampleRate:I

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mSampleRate:I

    iget v0, p1, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mBps:I

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mBps:I

    iget v0, p1, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mChannelCount:I

    iput v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mChannelCount:I

    iget-boolean v0, p1, Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;->mHwEnc:Z

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mHwEnc:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;LX/15kA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/vesdk/VEAudioEncodeSettings;-><init>(Lcom/ss/android/vesdk/VEAudioEncodeSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mBps:I

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mChannelCount:I

    return v0
.end method

.method public getCodec()Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mSampleRate:I

    return v0
.end method

.method public isHwEnc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mHwEnc:Z

    return v0
.end method

.method public setBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mBps:I

    return-void
.end method

.method public setChannelCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mChannelCount:I

    return-void
.end method

.method public setCodec(Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    return-void
.end method

.method public setHwEnc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mHwEnc:Z

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mSampleRate:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "{\"mCodec\":"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\"mSampleRate\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mSampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"mBps\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"mChannelCount\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mChannelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\"mHwEnc\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mHwEnc:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mCodec:Lcom/ss/android/vesdk/VEAudioEncodeSettings$ENCODE_STANDARD;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mSampleRate:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mBps:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mChannelCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/vesdk/VEAudioEncodeSettings;->mHwEnc:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
