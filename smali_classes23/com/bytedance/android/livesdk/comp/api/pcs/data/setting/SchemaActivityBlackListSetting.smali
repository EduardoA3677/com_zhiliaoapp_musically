.class public final Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SchemaActivityBlackListSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "schema_activity_black_list"
.end annotation


# static fields
.field public static final DEFAULT:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SchemaActivityBlackListSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SchemaActivityBlackListSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SchemaActivityBlackListSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SchemaActivityBlackListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SchemaActivityBlackListSetting;

    const-string v4, "DeeplinkAuthorizedActivity"

    const-string v3, "KidsDeepLinkHandlerActivity"

    const-string v2, "DeepLinkActivityV2"

    const-string v1, "FastbotActivity"

    const-string v0, "DeepLinkHandlerActivity"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SchemaActivityBlackListSetting;->DEFAULT:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()[Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v2, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/SchemaActivityBlackListSetting;->DEFAULT:[Ljava/lang/String;

    const-string v0, "schema_activity_black_list"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringArrayValue(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
