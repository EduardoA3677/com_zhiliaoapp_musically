.class public final LX/0c2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c3g;
.implements LX/0c4C;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/0c2i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x210

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0c2h;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0c2h;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0c2i;

    invoke-direct {v0, p0}, LX/0c2i;-><init>(LX/0c2h;)V

    iput-object v0, p0, LX/0c2h;->LLILLL:LX/0c2i;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    if-eqz p1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_0

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    iget-object v0, p0, LX/0c2h;->LLILLL:LX/0c2i;

    invoke-static {v1, v2, v0}, LX/0cRq;->LJIJ(JLX/0cS3;)V

    :cond_0
    invoke-static {p0}, LX/0c4D;->LIZIZ(LX/0c4C;)V

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f126ddd

    return v0
.end method

.method public final LIZJ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0c2h;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0c2h;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJ()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;->enableInteractionPanelOptimizeByLine()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0612aa

    return v0

    :cond_0
    const v0, 0x7f061367

    return v0
.end method

.method public final LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0c2h;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LJI(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    iput-object p1, p0, LX/0c2h;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0c2h;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0c44;->LJI()Z

    const/4 v3, 0x1

    sput-boolean v3, LX/0cS9;->LIZ:Z

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_7

    sget-object v1, LX/06Gz;->Companion:LX/06H0;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->poll:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/06H0;->LIZ(I)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-eq v1, v0, :cond_7

    const/4 v4, 0x0

    invoke-static {p3}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b7adf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0d3Z;

    const-string v1, "tiktok_live_broadcast_demand_4"

    const-string v0, "ttlive_ic_cpp_lock_v3.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    invoke-static {v2, v5}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U7l;

    :goto_1
    if-eqz p1, :cond_1

    if-nez v4, :cond_4

    invoke-static {p3}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    if-ne v0, v3, :cond_4

    :goto_2
    const v0, 0x3eae147b    # 0.34f

    :goto_3
    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    if-eqz p3, :cond_2

    const-class v0, LX/0UKg;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "other"

    :cond_3
    invoke-static {p3, v0}, LX/0cS9;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v4, :cond_8

    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/0U7l;->LIZLLL:Z

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :cond_8
    if-eqz p3, :cond_a

    const-class v0, LX/0UJz;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v2, v0, v1}, LX/0cRq;->LIZLLL(J)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, LX/0c2h;->LIZJ()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_4
    iget-object v2, p0, LX/0c2h;->LLILLL:LX/0c2i;

    invoke-static {v0, v1, v2}, LX/0cRq;->LJIILL(JLX/0cS3;)V

    :cond_9
    const-class v2, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x54

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Landroid/view/View;LX/0c2h;I)V

    invoke-virtual {p3, p2, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    sget-object v0, LX/0c4D;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_b

    sget-object v2, LX/0URu;->RED_DOT_LIVE_BROADCAST_POLL_AND_GIFT_VOTE:LX/0URu;

    invoke-static {v2}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v1

    if-eqz p1, :cond_b

    const v0, 0x7f0b6025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v2, v0, v1}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILIIL(LX/0URu;Landroid/view/View;Z)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {p0}, LX/0c2h;->LIZJ()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_4
.end method

.method public final LJIJI(J)V
    .locals 1

    invoke-virtual {p0}, LX/0c2h;->LIZJ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v1, p0, LX/0c2h;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKg;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "other"

    :cond_1
    invoke-static {v1, v0}, LX/0cS9;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v2, p0, LX/0c2h;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x191

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x53

    invoke-direct {v4, p1, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Landroid/view/View;LX/0c2h;I)V

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v5

    const v0, 0x7f126ddd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 1

    iget-boolean v0, p0, LX/0c2h;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0c2h;->LLILL:Z

    return-void
.end method
