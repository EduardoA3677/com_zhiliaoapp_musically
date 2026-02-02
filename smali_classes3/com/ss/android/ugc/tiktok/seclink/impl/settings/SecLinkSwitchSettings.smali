.class public final Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    const/4 v3, 0x0

    const-wide/16 v1, 0x3e8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;-><init>(ZJLjava/util/List;)V

    sput-object v4, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-string v2, "force_seclink_sync_firstjump"

    const-class v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    sget-object v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v1, Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings;->LIZ:Lcom/ss/android/ugc/tiktok/seclink/impl/settings/SecLinkSwitchSettings$SeclinkSwitch;

    :cond_0
    return-object v1
.end method
