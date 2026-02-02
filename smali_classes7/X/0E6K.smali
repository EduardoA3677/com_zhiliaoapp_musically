.class public final synthetic LX/0E6K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Dwg;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

.field public final synthetic LIZIZ:LX/0E6L;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;LX/0E6L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E6K;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iput-object p2, p0, LX/0E6K;->LIZIZ:LX/0E6L;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0t7j;)V
    .locals 3

    iget-object v1, p0, LX/0E6K;->LIZ:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    iget-object v0, p0, LX/0E6K;->LIZIZ:LX/0E6L;

    iget-object v2, v1, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v2, :cond_0

    iget-wide v0, v0, LX/0E6L;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0Ep8;->LJJIJIIJIL(J)V

    :cond_0
    return-void
.end method
