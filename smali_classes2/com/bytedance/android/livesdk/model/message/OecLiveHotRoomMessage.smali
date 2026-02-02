.class public final Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public expireAt:J
    .annotation runtime LX/0B9U;
        value = "expire_at"
    .end annotation
.end field

.field public pathMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "path_map"
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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->OEC_LIVE_HOT_ROOM_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/OecLiveHotRoomMessage;->pathMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getIntType()I
    .locals 1

    const v0, 0x186a5

    return v0
.end method
