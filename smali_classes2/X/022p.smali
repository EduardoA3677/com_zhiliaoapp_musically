.class public final LX/022p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;

    const-string v0, ""

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/022p;->LIZ:Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;

    return-void
.end method

.method public static LIZ(Z)Ljava/lang/String;
    .locals 4

    const-string v3, "im_share_post_banner_cover_url_config"

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;

    sget-object v0, LX/022p;->LIZ:Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;->coverDarkUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;

    sget-object v0, LX/022p;->LIZ:Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/exp/SharePostBannerCoverUrl;->coverLightUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0
.end method
