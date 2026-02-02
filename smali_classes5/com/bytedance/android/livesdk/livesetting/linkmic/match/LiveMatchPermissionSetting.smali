.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_permission_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/DisabledMatchTypesParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/DisabledMatchTypesParams;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/DisabledMatchTypesParams;-><init>(Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/DisabledMatchTypesParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/DisabledMatchTypesParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/DisabledMatchTypesParams;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/DisabledMatchTypesParams;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_match_permission_settings"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/DisabledMatchTypesParams;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/DisabledMatchTypesParams;

    return-object v0
.end method
