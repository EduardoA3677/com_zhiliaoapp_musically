.class public final Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public actionSchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "action_schema"
    .end annotation
.end field

.field public desc:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public extraInfo:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$SubPinCardExtra;
    .annotation runtime LX/0B9U;
        value = "extra_info"
    .end annotation
.end field

.field public goalPinCard:Lcom/bytedance/android/livesdk/chatroom/api/SubGoalPinCard;
    .annotation runtime LX/0B9U;
        value = "goal_pin_card"
    .end annotation
.end field

.field public highlightTextNum:J
    .annotation runtime LX/0B9U;
        value = "highlight_text_num"
    .end annotation
.end field

.field public icons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "icons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public lastPinTimestamp:J
    .annotation runtime LX/0B9U;
        value = "last_pin_timestamp"
    .end annotation
.end field

.field public templateId:J
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public timeToLive:J
    .annotation runtime LX/0B9U;
        value = "time_to_live"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard$Text;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->actionSchema:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/api/SubPinCard;->icons:Ljava/util/List;

    return-void
.end method
