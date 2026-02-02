.class public final LX/0bza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c3g;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f1246a6

    return v0
.end method

.method public final LIZJ()V
    .locals 5

    iget-object v0, p0, LX/0bza;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz8;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v2, "draw_and_guess"

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0bza;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_2

    invoke-static {v4, v4}, LX/0bzJ;->LIZ(ZZ)Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessNewStartDialogV2;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :goto_0
    iget-object v1, p0, LX/0bza;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/toolbar/DismissToolbarPopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0bza;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialogV2;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStartDialogV2;-><init>()V

    invoke-static {v1, v0, v2, v3, v4}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJ()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;->enableInteractionPanelOptimizeByLine()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0616b1

    return v0

    :cond_0
    const v0, 0x7f0613e6

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

    invoke-virtual {p0, p1}, LX/0bza;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final LJI(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 6

    iput-object p1, p0, LX/0bza;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0bza;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_4

    sget-object v1, LX/06Gz;->Companion:LX/06H0;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->pictionary:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/06H0;->LIZ(I)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->OFF:LX/06Gz;

    if-ne v1, v0, :cond_4

    const/4 v4, 0x1

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
    if-eqz p3, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U7l;

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {p3}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    if-ne v0, v3, :cond_2

    :goto_2
    if-eqz p1, :cond_1

    const v0, 0x3eae147b    # 0.34f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveLOP0OptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    return-void

    :cond_2
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0U7l;->LIZ:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    invoke-static {p3}, LX/0bzT;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-class v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/service/ILinkMicInteractAbilityService;->nE()LX/0eeH;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x213

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0bza;I)V

    const-string v1, "draw_guess"

    const/4 v0, 0x1

    invoke-interface {v4, v1, v2, v3, v0}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 2

    iget-boolean v0, p0, LX/0bza;->LLILL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0bza;->LLILL:Z

    const-string v0, "livesdk_anchor_pictionary_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0bza;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v1}, LX/0bzD;->LIZ(LX/0qns;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method
