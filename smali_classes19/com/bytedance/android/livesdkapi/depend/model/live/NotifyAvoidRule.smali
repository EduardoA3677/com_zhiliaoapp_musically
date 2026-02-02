.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public animType:I
    .annotation runtime LX/0B9U;
        value = "anim_type"
    .end annotation
.end field

.field public avoidScene:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "avoid_scene"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public feature:I
    .annotation runtime LX/0B9U;
        value = "feature"
    .end annotation
.end field

.field public priority:J
    .annotation runtime LX/0B9U;
        value = "priority"
    .end annotation
.end field

.field public publicCommonParams:Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyPublicCommonParams;
    .annotation runtime LX/0B9U;
        value = "public_common_params"
    .end annotation
.end field

.field public rangeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "range_id"
    .end annotation
.end field

.field public rangeIdRoomMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "range_id_room_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public timely:Z
    .annotation runtime LX/0B9U;
        value = "timely"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeId:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->rangeIdRoomMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/NotifyAvoidRule;->avoidScene:Ljava/util/List;

    return-void
.end method
