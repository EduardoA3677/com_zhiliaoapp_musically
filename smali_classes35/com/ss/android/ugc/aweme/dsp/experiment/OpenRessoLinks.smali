.class public final Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_link"
    .end annotation
.end field

.field public final deepLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "deep_link"
    .end annotation
.end field

.field public final downloadLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "download_link"
    .end annotation
.end field

.field public final ressoStoreLink:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resso_store_link"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://www.resso.com/track?channel=tt&callback=snssdk1233%3A%2F%2F&entry_name=tt_dsp&channel_source=tt_synergy&channel_scene=tt_mini_ttm"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;->appLink:Ljava/lang/String;

    const-string v0, "resso://resso.com?channel=tt&callback=snssdk1233%3A%2F%2F&entry_name=tt_dsp&channel_source=tt_synergy&channel_scene=tt_mini_ttm"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;->deepLink:Ljava/lang/String;

    const-string v0, "https://go.onelink.me/hDJ6?pid=tiktok_dsp&c=tiktok_dsp&af_dp=resso%3A%2F%2Fresso.com%3Fchannel%3Dtt%26callback%3Dsnssdk1233%253A%252F%252F%26entry_name%3Dtt_dsp%26channel_source%3Dtt_synergy%26channel_scene%3Dtt_mini_ttm&af_force_deeplink=true"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;->downloadLink:Ljava/lang/String;

    const-string v0, "https://play.google.com/store/apps/details?id=com.moonvideo.android.resso"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;->ressoStoreLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAppLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;->appLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeepLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;->deepLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getDownloadLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;->downloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getRessoStoreLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/dsp/experiment/OpenRessoLinks;->ressoStoreLink:Ljava/lang/String;

    return-object v0
.end method
