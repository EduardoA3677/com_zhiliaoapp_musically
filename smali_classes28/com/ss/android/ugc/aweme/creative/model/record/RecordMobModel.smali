.class public final Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public decompressVESoCostTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public downloadResourceTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public effectDownloadTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public exitRecordTimeMillis:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public fromMusicId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isAfterDiscard:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isColdStart:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public microphoneStatus:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "microphone_status"
    .end annotation
.end field

.field public musicDownloadTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public preloadVESoCostTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public preloadVESoStatus:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public sdkLoadVESoStatus:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public startRecordTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoDownloadTime:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public waitVESoLoadDuration:J
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Skc;

    invoke-direct {v0}, LX/0Skc;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->fromMusicId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->sdkLoadVESoStatus:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->preloadVESoCostTime:J

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->preloadVESoStatus:I

    const-wide/16 v0, -0x2766

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->decompressVESoCostTime:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->effectDownloadTime:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->musicDownloadTime:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->videoDownloadTime:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->exitRecordTimeMillis:J

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->waitVESoLoadDuration:J

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordMobModel;->microphoneStatus:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
