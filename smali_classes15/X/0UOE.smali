.class public final LX/0UOE;
.super LX/0boe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UOE;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-direct {p0}, LX/0boe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V
    .locals 1

    iget-object v0, p0, LX/0UOE;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIIJIL:LX/0UQ3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/0UQ3;->LJJJJLI(Lcom/bytedance/android/livesdk/model/message/RemindMessage;)V

    return-void
.end method
