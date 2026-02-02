.class public final LX/0UPh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13kE;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UPh;->LIZ:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs LIZ([Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f127682

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/0UPh;->LIZ:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v1, "click_not_allow"

    const-string v0, "access_photos"

    invoke-static {v2, v1, v0}, LX/0UQd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs synthetic LIZIZ([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs LIZJ([Ljava/lang/String;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LL:Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;

    iget-object v0, p0, LX/0UPh;->LIZ:Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/record/LiveRecordManager;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final varargs synthetic LIZLLL([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs synthetic LJFF([Ljava/lang/String;)V
    .locals 0

    return-void
.end method
