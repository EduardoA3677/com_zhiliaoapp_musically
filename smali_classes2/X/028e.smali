.class public final LX/028e;
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
    .locals 4
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

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/ActivityCenterLibraSetting$ActivityCenterSettingModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/ActivityCenterLibraSetting;->LIZ:Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/ActivityCenterLibraSetting$ActivityCenterSettingModel;

    const-string v0, "activity_center"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/ActivityCenterLibraSetting$ActivityCenterSettingModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/compliance/common/hydrogen/configs/ActivityCenterLibraSetting$ActivityCenterSettingModel;->acEntry:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "aweme://webview?_pia_=1&hide_nav_bar=1&use_spark=1&show_loading=1&should_full_screen=1&allow_webview_gesture=1&url=https%3A%2F%2Finapp.tiktokv.com%2Ftpp%2Finapp%2Fpns_product_poseidon%2Factivity_center.html%3F_pia_%3D1%26hide_nav_bar%3D1%26use_spark%3D1%26show_loading%3D1%26should_full_screen%3D1%26allow_webview_gesture%3D1"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ac_entry_uri"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
