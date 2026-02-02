.class public final Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cohostUserIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cohost_user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public esVersion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "es_version"
    .end annotation
.end field

.field public fetchFrom:I
    .annotation runtime LX/0B9U;
        value = "fetch_giftlist_from"
    .end annotation
.end field

.field public giftHashes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_hashes"
    .end annotation
.end field

.field public multiGuestUserIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "multi_guest_user_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public needGiftHash:Z
    .annotation runtime LX/0B9U;
        value = "need_gift_hash"
    .end annotation
.end field

.field public provideNameGroupMap:Z
    .annotation runtime LX/0B9U;
        value = "provide_name_group_map"
    .end annotation
.end field

.field public recentGifts:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recent_gifts"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public triggerFeature:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_trigger_feature"
    .end annotation
.end field

.field public triggerType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trigger_type"
    .end annotation
.end field

.field public userSystemTime:J
    .annotation runtime LX/0B9U;
        value = "user_system_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftListRequestParams;->needGiftHash:Z

    return-void
.end method
