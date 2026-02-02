.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_multiguestv3_layout_margin_opt"
.end annotation


# static fields
.field public static final DEFAULT:F = 136.0f

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()F
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestV3LayoutMarginSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getFloatValue(Ljava/lang/Class;)F

    move-result v0

    return v0
.end method
