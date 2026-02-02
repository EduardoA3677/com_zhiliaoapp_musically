.class public final LX/02xc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;-><init>(ZZ)V

    sput-object v1, LX/02xc;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "live_ecommerce_hot_room_switch"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    sget-object v1, LX/02xc;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/02xc;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/HotRoomConfig;

    :cond_0
    return-object v1
.end method
