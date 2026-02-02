.class public final LX/0UNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U18;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0UNa;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iput-object p2, p0, LX/0UNa;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "exit_pop_up"

    sput-object v0, LX/0UNL;->LJFF:Ljava/lang/String;

    const-string v1, "click"

    const-string v0, "continue_live"

    invoke-static {v1, v0}, LX/0UNL;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UNa;->LIZ:Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/OpenMorePanelAndScrollEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    sget-object v3, LX/0cf8;->D7:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v1, p0, LX/0UNa;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
