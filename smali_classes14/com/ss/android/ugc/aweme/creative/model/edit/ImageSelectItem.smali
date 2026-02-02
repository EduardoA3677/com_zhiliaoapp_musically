.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public imageData:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isLivePhotoMode:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isSelected:Z
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;
    .annotation runtime LX/0BA7;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SFL;

    invoke-direct {v0}, LX/0SFL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;ZLcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->imageData:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->isLivePhotoMode:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->isSelected:Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->imageData:Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->isLivePhotoMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->livePhotoPreviewMode:Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSelectItem;->isSelected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/album/LivePhotoPreviewMode;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0
.end method
