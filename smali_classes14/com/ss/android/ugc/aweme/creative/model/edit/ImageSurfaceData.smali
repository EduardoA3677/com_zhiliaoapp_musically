.class public final Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public surfaceViewHeight:I
    .annotation runtime LX/0B9U;
        value = "surface_view_height"
    .end annotation
.end field

.field public surfaceViewWidth:I
    .annotation runtime LX/0B9U;
        value = "surface_view_width"
    .end annotation
.end field

.field public topMargin:I
    .annotation runtime LX/0B9U;
        value = "topMargin"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SaO;

    invoke-direct {v0}, LX/0SaO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewWidth:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewHeight:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->topMargin:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSurfaceViewHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewHeight:I

    return v0
.end method

.method public final getSurfaceViewRatio()F
    .locals 3

    iget v2, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewHeight:I

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewWidth:I

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final getSurfaceViewWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewWidth:I

    return v0
.end method

.method public final getTopMargin()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->topMargin:I

    return v0
.end method

.method public final setSurfaceViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewHeight:I

    return-void
.end method

.method public final setSurfaceViewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewWidth:I

    return-void
.end method

.method public final setTopMargin(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->topMargin:I

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->surfaceViewHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSurfaceData;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
