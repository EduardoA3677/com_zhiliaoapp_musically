.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public consumeValueMax:I
    .annotation runtime LX/0B9U;
        value = "consume_value_max"
    .end annotation
.end field

.field public consumeValueMin:I
    .annotation runtime LX/0B9U;
        value = "consume_value_min"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting_SettingParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting_SettingParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;->consumeValueMax:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting$SettingParams;->consumeValueMin:I

    return-void
.end method
