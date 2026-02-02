.class public final LX/11Pd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    const v6, 0x1ab3f0

    const/16 v1, 0x3e8

    const/4 v3, 0x0

    const v5, 0xc3500

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;-><init>(IIZIII)V

    sput-object v0, LX/11Pd;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    sget-object v1, LX/11Pd;->LIZ:Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    const-string v0, "out_app_push_ws_reconnect_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/setting/OutAppPushWsReconnectConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
