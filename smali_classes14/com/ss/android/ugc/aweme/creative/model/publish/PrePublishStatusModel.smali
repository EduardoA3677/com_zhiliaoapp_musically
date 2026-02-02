.class public final Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SEg;


# instance fields
.field public compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public hasPreCompileSuccess:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public musicStatusWhenStart:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public originalStickerData:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public postPagePrePublishId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public publishId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public replaceDirectUploadParams:Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SEg;

    invoke-direct {v0}, LX/0SEg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->Companion:LX/0SEg;

    new-instance v0, LX/0SEf;

    invoke-direct {v0}, LX/0SEf;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    sget-object v6, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->UNKNOWN:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    new-instance v8, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;-><init>(I)V

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;-><init>(ZLcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;)V

    return-void
.end method

.method public constructor <init>(ZLcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->hasPreCompileSuccess:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->originalStickerData:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->publishId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->postPagePrePublishId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->musicStatusWhenStart:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->replaceDirectUploadParams:Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

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

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->hasPreCompileSuccess:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->originalStickerData:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->publishId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->postPagePrePublishId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->musicStatusWhenStart:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->replaceDirectUploadParams:Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->trackParams:Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/TrackParams;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/publish/DirectUploadParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
