.class public final Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "hit_gallery_repurchase_group"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;

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

    const-string v1, "hit_gallery_repurchase_group"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/HitGalleryRepurchaseGroupSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
