.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/creativex/editor/preview/IAudioEffectParam;
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/0Sgc;


# instance fields
.field public challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation
.end field

.field public challenges:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
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

.field public panel:Ljava/lang/String;

.field public preprocessResult:[B
    .annotation runtime LX/0B9U;
        value = "preprocessResult"
    .end annotation
.end field

.field public resId:Ljava/lang/String;

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

    new-instance v0, LX/0Sgc;

    invoke-direct {v0}, LX/0Sgc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->CREATOR:LX/0Sgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v8, 0x0

    const-string v1, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v9, v8

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II[BLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 11

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

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II[BLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II[BLcom/ss/android/ugc/aweme/shortvideo/AVChallenge;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[B",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->uploadId:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->trackType:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->trackIndex:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->effectPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->effectTag:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->seqIn:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->seqOut:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->preprocessResult:[B

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->challenges:Ljava/util/List;

    return-void
.end method

.method public static synthetic getChallenge$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-object v0
.end method

.method public final getChallenges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->challenges:Ljava/util/List;

    return-object v0
.end method

.method public getEffectPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->effectPath:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->effectTag:Ljava/lang/String;

    return-object v0
.end method

.method public getPanel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->panel:Ljava/lang/String;

    return-object v0
.end method

.method public getPreprocessResult()[B
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->preprocessResult:[B

    return-object v0
.end method

.method public getResId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->resId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeqIn()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->seqIn:I

    return v0
.end method

.method public getSeqOut()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->seqOut:I

    return v0
.end method

.method public getShowErrorToast()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->showErrorToast:Z

    return v0
.end method

.method public getTrackIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->trackIndex:I

    return v0
.end method

.method public getTrackType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->trackType:I

    return v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final setChallenge(Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    return-void
.end method

.method public final setChallenges(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->challenges:Ljava/util/List;

    return-void
.end method

.method public setEffectPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->effectPath:Ljava/lang/String;

    return-void
.end method

.method public setEffectTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->effectTag:Ljava/lang/String;

    return-void
.end method

.method public setPanel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->panel:Ljava/lang/String;

    return-void
.end method

.method public setPreprocessResult([B)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->preprocessResult:[B

    return-void
.end method

.method public setResId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->resId:Ljava/lang/String;

    return-void
.end method

.method public setSeqIn(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->seqIn:I

    return-void
.end method

.method public setSeqOut(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->seqOut:I

    return-void
.end method

.method public setShowErrorToast(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->showErrorToast:Z

    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->trackIndex:I

    return-void
.end method

.method public setTrackType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->trackType:I

    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->uploadId:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getTrackType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getTrackIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getEffectPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getEffectTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getSeqIn()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getSeqOut()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->getPreprocessResult()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->challenge:Lcom/ss/android/ugc/aweme/shortvideo/AVChallenge;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;->challenges:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
