.class public final Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public musicVolume:F
    .annotation runtime LX/0B9U;
        value = "music_volume"
    .end annotation
.end field

.field public videoVolume:F
    .annotation runtime LX/0B9U;
        value = "video_volume"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ShZ;

    invoke-direct {v0}, LX/0ShZ;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;->musicVolume:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;->videoVolume:F

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;->musicVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/VolumeInfoModel;->videoVolume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
