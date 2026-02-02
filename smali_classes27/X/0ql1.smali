.class public final synthetic LX/0ql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aHB;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

.field public final synthetic LLILIL:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ql1;->LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iput-object p2, p0, LX/0ql1;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/0ql1;->LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-object v0, p0, LX/0ql1;->LLILIL:Ljava/util/Map;

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0, p1}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->LJIIJ(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;Ljava/util/Map;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    return v0
.end method
