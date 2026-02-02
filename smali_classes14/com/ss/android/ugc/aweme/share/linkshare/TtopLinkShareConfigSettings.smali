.class public final Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;

    new-instance v4, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    const/4 v5, 0x1

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "0"

    const-string v0, "7399871919215874577"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "1"

    const-string v0, "7403190503887344129"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v7, "https://connect.tiktok-minis.com/assets/share/link_share_fg_video.png"

    const-string v8, "https://connect.tiktok-minis.com/assets/share/link_share_bg_video.png"

    const-string v9, "https://connect.tiktok-minis.com/assets/share/link_share_bg_photo.png"

    const-string v10, "https://connect.tiktok-minis.com/assets/share/link_share_bg_message.png"

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "ttop_link_share_config"

    const-class v0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings;->LIZ:Lcom/ss/android/ugc/aweme/share/linkshare/TtopLinkShareConfigSettings$TtopLinkShareConfigModel;

    :cond_0
    return-object v1
.end method
