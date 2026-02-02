.class public final Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blackLevel:I
    .annotation runtime LX/0B9U;
        value = "blackLevel"
    .end annotation
.end field

.field public borderBottom:F
    .annotation runtime LX/0B9U;
        value = "borderBottom"
    .end annotation
.end field

.field public borderLeft:F
    .annotation runtime LX/0B9U;
        value = "borderLeft"
    .end annotation
.end field

.field public borderRight:F
    .annotation runtime LX/0B9U;
        value = "borderRight"
    .end annotation
.end field

.field public borderTop:F
    .annotation runtime LX/0B9U;
        value = "borderTop"
    .end annotation
.end field

.field public isFakeLandscapeVideo:Z
    .annotation runtime LX/0B9U;
        value = "isFakeLandscapeVideo"
    .end annotation
.end field

.field public isLandscapeVideo:Z
    .annotation runtime LX/0B9U;
        value = "isLandscapeVideo"
    .end annotation
.end field

.field public surfaceViewHeight:F
    .annotation runtime LX/0B9U;
        value = "surfaceViewHeight"
    .end annotation
.end field

.field public surfaceViewWidth:F
    .annotation runtime LX/0B9U;
        value = "surfaceViewWidth"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SVY;

    invoke-direct {v0}, LX/0SVY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v1

    move v4, v3

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;-><init>(FFZZFFFFI)V

    return-void
.end method

.method public constructor <init>(FFZZFFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->surfaceViewWidth:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->surfaceViewHeight:F

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->isLandscapeVideo:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->isFakeLandscapeVideo:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->borderTop:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->borderLeft:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->borderRight:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->borderBottom:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->blackLevel:I

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->surfaceViewWidth:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->surfaceViewHeight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->isLandscapeVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->isFakeLandscapeVideo:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->borderTop:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->borderLeft:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->borderRight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->borderBottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/landscape/LandscapeVideoModel;->blackLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
