.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_exchange_entrance_schema"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "aweme://roma_redirect?roma_group_key=roma_schema_group_one_wallet&roma_page_key=roma_schema_page_exchange_panel&height=1050rpx&radius=8&gravity=bottom&transition_animation=right"

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_exchange_entrance_schema"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveExchangeEntranceSchema;->DEFAULT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
