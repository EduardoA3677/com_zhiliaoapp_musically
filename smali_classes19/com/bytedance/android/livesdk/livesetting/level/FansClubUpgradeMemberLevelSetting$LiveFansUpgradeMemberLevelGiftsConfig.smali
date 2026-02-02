.class public final Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveFansUpgradeMemberLevelGiftsConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public bubbleContent:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;
    .annotation runtime LX/0B9U;
        value = "bubble_content"
    .end annotation
.end field

.field public cacheSize:I
    .annotation runtime LX/0B9U;
        value = "cache_size"
    .end annotation
.end field

.field public detectionTime:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "detection_time"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public giftIdList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "level_id_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting_LiveFansUpgradeMemberLevelGiftsConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting_LiveFansUpgradeMemberLevelGiftsConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v3, 0x28

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;-><init>(ZLjava/lang/Integer;ILjava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ILjava/util/List;Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->detectionTime:Ljava/lang/Integer;

    iput p3, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->cacheSize:I

    iput-object p4, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->giftIdList:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansUpgradeMemberLevelGiftsConfig;->bubbleContent:Lcom/bytedance/android/livesdk/livesetting/level/FansClubUpgradeMemberLevelSetting$LiveFansBubbleStarlingKey;

    return-void
.end method
