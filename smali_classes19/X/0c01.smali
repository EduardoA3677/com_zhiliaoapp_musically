.class public final LX/0c01;
.super LX/0bzx;
.source "SourceFile"


# instance fields
.field public LJFF:LX/0Wub;

.field public final LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/0bzx;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0c01;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bzx;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0c01;->LJFF:LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIJI(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0c01;->LJFF:LX/0Wub;

    return-void
.end method

.method public final onHide()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0bzx;->LIZLLL:J

    iget-object v1, p0, LX/0bzx;->LJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0c01;->LJFF:LX/0Wub;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onShow()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0bzx;->LIZLLL:J

    iget-object v0, p0, LX/0c01;->LJFF:LX/0Wub;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v2, p0, LX/0bzx;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0bzx;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchema:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x31a

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c01;I)V

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v0

    iput-object v0, p0, LX/0c01;->LJFF:LX/0Wub;

    :cond_0
    iget-object v0, p0, LX/0bzx;->LJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object v4, p0, LX/0bzx;->LJ:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0c01;->LJFF:LX/0Wub;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v0, -0x1

    invoke-direct {v2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0c01;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0c01;->LJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "multi_tab_remove"

    const/4 v6, 0x1

    iget-object v0, p0, LX/0bzx;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabSchema:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CustomTab;->tabTitle:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v2 .. v9}, LX/0WaR;->LIZ(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method
