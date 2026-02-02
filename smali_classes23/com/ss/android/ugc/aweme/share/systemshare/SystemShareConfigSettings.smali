.class public final Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    const-string v2, "https://connect.tiktok-minis.com/assets/share/dm_share_photo.png"

    const-string v1, "https://connect.tiktok-minis.com/assets/share/dm_share_message.png"

    const-string v0, "https://connect.tiktok-minis.com/assets/share/dm_share_video.png"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ttop_system_share_to_dm_panel_new_ui"

    const-class v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareConfigSettings$SystemShareConfigModel;

    :cond_0
    return-object v1
.end method
