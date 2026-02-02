.class public final synthetic LX/0ql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:J


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ql7;->LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iput-wide p2, p0, LX/0ql7;->LLILIL:J

    iput-wide p4, p0, LX/0ql7;->LLILL:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p1

    iget-object v0, p0, LX/0ql7;->LL:Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;

    iget-wide v1, p0, LX/0ql7;->LLILIL:J

    iget-wide v3, p0, LX/0ql7;->LLILL:J

    check-cast v5, LX/0ql9;

    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;->LIZLLL(Lcom/bytedance/android/livesdk/liveroom/RoomStatusController;JJLX/0ql9;)V

    return-void
.end method
