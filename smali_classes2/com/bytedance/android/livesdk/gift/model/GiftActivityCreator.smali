.class public final Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public areaSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "area_schema"
    .end annotation
.end field

.field public background:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public backgroundRtl:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "background_rtl"
    .end annotation
.end field

.field public bannerType:I
    .annotation runtime LX/0B9U;
        value = "banner_type"
    .end annotation
.end field

.field public button:Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator$CardletButton;
    .annotation runtime LX/0B9U;
        value = "button"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public entranceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_name"
    .end annotation
.end field

.field public eventId:J
    .annotation runtime LX/0B9U;
        value = "event_id"
    .end annotation
.end field

.field public eventName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "event_name"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public giftIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public height:J
    .annotation runtime LX/0B9U;
        value = "height"
    .end annotation
.end field

.field public overrideGiftCardlets:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "override_gift_cardlets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public targetSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "target_schema"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->areaSchema:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->subTitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->backgroundColor:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->giftIds:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->targetSchema:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->eventName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->entranceName:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->overrideGiftCardlets:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftActivityCreator;->extra:Ljava/lang/String;

    return-void
.end method
