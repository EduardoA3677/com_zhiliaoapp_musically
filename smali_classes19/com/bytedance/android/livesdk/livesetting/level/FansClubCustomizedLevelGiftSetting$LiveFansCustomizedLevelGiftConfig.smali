.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveFansCustomizedLevelGiftConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bubbleContent:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;
    .annotation runtime LX/0B9U;
        value = "bubble_content"
    .end annotation
.end field

.field public cacheSize:I
    .annotation runtime LX/0B9U;
        value = "cache_size"
    .end annotation
.end field

.field public detectionTime:I
    .annotation runtime LX/0B9U;
        value = "detection_time"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public giftId:I
    .annotation runtime LX/0B9U;
        value = "customized_level_gift_id"
    .end annotation
.end field

.field public memberLevel:I
    .annotation runtime LX/0B9U;
        value = "member_level"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting_LiveFansCustomizedLevelGiftConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting_LiveFansCustomizedLevelGiftConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x28

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;-><init>(ZIIIILcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;)V

    return-void
.end method

.method public constructor <init>(ZIIIILcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->enable:Z

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->detectionTime:I

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->cacheSize:I

    iput p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->giftId:I

    iput p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->memberLevel:I

    iput-object p6, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansCustomizedLevelGiftConfig;->bubbleContent:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizedLevelGiftSetting$LiveFansBubbleStarlingKey;

    return-void
.end method
