.class public LX/0eTi;
.super LX/0egq;
.source "SourceFile"


# instance fields
.field public final LLILZ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILZLL:Ljava/lang/Runnable;

.field public LLIZ:Lcom/bytedance/android/live/base/model/user/User;

.field public LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJ:LX/0D0r;

.field public LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJILJ:LX/12nN;

.field public LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJJI:LX/0cWm;

.field public LLJJIII:LX/0aNS;

.field public LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLJJJ:Landroid/graphics/drawable/Animatable;

.field public LLJJJIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJJJJ:LX/0aNS;

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:I

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Z

.field public final LLJL:Ljava/lang/String;

.field public final LLJLIL:LX/02cm;

.field public final LLJLILLLLZIIL:LX/0eTq;

.field public final LLJLL:I

.field public oMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0eTu;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field

.field public oZoomService:LX/0eOi;
    .annotation runtime LX/0eTu;
        name = "ZOOM_SERVICE"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0aNE;ILcom/bytedance/ies/sdk/datachannel/DataChannel;LY/ARunnableS75S0100000_19;)V
    .locals 5

    invoke-direct {p0, p1, p3}, LX/0egq;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/0eTi;->LLILZ:LX/0aLQ;

    iput-object p4, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0eTi;->LLILZLL:Ljava/lang/Runnable;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eTi;->LLJJJJ:LX/0aNS;

    const/4 v0, 0x1

    iput v0, p0, LX/0eTi;->LLJJJJJIL:I

    iput v0, p0, LX/0eTi;->LLJJJJLIIL:I

    const-string v0, "Zoom/MultiGuestGiftLeaf"

    iput-object v0, p0, LX/0eTi;->LLJL:Ljava/lang/String;

    new-instance v0, LX/02cm;

    invoke-direct {v0, p0}, LX/02cm;-><init>(LX/0eTi;)V

    iput-object v0, p0, LX/0eTi;->LLJLIL:LX/02cm;

    new-instance v0, LX/0eTq;

    invoke-direct {v0, p0}, LX/0eTq;-><init>(LX/0eTi;)V

    iput-object v0, p0, LX/0eTi;->LLJLILLLLZIIL:LX/0eTq;

    invoke-static {}, LX/0ekR;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0f8S;

    invoke-virtual {p4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/02cY;->LIZIZ()LX/03BD;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;-><init>()V

    const-string v2, "countdown_duration"

    const-string v1, "countdown_auto_expand"

    const-string v0, "countdown_target_score"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;->settingKeys:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/0eTi;I)V

    invoke-interface {v4, v3, v1}, LX/03BD;->LJI(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJFF(Ljava/lang/Object;)V

    const v0, 0x7f0e2bd4

    iput v0, p0, LX/0eTi;->LLJLL:I

    return-void
.end method

.method public static final LJJIL()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 2

    const-string v1, "MultiGuestLeafTrace"

    const-string v0, "Triggered onEnd"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eTi;->LLJJIJIIJIL:Z

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0eTi;->LLJJIII:LX/0aNS;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public LJIILIIL()V
    .locals 4

    const-string v1, "MultiGuestLeafTrace"

    const-string v0, "Triggered onRegister"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, p0, LX/0eTi;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v2, p0, LX/0eTi;->LLJ:LX/0D0r;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x159

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x15a

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0eTi;->LLJILJILJ:LX/12nN;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x15b

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0eTi;->LLJJI:LX/0cWm;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x15c

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->d4(LX/0cWm;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0eTi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x15d

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0eTi;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x15e

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x15f

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0eTi;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x160

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0eTi;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x161

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0eTi;->LLJJJIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveUserMediaEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x530

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eTi;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MemberMessageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x531

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eTi;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x532

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eTi;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/PlayerPauseLiveForAnchorDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x533

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eTi;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/PlayerPauseLiveForMaskEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x52c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eTi;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AudioStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x52d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eTi;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MicClickableEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x52e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eTi;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eTi;->LLJLIL:LX/02cm;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    new-instance v0, LX/0eTl;

    invoke-direct {v0, p0}, LX/0eTl;-><init>(LX/0eTi;)V

    invoke-static {v0}, LX/0egh;->LJ(LX/0egk;)LX/0aEi;

    move-result-object v1

    iget-object v0, p0, LX/0eTi;->LLJJJJ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0eTi;->LLJLILLLLZIIL:LX/0eTq;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->W32(LX/0eaS;)V

    iget-object v3, p0, LX/0eTi;->LLJJJJ:LX/0aNS;

    iget-object v2, p0, LX/0eTi;->LLILZ:LX/0aLQ;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x12e

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0eTn;->LL:LX/0eTn;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final LJIJI()V
    .locals 2

    const-string v1, "MultiGuestLeafTrace"

    const-string v0, "Triggered onStart"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "ZOOM_SERVICE"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eOi;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eOi;

    :goto_0
    iput-object v1, p0, LX/0eTi;->oZoomService:LX/0eOi;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eTi;->LLJJL:Z

    iput-boolean v0, p0, LX/0eTi;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eTi;->LLJJIJIIJIL:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public LJJIJIIJI()V
    .locals 2

    iget-object v0, p0, LX/0eTi;->LLJJJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0eTi;->LLJLIL:LX/02cm;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0eTi;->LLJLILLLLZIIL:LX/0eTq;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->IY(LX/0eaS;)V

    invoke-super {p0}, LX/0e5Y;->LJJIJIIJI()V

    const-string v1, "MultiGuestLeafTrace"

    const-string v0, "Triggered onUnRegister"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJIIJIL(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "LX/12vh;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/0eTi;->LLJLL:I

    const/4 v6, 0x0

    invoke-static {v1, v0, p2, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2abe

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0eTi;->LLJ:LX/0D0r;

    const v0, 0x7f0b0d66

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7a96

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0eTi;->LLJILJILJ:LX/12nN;

    const v0, 0x7f0b8985

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cWm;

    iput-object v0, p0, LX/0eTi;->LLJJI:LX/0cWm;

    const v0, 0x7f0b0d67

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eTi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0d65

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eTi;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0d62

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0d68

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eTi;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0d64

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0eTi;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, p0, LX/0eTi;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0eTi;->LLJJIII:LX/0aNS;

    iget-object v4, p0, LX/0eTi;->LLJ:LX/0D0r;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_interaction_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_rank_follow_anim.webp"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    new-instance v1, LX/0g2E;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0g2E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/128p;->setController(LX/12Br;)V

    invoke-static {p1, v6}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, p0, LX/0eTi;->LLJJJIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public LJJIJLIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I
    .locals 2

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eTi;->oMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0eQb;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v0

    return v0
.end method

.method public final LJJIZ()LX/0eKF;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eTi;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eKW;

    if-eqz v0, :cond_1

    check-cast v1, LX/0eKW;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0eKW;->LIZ()LX/0eOB;

    move-result-object v2

    return-object v2
.end method

.method public final LJJJ()I
    .locals 3

    iget-object v1, p0, LX/0eTi;->oZoomService:LX/0eOi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, LX/0eTi;->LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/0eOi;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0eTi;->oZoomService:LX/0eOi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eOi;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    return v0

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {p0, v0}, LX/0eTi;->LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0eTi;->oZoomService:LX/0eOi;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    return v0

    :cond_9
    move-object v1, v2

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;
    .locals 3

    invoke-virtual {p0}, LX/0eTi;->LJJIZ()LX/0eKF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0eHP;->LJIIIZ(LX/0eKF;J)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJJIL(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0eTi;->oMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJ()V
    .locals 2

    iget-object v0, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eTi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eTi;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eTi;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final LJJJJI()V
    .locals 4

    invoke-static {}, LX/0ekR;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0eTi;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Dl2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0eTi;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :goto_0
    iget-boolean v0, p0, LX/0eTi;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {p0, v0}, LX/0eTi;->LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-static {v0, v1, v2, v3}, LX/03BU;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eTi;->LLJJLIIIJLLLLLLLZ:Z

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/0eTi;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0eTi;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_a

    move-object v3, v0

    :cond_a
    invoke-static {v3}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJJJJIZL()V
    .locals 7

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIL()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0eTi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-boolean v0, p0, LX/0eTi;->LLJJL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eTi;->LLJJL:Z

    invoke-static {}, LX/0eTi;->LJJIL()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0eTi;->LJJJ()I

    move-result v1

    const-string v5, "guest"

    const-string v4, "show"

    invoke-static/range {v1 .. v6}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0eTi;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-static {v6}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0eTi;->LJJJLZIJ()V

    return-void

    :cond_5
    iget-object v0, p0, LX/0eTi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_6

    move-object v0, v6

    :cond_6
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eTi;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    move-object v6, v0

    :cond_7
    invoke-static {v6}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public LJJJJJ(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/0eTi;->oMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZJ(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public final LJJJJJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/Boolean;
    .locals 7

    invoke-virtual {p0}, LX/0eTi;->LJJIZ()LX/0eKF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eKF;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJL()Z
    .locals 1

    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0eTi;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJJLI()V
    .locals 4

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v2, p0, LX/0e5Y;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0eTi;->LLJJIII:LX/0aNS;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "openUserProfile"

    invoke-static {v0, v2, v1}, LX/0eQb;->LJ(Ljava/lang/String;Landroid/content/Context;LX/0aNS;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "live_anchor_c_audience"

    :goto_0
    new-instance v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-direct {v1, v3, v2}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    const-string v0, "report_user"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    const-string v0, "guest_connection"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mSource:Ljava/lang/String;

    const-string v0, "gift_panel"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mClickUserPosition:Ljava/lang/String;

    const-string v0, "multi_guest_gift_panel"

    iput-object v0, v1, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->clickModule:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "live_audience_c_audience"

    goto :goto_0
.end method

.method public final LJJJJLL()V
    .locals 2

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eTo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0eTo;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final LJJJJZ(Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p0}, LX/0eTi;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {p0, v0}, LX/0eTi;->LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eTi;->oMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v0

    iput v0, p0, LX/0eTi;->LLJJJJJIL:I

    invoke-virtual {p0, v6}, LX/0eTi;->LJJIJLIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    iput v0, p0, LX/0eTi;->LLJJJJLIIL:I

    iget-object v5, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    iget v3, p0, LX/0eTi;->LLJJJJJIL:I

    iget-object v2, p0, LX/0e5Y;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v5, v3, v2, p2, v0}, LX/0eQb;->LJJJI(Landroid/widget/ImageView;ILandroid/content/Context;ZLjava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0eTi;->LJJJJLL()V

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v4, v0}, LX/0eTi;->LJJJJJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p0, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_3

    move-object v2, v4

    :cond_3
    iget v1, p0, LX/0eTi;->LLJJJJLIIL:I

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v2, v1, v0, p2, v3}, LX/0eQb;->LJJJ(Landroid/widget/ImageView;ILandroid/content/Context;ZZ)V

    iget-object v0, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJJJJZI()V
    .locals 8

    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {p0, v0}, LX/0eTi;->LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, LX/0eTi;->LJJJIL(Ljava/lang/String;)Z

    move-result v5

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eTi;->oMultiGuestDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0}, LX/0eQb;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)I

    move-result v6

    iput v6, p0, LX/0eTi;->LLJJJJJIL:I

    iget-object v3, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v3, :cond_2

    move-object v3, v4

    :cond_2
    iget-object v2, p0, LX/0e5Y;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v3, v6, v2, v5, v0}, LX/0eQb;->LJJJI(Landroid/widget/ImageView;ILandroid/content/Context;ZLjava/lang/Boolean;)V

    invoke-virtual {p0, v7}, LX/0eTi;->LJJIJLIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    iput v0, p0, LX/0eTi;->LLJJJJLIIL:I

    iget-object v0, p0, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz v7, :cond_6

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v4, v0}, LX/0eTi;->LJJJJJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p0, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_4
    iget v1, p0, LX/0eTi;->LLJJJJLIIL:I

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v2, v1, v0, v5, v3}, LX/0eQb;->LJJJ(Landroid/widget/ImageView;ILandroid/content/Context;ZZ)V

    iget-object v0, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, LX/0eTi;->LJJJJLL()V

    return-void

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1

    :cond_8
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJJJLIIL()V
    .locals 5

    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eTo;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0eTo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0eTi;->LJJJJ()V

    return-void

    :cond_2
    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eTi;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    const v2, 0x7f06175e

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0eTi;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {p0, v0}, LX/0eTi;->LJJJJJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    :goto_0
    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :goto_2
    iget-object v0, p0, LX/0eTi;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-static {v0, v4}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v0, p0, LX/0eTi;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    invoke-virtual {p0}, LX/0eTi;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0eTi;->LJJJJI()V

    invoke-virtual {p0}, LX/0eTi;->LJJJJZI()V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_c
    move-object v0, v3

    goto :goto_0

    :cond_d
    iget-object v0, p0, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_f

    move-object v0, v3

    :cond_f
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, LX/0eTi;->LJJJJ()V

    iget-object v0, p0, LX/0eTi;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0eTi;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    invoke-virtual {v3, v2}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    invoke-virtual {p0}, LX/0eTi;->LJJJJI()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->V71()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0eTi;->LJJJJIZL()V

    invoke-virtual {p0}, LX/0eTi;->LJJJJZI()V

    return-void
.end method

.method public final LJJJLL(LX/0eA1;)V
    .locals 6

    invoke-virtual {p0}, LX/0eTi;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-virtual {p0, v0}, LX/0eTi;->LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v2

    iget-object v1, p1, LX/0eA1;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, LX/0eTi;->LJJIJLIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;)I

    move-result v0

    iput v0, p0, LX/0eTi;->LLJJJJLIIL:I

    iget-object v2, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    iget v0, p1, LX/0eA1;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p0, v2}, LX/0eTi;->LJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1, v2}, LX/0eTi;->LJJJJJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    const/4 v3, 0x1

    :goto_1
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    iget v1, p0, LX/0eTi;->LLJJJJLIIL:I

    iget-object v0, p0, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v0, v3, v4}, LX/0eQb;->LJJJ(Landroid/widget/ImageView;ILandroid/content/Context;ZZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0
.end method

.method public final LJJJLZIJ()V
    .locals 10

    sget-object v3, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v4, p0, LX/0eTi;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v2, 0x0

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    iget-object v1, p0, LX/0eTi;->oZoomService:LX/0eOi;

    if-nez v1, :cond_1

    sget-object v5, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    :goto_0
    iget-object v6, p0, LX/0e5Y;->LL:Landroid/content/Context;

    const v0, 0x7f080456

    invoke-static {v0}, LX/041n;->LIZJ(I)I

    move-result v7

    const v0, 0x7f080026

    invoke-static {v0}, LX/041n;->LIZJ(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, LX/0eQb;->LJJJIL(Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/0eQR;Landroid/content/Context;IIZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {p0, v2}, LX/0eTi;->LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v5, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    goto :goto_0
.end method

.method public final LJJJZ(Ljava/lang/String;Lcom/bytedance/android/live/design/app/LiveDialog;Z)V
    .locals 9

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v4, p0, LX/0eTi;->LLJL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoom"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "step"

    const-string v0, "entrance"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0eTi;->oZoomService:LX/0eOi;

    if-eqz v0, :cond_0

    new-instance v2, LX/0eTj;

    invoke-direct {v2, p0, p3, p2}, LX/0eTj;-><init>(LX/0eTi;ZLcom/bytedance/android/live/design/app/LiveDialog;)V

    sget-object v7, LX/0eTm;->FROM_MULTI_GUEST_GIFT_LEAF:LX/0eTm;

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p1

    move v5, v3

    move v6, v3

    invoke-interface/range {v0 .. v8}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    :cond_0
    iget-object v0, p0, LX/0eTi;->LLILZLL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0eTi;->LLJ:LX/0D0r;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    invoke-virtual {v3, v4}, LX/0eTi;->LJJJJJL(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    :cond_3
    const/4 v5, 0x0

    const/16 v10, 0x7c

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/0egh;->LIZIZ(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/0eTi;->LLJILJILJ:LX/12nN;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0eTi;->LJJJJLI()V

    return-void

    :cond_7
    iget-object v0, v3, LX/0eTi;->LLJJI:LX/0cWm;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0eTi;->LJJJJLI()V

    return-void

    :cond_9
    iget-object v0, v3, LX/0eTi;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, v3, LX/0eTi;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vj1(Ljava/lang/String;)Z

    move-result v0

    const v4, 0x7f124d3b

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    invoke-virtual {v3, v0}, LX/0eTi;->LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v3, v1}, LX/0eTi;->LJJJIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3, v2, v1}, LX/0eTi;->LJJJJJ(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_f
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    iget v6, v3, LX/0eTi;->LLJJJJLIIL:I

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AnchorMuteGuestOp;

    new-instance v1, LX/0eLK;

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    invoke-direct {v1, v6, v2, v10}, LX/0eLK;-><init>(ILcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v5, v3, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_4

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ModeratorMuteGuestOp;

    new-instance v1, LX/0eKh;

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-direct {v1, v6, v2, v10}, LX/0eKh;-><init>(ILcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_13
    iget-object v0, v3, LX/0eTi;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_14

    move-object v0, v2

    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    iget v7, v3, LX/0eTi;->LLJJJJJIL:I

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v6, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AnchorMuteGuestOp;

    new-instance v1, LX/0eLK;

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-direct {v1, v7, v2, v5}, LX/0eLK;-><init>(ILcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-object v6, v3, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_4

    const-class v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ModeratorMuteGuestOp;

    new-instance v1, LX/0eKh;

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    invoke-direct {v1, v7, v2, v5}, LX/0eKh;-><init>(ILcom/bytedance/android/live/base/model/user/User;Z)V

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_18
    iget-object v0, v3, LX/0eTi;->LLJILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_19

    move-object v0, v2

    :cond_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, v3, LX/0e5Y;->LL:Landroid/content/Context;

    iget-object v1, v3, LX/0eTi;->LLJJIII:LX/0aNS;

    if-nez v1, :cond_1a

    move-object v1, v2

    :cond_1a
    const-string v0, "openSetting"

    invoke-static {v0, v4, v1}, LX/0eQb;->LJ(Ljava/lang/String;Landroid/content/Context;LX/0aNS;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/0eTi;->LLJJJJ:LX/0aNS;

    iget-object v6, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v6, :cond_1b

    move-object v6, v2

    :cond_1b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_uid"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sec_target_uid"

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packed_level"

    const-string v0, "2"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0eTi;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_room_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_from"

    const-string v0, "live_push_settings"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0eTi;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_2
    const-string v6, "0"

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0eTi;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "anchor_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0eTi;->LLJJIJI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v6, v0

    :cond_1d
    const-string v0, "sec_anchor_id"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    const-string v0, "multiGuest_GiftLeaf"

    invoke-interface {v1, v0, v5}, LX/0cMr;->LJIIIIZZ(Ljava/lang/String;Ljava/util/HashMap;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xf2

    invoke-direct {v1, v3, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_1e
    move-object v1, v6

    goto :goto_3

    :cond_1f
    move-object v0, v2

    goto :goto_2

    :cond_20
    move-object v0, v2

    goto :goto_1

    :cond_21
    iget-object v0, v3, LX/0eTi;->LLJJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_22

    move-object v0, v2

    :cond_22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_23

    move-object v0, v2

    :cond_23
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f1246d5

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    new-instance v4, LX/0UTa;

    iget-object v0, v3, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-static {v0, v5}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-boolean v10, v4, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v10, v4, LX/0UTa;->LJIILL:Z

    iput-object v1, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f1246d6

    invoke-virtual {v4, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS438S0100000_19;

    const/16 v0, 0x60

    invoke-direct {v1, v3, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ffe

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0eTr;->LIZ:LX/0eTr;

    const v0, 0x7f124ff6

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    invoke-virtual {v3}, LX/0eTi;->LJJIZ()LX/0eKF;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_24

    move-object v0, v2

    :cond_24
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/0eHP;->LIZIZ(LX/0eKF;J)Ljava/lang/String;

    move-result-object v9

    const-string v6, "anchor"

    const-string v7, "gift_panel"

    iget-object v5, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v5, :cond_25

    move-object v5, v2

    :cond_25
    iget-object v0, v3, LX/0eTi;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_26

    move-object v0, v2

    :cond_26
    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0eF1;

    if-eqz v0, :cond_29

    check-cast v4, LX/0e8u;

    :goto_4
    if-eqz v4, :cond_29

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-interface {v4, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v8

    :goto_5
    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_27

    move-object v2, v0

    :cond_27
    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-static/range {v4 .. v9}, LX/0eHL;->LIZLLL(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_MODERATOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/0eKW;

    if-eqz v0, :cond_29

    check-cast v4, LX/0e8u;

    goto :goto_4

    :cond_29
    move-object v8, v2

    goto :goto_5

    :cond_2a
    iget-object v0, v3, LX/0eTi;->LLJIJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_2b

    move-object v0, v2

    :cond_2b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v3, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v1, "MultiGuestGiftLeaf"

    const-string v0, "[onZoomClick] isInViewerLimit"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f125314

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2c
    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_2d

    move-object v0, v2

    :cond_2d
    invoke-virtual {v3, v0}, LX/0eTi;->LJJJI(Lcom/bytedance/android/live/base/model/user/User;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mInteractIdStr:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v8, v3, LX/0eTi;->oZoomService:LX/0eOi;

    if-eqz v8, :cond_4

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, v3, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->rN1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8, v6}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v1

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-eq v1, v0, :cond_31

    const v0, 0x7f1246ad

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    const-string v0, "livesdk_draw_function_conflict_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "click_position"

    const-string v0, "guest_connection_icon"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_multi_guest_moderator"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function_type"

    const-string v0, "guest_connection_enlarge_screen"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_2e
    iget-object v0, v3, LX/0eTi;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_2f

    move-object v0, v2

    :cond_2f
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJJI()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/LinkMicAbilityManager;->LJIIJ:LX/0eeF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eeF;->LIZJ()LX/0eGZ;

    move-result-object v4

    if-eqz v4, :cond_30

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x163

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0eTi;I)V

    const-string v0, "count_down_single"

    invoke-interface {v4, v0, v1, v2, v5}, LX/0eeH;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_30
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    return-void

    :cond_31
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v13

    iget-object v12, v3, LX/0eTi;->LLJL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v14, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v9, "action"

    const-string v1, "onZoomClick"

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v14, v10

    new-instance v11, Lkotlin/Pair;

    const-string v7, "step"

    const-string v4, "entrance"

    invoke-direct {v11, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v14, v5

    invoke-static {v14}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v4, :cond_32

    move-object v4, v2

    :cond_32
    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/0eQb;->LJIJJLI(Ljava/lang/Long;)Z

    move-result v4

    if-nez v4, :cond_34

    invoke-static {}, LX/0eTi;->LJJIL()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v4, :cond_33

    move-object v4, v2

    :cond_33
    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/0eTi;->LJJJ()I

    move-result v12

    const-string v16, "guest"

    const-string v15, "click"

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/0eCV;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-interface {v8, v6}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v12

    sget-object v4, LX/0eQR;->ZOOM_DISABLED:LX/0eQR;

    const-string v11, "zoomDisabled"

    if-ne v12, v4, :cond_36

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v8

    iget-object v6, v3, LX/0eTi;->LLJL:Ljava/lang/String;

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_35

    move-object v2, v0

    :cond_35
    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const v0, 0x7f124f27

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_36
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->isOpenLiveShow()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-interface {v4}, LX/0eiZ;->LJIJJ()Z

    move-result v4

    if-ne v4, v5, :cond_37

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v4

    iget-object v3, v3, LX/0eTi;->LLJL:Ljava/lang/String;

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f124f0c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_37
    invoke-interface {v8}, LX/0eOi;->LJIIIIZZ()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v8}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {}, LX/0eOb;->LIZ()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v12

    iget-object v11, v3, LX/0eTi;->LLJL:Ljava/lang/String;

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v13, v10

    new-instance v4, Lkotlin/Pair;

    const-string v1, "showDialog"

    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v13, v5

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_38

    const-string v4, ""

    :cond_38
    invoke-virtual {v3}, LX/0eTi;->LJJIZ()LX/0eKF;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1, v4}, LX/0eKF;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    :goto_6
    new-instance v4, LX/0UTa;

    iget-object v1, v3, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-direct {v4, v1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v1, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v1, :cond_39

    move-object v1, v2

    :cond_39
    invoke-static {v1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    const v1, 0x7f124f2b

    invoke-static {v1, v7}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v8, :cond_3b

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    :goto_7
    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    iget-object v0, v3, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3a

    move-object v2, v0

    :cond_3a
    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f124f2a

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v1, LY/AcS166S0000000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AcS166S0000000_14;-><init>(I)V

    const v0, 0x7f124f29

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS103S1100000_19;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v6, v0}, LY/AcS103S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x7f124f28

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :cond_3b
    move-object v0, v2

    goto :goto_7

    :cond_3c
    move-object v8, v2

    goto :goto_6

    :cond_3d
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v11

    iget-object v4, v3, LX/0eTi;->LLJL:Ljava/lang/String;

    new-array v12, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v12, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "directZoom"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v12, v5

    invoke-static {v12}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, v6}, LX/0eOi;->LJIL(Ljava/lang/String;)LX/0eQR;

    move-result-object v1

    sget-object v0, LX/0eQR;->CAN_ZOOM_TO_MIN:LX/0eQR;

    if-eq v1, v0, :cond_3e

    const/4 v5, 0x0

    :cond_3e
    invoke-virtual {v3, v6, v2, v5}, LX/0eTi;->LJJJZ(Ljava/lang/String;Lcom/bytedance/android/live/design/app/LiveDialog;Z)V

    return-void
.end method
