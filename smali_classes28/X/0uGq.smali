.class public final LX/0uGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00kL;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/DYDLibraSetting$DYDSettingModel;

    sget-object v4, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/DYDLibraSetting;->LIZ:Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/DYDLibraSetting$DYDSettingModel;

    const-string v0, "dyd_inapp"

    invoke-virtual {v2, v0, v1, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/DYDLibraSetting$DYDSettingModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/DYDLibraSetting$DYDSettingModel;->dydMainUri:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "aweme://webview?container_color_auto_dark=1&use_spark=1&hide_nav_bar=1&url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Fdownload-your-data"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "dyd_main"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/DYDLibraSetting$DYDSettingModel;->dydGuestUri:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "aweme://webview?container_color_auto_dark=1&use_spark=1&hide_nav_bar=1&url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Fdownload-your-data%2Fguest"

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "dyd_guest"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/DYDLibraSetting$DYDSettingModel;->dydGuestDownload:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Fdownload-your-data%2Fguest%2Fdownload"

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "dyd_guest_download"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/DYDLibraSetting$DYDSettingModel;->dydUnregistered:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "aweme://webview?container_color_auto_dark=1&use_spark=1&hide_nav_bar=1&url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Fdownload-your-data%2Funregistered-user"

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "dyd_unregistered_user"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/DYDLibraSetting$DYDSettingModel;->dydUnregisteredDownload:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, "aweme://webview?url=https%3A%2F%2Finapp.tiktokv.com%2Fweb-inapp%2Fdownload-your-data%2Funregistered-user%2Fdownload"

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "dyd_unregistered_user_download"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
