.class public final Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I

.field public static final CREATOR:LX/0Sgb;


# instance fields
.field public challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation
.end field

.field public effectPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effectPath"
    .end annotation
.end field

.field public effectTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effectTag"
    .end annotation
.end field

.field public preprocessResult:[B
    .annotation runtime LX/0B9U;
        value = "preprocessResult"
    .end annotation
.end field

.field public seqIn:I
    .annotation runtime LX/0B9U;
        value = "seqIn"
    .end annotation
.end field

.field public seqOut:I
    .annotation runtime LX/0B9U;
        value = "seqOut"
    .end annotation
.end field

.field public showErrorToast:Z

.field public trackIndex:I
    .annotation runtime LX/0B9U;
        value = "trackIndex"
    .end annotation
.end field

.field public trackType:I
    .annotation runtime LX/0B9U;
        value = "trackType"
    .end annotation
.end field

.field public uploadId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uploadId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sgb;

    invoke-direct {v0}, LX/0Sgb;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->CREATOR:LX/0Sgb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II[BLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II[BLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II[BLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->uploadId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->trackType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->trackIndex:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->effectPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->effectTag:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->seqIn:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->seqOut:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->preprocessResult:[B

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChallenge()Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-object v0
.end method

.method public final getEffectPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->effectPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getEffectTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->effectTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreprocessResult()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->preprocessResult:[B

    return-object v0
.end method

.method public final getSeqIn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->seqIn:I

    return v0
.end method

.method public final getSeqOut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->seqOut:I

    return v0
.end method

.method public final getShowErrorToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->showErrorToast:Z

    return v0
.end method

.method public final getTrackIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->trackIndex:I

    return v0
.end method

.method public final getTrackType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->trackType:I

    return v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final setChallenge(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-void
.end method

.method public final setEffectPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->effectPath:Ljava/lang/String;

    return-void
.end method

.method public final setEffectTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->effectTag:Ljava/lang/String;

    return-void
.end method

.method public final setPreprocessResult([B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->preprocessResult:[B

    return-void
.end method

.method public final setSeqIn(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->seqIn:I

    return-void
.end method

.method public final setSeqOut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->seqOut:I

    return-void
.end method

.method public final setShowErrorToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->showErrorToast:Z

    return-void
.end method

.method public final setTrackIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->trackIndex:I

    return-void
.end method

.method public final setTrackType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->trackType:I

    return-void
.end method

.method public final setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->uploadId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->trackType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->trackIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->effectPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->effectTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->seqIn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->seqOut:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->preprocessResult:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ftc/components/audioeffect/FTCAudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
