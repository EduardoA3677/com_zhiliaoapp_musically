.class public final LX/064D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkEditable(Ljava/lang/String;)LX/0aLQ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/StickerCheckResponse;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/livesdk/comp/api/decoration/api/RoomStickerApi;->checkEditable(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final deleteRoomStickers(JJ)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final setRoomStickers(Ljava/util/Map;)LX/0aLQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/StickersSetResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v2, LX/02tq;

    invoke-direct {v2}, LX/02tq;-><init>()V

    new-instance v1, Lcom/bytedance/android/livesdk/model/StickersSetResponse;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/StickersSetResponse;-><init>()V

    const/4 v0, 0x2

    iput v0, v1, Lcom/bytedance/android/livesdk/model/StickersSetResponse;->status:I

    iput-object v1, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v2}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
