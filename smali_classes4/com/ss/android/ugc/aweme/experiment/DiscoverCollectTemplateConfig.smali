.class public final Lcom/ss/android/ugc/aweme/experiment/DiscoverCollectTemplateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/DiscoverCollectTemplateConfig$Config;

    const-string v0, "discovery_collect_template"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/DiscoverCollectTemplateConfig$Config;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/DiscoverCollectTemplateConfig$Config;

    invoke-direct {v0, v1, v1}, Lcom/ss/android/ugc/aweme/experiment/DiscoverCollectTemplateConfig$Config;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/DiscoverCollectTemplateConfig$Config;->hashtagCdnUrl:Ljava/lang/String;

    return-object v0
.end method
