.class public final Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting$CreatorCenterInfoStructJsonModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting$CreatorCenterInfoStructJsonModel;

    const-string v2, "aweme://roma_redirect/?spark_page=tiktok_creator_studio_inapp"

    const-string v1, "aweme://roma_redirect/?spark_page=tiktok_creator_studio_inapp_settings"

    const-string v0, "sslocal://webcast_lynxview?type=fullscreen&url=https%3A%2F%2Flf19-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_lynx%2Ffundamental%2Fpages%2Flive-center%2Fmain%2Ftemplate.js&hide_nav_bar=1&hide_status_bar=0&hide_loading=1&should_full_screen=1&enter_from=creator_center"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting$CreatorCenterInfoStructJsonModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting$CreatorCenterInfoStructJsonModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting$CreatorCenterInfoStructJsonModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting$CreatorCenterInfoStructJsonModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting;->LIZ:Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting$CreatorCenterInfoStructJsonModel;

    const-string v0, "creator_center_inapp_url"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CreatorCenterURLSetting$CreatorCenterInfoStructJsonModel;

    return-object v0
.end method
