.class public final Lcom/bytedance/android/livesdk/guide/model/GuideInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enterFromMerge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from_merge"
    .end annotation
.end field

.field public enterMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_method"
    .end annotation
.end field

.field public enterRoomFromOutside:Z
    .annotation runtime LX/0B9U;
        value = "enter_room_from_outside"
    .end annotation
.end field

.field public otherInfoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "other_info_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public roomId:J
    .annotation runtime LX/0B9U;
        value = "room_id"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public sceneDetail:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene_detail"
    .end annotation
.end field

.field public sceneType:I
    .annotation runtime LX/0B9U;
        value = "scene_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/guide/model/GuideInfoRequest;->roomIdStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/guide/model/GuideInfoRequest;->sceneDetail:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/guide/model/GuideInfoRequest;->otherInfoMap:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/guide/model/GuideInfoRequest;->enterFromMerge:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/guide/model/GuideInfoRequest;->enterMethod:Ljava/lang/String;

    return-void
.end method
