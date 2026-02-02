.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingParams"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public deviceScoreLevel1:F
    .annotation runtime LX/0B9U;
        value = "downgrade_device_score_level_1"
    .end annotation
.end field

.field public deviceScoreLevel2:F
    .annotation runtime LX/0B9U;
        value = "downgrade_device_score_level_2"
    .end annotation
.end field

.field public msgCountLevel1:I
    .annotation runtime LX/0B9U;
        value = "downgrade_message_count_level_1"
    .end annotation
.end field

.field public msgCountLevel2:I
    .annotation runtime LX/0B9U;
        value = "downgrade_message_count_level_2"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy_SettingParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy_SettingParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;-><init>(FIFI)V

    return-void
.end method

.method public constructor <init>(FIFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;->deviceScoreLevel1:F

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;->msgCountLevel1:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;->deviceScoreLevel2:F

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveFlymicGiftDowngradeStrategy$SettingParams;->msgCountLevel2:I

    return-void
.end method
