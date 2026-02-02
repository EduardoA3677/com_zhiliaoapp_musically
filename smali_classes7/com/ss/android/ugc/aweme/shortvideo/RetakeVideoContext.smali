.class public final Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/0FwD;


# static fields
.field public static final CREATOR:LX/0FwC;


# instance fields
.field public final creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

.field public disableBGM:Z

.field public duration:J

.field public durationWithSpeed:J

.field public isAddClips:Z

.field public isFromEditorPro:Z

.field public isFromLibrary:Z

.field public isPip:Z

.field public isReplace:Z

.field public isRetakeOriginUploadSource:Z

.field public multiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

.field public musicOrigin:Ljava/lang/String;

.field public originFromNowsPage:Z

.field public originFromUploadPage:Z

.field public recordData:Lcom/ss/android/vesdk/VERecordData;

.field public retakeDir:Ljava/lang/String;

.field public retakeIndex:I

.field public start:J

.field public stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FwC;

    invoke-direct {v0}, LX/0FwC;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->CREATOR:LX/0FwC;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IInternalAVService;->pathService()LX/0Ffu;

    move-result-object v3

    sget-object v2, LX/0TAz;->RECORD:LX/0TAz;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-interface {v3, p1, v2, v1, v0}, LX/0Ffu;->LJIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TAz;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeDir:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->start:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->recordData:Lcom/ss/android/vesdk/VERecordData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->retakeDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->multiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->stitchParams:Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->musicOrigin:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isFromEditorPro:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isAddClips:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->disableBGM:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isReplace:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->originFromUploadPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isRetakeOriginUploadSource:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->isPip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->originFromNowsPage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/RetakeVideoContext;->durationWithSpeed:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
