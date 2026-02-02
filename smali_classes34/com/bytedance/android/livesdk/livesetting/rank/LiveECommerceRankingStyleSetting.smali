.class public final Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "us_ecommerce_rank_list"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;

.field public static isCreator:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "us_ecommerce_rank_list"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isCreator()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->isCreator:Z

    return v0
.end method

.method public final setCreator(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/android/livesdk/livesetting/rank/LiveECommerceRankingStyleSetting;->isCreator:Z

    return-void
.end method
