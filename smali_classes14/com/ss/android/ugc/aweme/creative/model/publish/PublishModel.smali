.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allowSameAssetSlot:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public bindFreezeFrameSlot:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public compileProbeResult:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient cropVideo:Z

.field public editMixAudioFilePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "edit_mix_audio_file_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public isBackgroundPublish:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isCompileFinished:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isOpenForegroundPublish:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public transient isSyntheticHardEncode:Z

.field public outVideoHeight:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public outVideoWidth:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public outputFile:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public parallelUploadOutputFile:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public publishStage:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public saveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public screenBrightness:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public synthesisFileHash:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public uploadSpeedInfo:Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoCanvasHeight:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public videoCanvasWidth:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SVB;

    invoke-direct {v0}, LX/0SVB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v6, 0x0

    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    const-string v14, ""

    const-wide/16 v12, -0x6

    const/16 v19, -0x1

    move-wide v15, v12

    move-wide/from16 v17, v12

    invoke-direct/range {v11 .. v19}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;-><init>(JLjava/lang/String;JJI)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;-><init>(IIIIILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;ILjava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->outVideoWidth:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->outVideoHeight:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasWidth:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasHeight:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->publishStage:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->parallelUploadOutputFile:Ljava/lang/String;

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->screenBrightness:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->outputFile:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->compileProbeResult:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->saveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->uploadSpeedInfo:Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->editMixAudioFilePath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->synthesisFileHash:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->allowSameAssetSlot:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->bindFreezeFrameSlot:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->outVideoWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->outVideoHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->videoCanvasHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->publishStage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->parallelUploadOutputFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->screenBrightness:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->outputFile:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->compileProbeResult:Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->saveModel:Lcom/ss/android/ugc/aweme/shortvideo/model/AVUploadSaveModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->uploadSpeedInfo:Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishModel;->editMixAudioFilePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/CompileProbeResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
