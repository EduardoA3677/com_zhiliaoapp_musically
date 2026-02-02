.class public final Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/LimitAlbumBannerIconUrlExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT:Ljava/lang/String; = "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/album.png"

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/LimitAlbumBannerIconUrlExperiment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/LimitAlbumBannerIconUrlExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/LimitAlbumBannerIconUrlExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/LimitAlbumBannerIconUrlExperiment;->INSTANCE:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/LimitAlbumBannerIconUrlExperiment;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v2, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/album.png"

    const-string v1, "limit_album_banner_icon_url"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
