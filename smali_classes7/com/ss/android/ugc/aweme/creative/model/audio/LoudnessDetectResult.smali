.class public final Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public audioPath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "audio_path"
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public avgLoudness:D
    .annotation runtime LX/0B9U;
        value = "avg_loudness"
    .end annotation
.end field

.field public peakLoudness:D
    .annotation runtime LX/0B9U;
        value = "peak_loudness"
    .end annotation
.end field

.field public result:I
    .annotation runtime LX/0B9U;
        value = "result"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0G4r;

    invoke-direct {v0}, LX/0G4r;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-string v6, ""

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;-><init>(IDDLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IDDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->result:I

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->avgLoudness:D

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->peakLoudness:D

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->audioPath:Ljava/lang/String;

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->result:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->avgLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->peakLoudness:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/audio/LoudnessDetectResult;->audioPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
