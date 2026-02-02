.class public final synthetic LX/0E00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E0p;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/LiveRoomFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdk/LiveRoomFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E00;->LL:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 7

    iget-object v3, p0, LX/0E00;->LL:Lcom/bytedance/android/livesdk/LiveRoomFragment;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->getCurrentFragment()LX/0qeh;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/0qeh;->Tg()V

    :cond_0
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLJ:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLJ:LX/0qei;

    iget v0, v0, LX/0qei;->LLILLL:I

    if-nez v0, :cond_1

    new-instance v4, Lcom/bytedance/android/livesdkapi/session/Event;

    sget-object v2, LX/0DyZ;->BussinessApiCall:LX/0DyZ;

    const-string v1, "live_room_auto_page_down"

    const/16 v0, 0x108

    invoke-direct {v4, v1, v0, v2}, Lcom/bytedance/android/livesdkapi/session/Event;-><init>(Ljava/lang/String;ILX/0DyZ;)V

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->LIZIZ(Lcom/bytedance/android/livesdkapi/session/Event;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->ON()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/13Jz;->LLILZ:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_1

    iget v1, v2, LX/13Jz;->LLILZIL:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget v0, v2, LX/13Jz;->LLILZIL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/13Jz;->setCurrentItemWithDefaultVelocity(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLJ:Z

    :cond_2
    iget-wide v1, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLJI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIL:LX/0qef;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/0qeh;->Z6()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLJI:J

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->iO(J)Z

    :goto_0
    iput-wide v4, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLLJI:J

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIILIL:LX/0Ep8;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLLIIII:LX/13Jz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13Jz;->getCurrentItem()I

    move-result v2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveRoomFragment;->LLJLIL:LX/0DyP;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->wa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0DyP;->LJIIIIZZ(ILjava/util/List;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/LiveRoomFragment;->J6()LX/0Dwx;

    move-result-object v1

    sget-object v0, LX/0Dzd;->ERROR:LX/0Dzd;

    check-cast v1, LX/0Dzg;

    invoke-virtual {v1, v0}, LX/0Dzg;->LIZ(LX/0Dzd;)V

    goto :goto_0
.end method
