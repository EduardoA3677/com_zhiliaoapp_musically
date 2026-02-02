.class public final Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public duetSrcLoudness:F
    .annotation runtime LX/0B9U;
        value = "duet_src_loudness"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_volume_info_music_id"
    .end annotation
.end field

.field public musicVolumeInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_volume_info_json"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Sjd;

    invoke-direct {v0}, LX/0Sjd;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->duetSrcLoudness:F

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->duetSrcLoudness:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
