.class public final Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "tt_live_gecko_resource_undelete_list"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;

.field public static final solidifyValue$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    const/16 v0, 0x23f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->solidifyValue$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSolidifyValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->solidifyValue$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;
    .locals 3

    sget-object v0, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->INSTANCE:Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;

    const-string/jumbo v2, "tt_live_gecko_resource_undelete_list"

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live_settings/LiveSettingManagerSolidifyUtils;->isSolidifyEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->getSolidifyValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    return-object v0
.end method

.method public final isUnDelete(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;->resourceList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gecko/TTLiveGeckoUnDeleteSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/model/GeckoUnDelete;->resourceList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2
.end method
