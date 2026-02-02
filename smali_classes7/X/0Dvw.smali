.class public final synthetic LX/0Dvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E4W;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

.field public final synthetic LIZIZ:LX/0Dzd;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;LX/0Dzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Dvw;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iput-object p2, p0, LX/0Dvw;->LIZIZ:LX/0Dzd;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v3, p0, LX/0Dvw;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v2, p0, LX/0Dvw;->LIZIZ:LX/0Dzd;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "intent_smooth_exit_room"

    invoke-static {v3, v0}, LX/0rEh;->LJIILJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->XP()LX/0Dvx;

    move-result-object v0

    invoke-interface {v0}, LX/0Dvx;->J6()LX/0Dwx;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->BR(LX/0Dzd;Z)V

    check-cast v1, LX/0Dzg;

    invoke-virtual {v1, v2}, LX/0Dzg;->LIZ(LX/0Dzd;)V

    :cond_0
    return-void
.end method
