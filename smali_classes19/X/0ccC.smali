.class public final LX/0ccC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cYu;


# instance fields
.field public final synthetic LIZ:LX/0cc7;

.field public final synthetic LIZIZ:LX/0cc5;

.field public final synthetic LIZJ:Lcom/bytedance/android/live/slot/FrameSlotController;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/slot/FrameSlotController;LX/0cc7;LX/0cc5;)V
    .locals 0

    iput-object p1, p0, LX/0ccC;->LIZJ:Lcom/bytedance/android/live/slot/FrameSlotController;

    iput-object p2, p0, LX/0ccC;->LIZ:LX/0cc7;

    iput-object p3, p0, LX/0ccC;->LIZIZ:LX/0cc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-object v0, p0, LX/0ccC;->LIZJ:Lcom/bytedance/android/live/slot/FrameSlotController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LIZ()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "param_live_slot_prepare_to_show"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ccC;->LIZ:LX/0cc7;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0cc7;->LIZLLL:Z

    iput-boolean p1, v0, LX/0cc7;->LIZJ:Z

    iget-object v0, p0, LX/0ccC;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ccC;->LIZJ:Lcom/bytedance/android/live/slot/FrameSlotController;

    iget-object v0, p0, LX/0ccC;->LIZ:LX/0cc7;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0ccC;->LIZJ:Lcom/bytedance/android/live/slot/FrameSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, LX/0ccC;->LIZ:LX/0cc7;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, LX/0ccC;->LIZJ:Lcom/bytedance/android/live/slot/FrameSlotController;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
