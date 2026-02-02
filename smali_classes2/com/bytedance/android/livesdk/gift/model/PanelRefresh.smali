.class public final Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allGalleryData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "all_gallery_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/PanelRefresh$Gallery;",
            ">;"
        }
    .end annotation
.end field

.field public fanClub:Lcom/bytedance/android/livesdk/gift/model/PanelRefresh$FanClub;
    .annotation runtime LX/0B9U;
        value = "fan_club"
    .end annotation
.end field

.field public galleryData:Lcom/bytedance/android/livesdk/gift/model/PanelRefresh$Gallery;
    .annotation runtime LX/0B9U;
        value = "gallery_data"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public price:J
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public roomId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public timestamp:J
    .annotation runtime LX/0B9U;
        value = "timestamp"
    .end annotation
.end field

.field public toUserId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "to_user_id"
    .end annotation
.end field

.field public userLevel:Lcom/bytedance/android/livesdk/gift/model/PanelRefresh$UserLevel;
    .annotation runtime LX/0B9U;
        value = "user_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->toUserId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->roomId:Ljava/lang/Long;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/PanelRefresh;->allGalleryData:Ljava/util/List;

    return-void
.end method
