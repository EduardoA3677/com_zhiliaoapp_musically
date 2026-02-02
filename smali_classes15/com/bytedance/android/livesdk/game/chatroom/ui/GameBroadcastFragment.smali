.class public final Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;
.super Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;
.source "SourceFile"

# interfaces
.implements LX/0UON;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0TrC;
.implements LX/0Tsg;


# static fields
.field public static LLLIILIL:LX/0aEi; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGHELIOSEwICQ4OyA8JWs5IGEUKSgpCz08KSEvKDwnDjctLiI2JjE="


# instance fields
.field public LLILLL:LX/0UNG;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0UCa;

.field public LLJIJIL:LX/0UCH;

.field public LLJILJIL:LX/0UC5;

.field public LLJILJILJ:LX/0UDb;

.field public LLJILLL:LX/0UCO;

.field public LLJJ:LX/0UCw;

.field public LLJJI:LX/0TrA;

.field public LLJJIII:LX/0boZ;

.field public LLJJIJI:LX/0UCP;

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LY/ARunnableS70S0100000_14;

.field public LLJJJJJIL:LX/0UCJ;

.field public LLJJJJLIIL:LX/0UCg;

.field public LLJJL:LX/040L;

.field public LLJJLIIIJLLLLLLLZ:LX/040L;

.field public LLJL:Z

.field public LLJLIL:J

.field public LLJLILLLLZIIL:LX/0UAH;

.field public LLJLL:LX/0U6h;

.field public LLJLLIL:LX/0UC3;

.field public LLJLLL:LX/0aEi;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/0UC4;

.field public final LLLF:J

.field public LLLFF:I

.field public final LLLFFI:LX/05ta;

.field public final LLLFZ:LX/0aNS;

.field public final LLLI:LX/05ta;

.field public LLLII:LX/0Tp4;

.field public LLLIIII:LX/0ToD;

.field public LLLIIIIL:Z

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:LX/02SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJZ:LX/05ta;

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJZIJLIL:LX/05ta;

    new-instance v0, LX/0UC4;

    invoke-direct {v0, p0}, LX/0UC4;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLL:LX/0UC4;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStartMirrorServiceIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStartMirrorServiceIntervalSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStartMirrorServiceIntervalSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLF:J

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLFFI:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLFZ:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AO(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "AbsInteractionFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIII:LX/0boZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "extra"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    new-instance v0, LX/0UCF;

    invoke-direct {v0, p0}, LX/0UCF;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->SN(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0boe;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b37ab

    invoke-virtual {v1, v0, p1, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x95

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;->ON(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Bg(F)V
    .locals 0

    return-void
.end method

.method public final CO()V
    .locals 6

    const-string v0, "startService"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UCg;->LJ()V

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZ:Z

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-string v4, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MzD/FV9f3YRV8iIZZA0GFt2YQS2oAhm9vdyKAXXq8iJQQ="

    const/4 v3, 0x0

    if-lt v1, v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIL:LX/02SD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIL:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIL:LX/02SD;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->lO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLJJJJLIIL(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZ:Z

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->lO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    :goto_2
    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLJJL(LX/0t7j;Landroid/content/Intent;LX/04q9;)V

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_2
.end method

.method public final DO(Lcom/bytedance/bpea/basics/Cert;Z)Z
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_28

    iget-object v3, v0, LX/0UCw;->LJJIJ:Landroid/content/Intent;

    iget-boolean v1, v0, LX/0UCw;->LJIIJJI:Z

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->yO(Landroid/content/Intent;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v3, LX/0U3m;->LLZZLLIL:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0Tn6;->LJIIIZ:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v17, "default"

    const-string v16, "selected"

    const-string v5, "manual_speedtest"

    const-string v3, "auto_speedtest"

    const-string v6, "anchor_id"

    const-string v1, "room_id"

    const-string v8, "live_type"

    const-string v15, ""

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v11

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    move-object v9, v15

    :cond_1
    invoke-static {}, LX/0Tdw;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object v10, v5

    :goto_1
    sget-object v0, LX/0U3m;->i:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_2

    move-object v13, v15

    :cond_2
    sget-object v0, LX/0U3m;->j:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_3

    move-object v12, v15

    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    const/4 v7, 0x2

    if-eqz v0, :cond_23

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    if-ne v0, v7, :cond_23

    :goto_2
    move-object v9, v13

    move-object v10, v12

    :goto_3
    const-string v0, "livesdk_mobilegame_real_definition_take"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    invoke-virtual {v12, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0U3X;->LIZIZ()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    :cond_4
    move-object v13, v15

    :cond_5
    const-string v0, "game_label_id"

    invoke-virtual {v12, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "take_definition"

    invoke-virtual {v12, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "definition_type"

    invoke-virtual {v12, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "resume_scene"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHVideoQualityStrategyManagerGameSettings;->enabledStrategyCenter()Z

    move-result v0

    const-string v11, "1"

    const-string v13, "0"

    if-eqz v0, :cond_22

    move-object v9, v11

    :goto_4
    const-string v0, "is_speedtest_switch_deployed"

    invoke-virtual {v12, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/0eNt;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v11, v13

    :cond_6
    const-string v0, "is_autospeedtest_precon_satisfied"

    invoke-virtual {v12, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    const-class v0, LX/0eRT;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-eqz v7, :cond_9

    sget-object v0, LX/0U3m;->k:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    :cond_9
    if-eqz v4, :cond_e

    :cond_a
    const-string v14, "speedtest_init_page"

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "r10_speedtest_result"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "speedtest_type"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v4, Lkotlin/jvm/internal/AwS91S1000000_14;

    const/4 v0, 0x2

    invoke-direct {v4, v10, v0}, Lkotlin/jvm/internal/AwS91S1000000_14;-><init>(Ljava/lang/String;I)V

    if-nez v10, :cond_b

    sget-object v0, LX/0Tdk;->PAGE_PREVIEW:LX/0Tdk;

    invoke-virtual {v0}, LX/0Tdk;->getValue()Ljava/lang/String;

    move-result-object v10

    :cond_b
    invoke-virtual {v12, v10, v14, v4}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS91S1000000_14;

    const/4 v0, 0x3

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS91S1000000_14;-><init>(Ljava/lang/String;I)V

    if-nez v9, :cond_c

    const-wide/16 v9, -0x3e7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_c
    invoke-virtual {v12, v9, v13, v4}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS91S1000000_14;

    const/4 v0, 0x4

    invoke-direct {v4, v7, v0}, Lkotlin/jvm/internal/AwS91S1000000_14;-><init>(Ljava/lang/String;I)V

    if-nez v7, :cond_d

    const-string v7, "websocket"

    :cond_d
    invoke-virtual {v12, v7, v11, v4}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_e
    invoke-virtual {v12}, LX/0qns;->LIZ()V

    :cond_f
    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v7

    const-class v4, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_START:LX/0Tqm;

    invoke-virtual {v7, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0UCH;

    invoke-direct {v0}, LX/0UCH;-><init>()V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJIJIL:LX/0UCH;

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v4, v0, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v9

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-float v7, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v4, v0

    const/16 v0, 0x9

    int-to-float v0, v0

    div-float/2addr v4, v0

    div-float/2addr v7, v4

    float-to-int v7, v7

    const-string v0, "livesdk_portrait_room_live_take_size"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "screen_share"

    invoke-virtual {v4, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":9"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_size"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLZLLLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v1, "landscape"

    :goto_5
    const-string v0, "room_orientation"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_10
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    move/from16 v1, p2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v1}, LX/0TrA;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0UDb;->LJIIL()V

    :cond_12
    invoke-static {}, LX/0Tdw;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0Tdw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object v5, v3

    :cond_13
    :goto_6
    sget-object v4, LX/0U3m;->i:LX/0U9d;

    invoke-virtual {v4}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_14

    move-object v1, v15

    :cond_14
    sget-object v3, LX/0U3m;->j:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    move-object v15, v0

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    :goto_7
    invoke-virtual {v4, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJJIL:LX/0UCJ;

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    iput-boolean v0, v3, LX/0UCJ;->LIZ:Z

    :cond_18
    iget-object v4, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJJIL:LX/0UCJ;

    if-eqz v4, :cond_1a

    iget-object v5, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v5, :cond_19

    const/4 v5, 0x0

    :cond_19
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAnchorEnable()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->getTimeInterval()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/0aJe;->LL:I

    const-wide/16 v6, 0x0

    sget-object v11, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-static/range {v6 .. v11}, LX/0aJe;->LJI(JJLjava/util/concurrent/TimeUnit;LX/0aNa;)LX/0aIL;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v3

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x16

    invoke-direct {v1, v5, v4, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/01Ga;->LL:LX/01Ga;

    invoke-virtual {v3, v1, v0}, LX/0aJe;->LJIILJJIL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, v4, LX/0UCJ;->LIZIZ:LX/0aIF;

    :cond_1a
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJ:LY/ARunnableS70S0100000_14;

    if-nez v0, :cond_1b

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x96

    invoke-direct {v1, v2, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJ:LY/ARunnableS70S0100000_14;

    :cond_1b
    iget-object v1, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJ:LY/ARunnableS70S0100000_14;

    if-eqz v1, :cond_1c

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    const/4 v0, 0x1

    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1f
    sget-object v0, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v5, v16

    goto/16 :goto_6

    :cond_20
    move-object/from16 v5, v17

    goto/16 :goto_6

    :cond_21
    const-string v1, "portrait"

    goto/16 :goto_5

    :cond_22
    move-object v9, v13

    goto/16 :goto_4

    :cond_23
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_24
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_25
    invoke-static {}, LX/0Tdw;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_26

    move-object v10, v3

    goto/16 :goto_1

    :cond_26
    sget-object v0, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    move-object/from16 v10, v16

    goto/16 :goto_1

    :cond_27
    move-object/from16 v10, v17

    goto/16 :goto_1

    :cond_28
    const/4 v3, 0x0

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_29
    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->zO(II)V

    const/4 v0, 0x0

    return v0
.end method

.method public final EO(ILcom/bytedance/bpea/basics/Cert;I)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stopLiveInternal , stopReason = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v6, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v6, :cond_4

    iput v1, v6, LX/0UCw;->LJJLIIIIJ:I

    invoke-virtual {v6}, LX/0UCw;->LJIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    const/4 v11, 0x1

    const v5, 0x7f124b96

    const-string v4, ""

    if-eqz v0, :cond_2

    iget v3, v6, LX/0UCw;->LJJIZ:I

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    if-nez v3, :cond_0

    iput v11, v6, LX/0UCw;->LJJIZ:I

    :cond_0
    iget-object v0, v6, LX/0UCw;->LJJIL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v14

    :goto_0
    new-instance v12, LX/0UDz;

    iget v13, v6, LX/0UCw;->LJJIZ:I

    iget-object v15, v6, LX/0UCw;->LJJJ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v12 .. v17}, LX/0UDz;-><init>(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/Integer;I)V

    invoke-static {v12}, LX/0UDR;->LJII(LX/0UFB;)V

    :goto_1
    iput-boolean v11, v6, LX/0UCw;->LJIILIIL:Z

    iget-object v0, v6, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UCE;

    invoke-interface {v0}, LX/0UCE;->LJI()V

    goto :goto_2

    :cond_1
    iget-object v14, v6, LX/0UCw;->LJJIL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget v3, v6, LX/0UCw;->LJJIZ:I

    sget-object v0, LX/0UDp;->LIVE_TIP_CONTROL_MESSAGE_SUSPENDED_TIP:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v3, v0}, LX/0UDJ;->LIZ(II)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v0, v6, LX/0UCw;->LJJIL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    iget-object v8, v6, LX/0UCw;->LJJJ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    iget-object v9, v6, LX/0UCw;->LJJIL:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->vO(Lcom/bytedance/bpea/basics/Cert;)V

    move/from16 v3, p3

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->zO(II)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0ULM;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TpB;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0UCw;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0TpB;->LIZIZ(IZ)V

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLII:LX/0Tp4;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, LX/0Tp4;->LJIIIIZZ(I)V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final GN()V
    .locals 0

    return-void
.end method

.method public final GO()V
    .locals 4

    const-string v0, "stopService"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UCg;->LJFF()V

    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZ:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLL:LX/0UC4;

    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZLL:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZ:Z

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-le v1, v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceCreate()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIL:LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceState()LX/0aJv;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0TxM;->LL:LX/0TxM;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0To5;->LL:LX/0To5;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIL:LX/02SD;

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZ:Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->lO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/ContextWrapper;->stopService(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final Gx(J)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0UCw;->LJJJLL:LX/0UDK;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, p1, p2}, LX/0UDK;->LJIIIIZZ(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/0UDK;->LLJILJIL:Lm83/a;

    new-instance v1, LY/ARunnableS24S0100100_14;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p1, p2, v0}, LY/ARunnableS24S0100100_14;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HO()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStartMirrorServiceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStartMirrorServiceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStartMirrorServiceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v0, :cond_0

    const-string v1, "GameBgServiceHelper"

    const-string v0, "stopMirrorCheckWorkManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/11oi;

    const/4 v1, 0x1

    const-string v0, "MirrorServiceChecker"

    invoke-direct {v2, v3, v0, v1}, LX/11oi;-><init>(LX/11oR;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/11oR;->LIZLLL:LX/0Naf;

    check-cast v0, LX/11ml;

    invoke-virtual {v0, v2}, LX/11ml;->LIZ(Ljava/lang/Runnable;)V

    sput-object v4, Lcom/bytedance/android/livesdk/game/broadcast/service/MirrorServiceWorker;->LLILZ:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public final Lu(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public final NN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Nw(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0UCw;->LJJIL:Ljava/lang/String;

    iput p3, v0, LX/0UCw;->LJJIZ:I

    iput-object p2, v0, LX/0UCw;->LJJJ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    :cond_0
    return-void
.end method

.method public final Q4()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJ:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJ:Z

    :cond_0
    return-void
.end method

.method public final Ro(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkStatus -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0TaZ;->LIZ:LX/0TaZ;

    new-instance v1, Lkotlin/jvm/internal/AwS50S0001000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS50S0001000_14;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0TaZ;->LJJJJLI:Lkotlin/jvm/functions/Function0;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameNetworkSpeedMonitorOptSetting;->useTTNet()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIII:LX/0boZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0boZ;->VA(I)V

    :cond_1
    return-void
.end method

.method public final Se(ILcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopLive , stopReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/16 v0, 0x2713

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->EO(ILcom/bytedance/bpea/basics/Cert;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_END:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final UM()V
    .locals 0

    return-void
.end method

.method public final UN()V
    .locals 13

    const-string v0, "onLiveActivityCreated"

    move-object v6, p0

    invoke-virtual {v6, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportBroadcastCreated()V

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/13ul;->LIZ()V

    invoke-static {}, LX/13ul;->LIZJ()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "BgBroadcastFragment_OnActivityCreated"

    invoke-static {v2, v3, v1, v0}, LX/0E08;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLL:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0f1r;->setIsAnchor(Z)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v6}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLiveIllegalHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UON;)LX/0UCa;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJI:LX/0UCa;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    move-object v7, v6

    invoke-interface/range {v2 .. v7}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createCloseRoomHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/0UON;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createSyncGiftHelper(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0UCb;

    move-result-object v0

    check-cast v0, LX/0UNE;

    invoke-virtual {v0}, LX/0UNE;->LIZ()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgServiceStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgServiceStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBgServiceStrategySetting;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v2, LX/0UCg;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLL:LX/0UC4;

    invoke-direct {v2, v6, v1, v0}, LX/0UCg;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;LX/0UC4;)V

    iput-object v2, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    :cond_1
    iget-object v5, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    iget-object v4, v5, LX/0UCw;->LJI:Landroid/content/Context;

    if-eqz v4, :cond_2

    iget-object v2, v5, LX/0UCw;->LJJLIL:LX/0UWJ;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fzx;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, v5, LX/0UCw;->LJJIJ:Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableTTCaptureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableTTCaptureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableTTCaptureSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->initLiveBroadcastContext()V

    iget-object v0, v5, LX/0UCw;->LJJIJ:Landroid/content/Intent;

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0UCw;->LJI:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v0, "media_projection"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "bpea-live_page_check_intent"

    const v0, 0x58004001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0UCw;->LJIILL(Landroid/media/projection/MediaProjectionManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;

    move-result-object v4

    iget-object v2, v5, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v4, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Kt9lP0Hf23rV1vA77nf4Wj+MIwLVVugJd4w="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v2, v4, v0, v1}, LX/0zgi;->LLLIIII(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Landroid/content/Intent;ILX/04q9;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "live page check intent exception  msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameUiStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v0, v5, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UCE;

    invoke-interface {v0}, LX/0UCE;->LIZ()V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->CO()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStartMirrorServiceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStartMirrorServiceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStartMirrorServiceSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v0, 0x3e9

    iput v0, v3, Landroid/os/Message;->what:I

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLFFI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-wide v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLF:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v2, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v2, :cond_7

    const-string v1, "GameBgServiceHelper"

    const-string v0, "openMirrorCheckWorkManager"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/11o0;

    invoke-direct {v1}, LX/11o0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/11o0;->LIZ:Z

    iput-boolean v0, v1, LX/11o0;->LIZLLL:Z

    new-instance v4, LX/11nz;

    invoke-direct {v4, v1}, LX/11nz;-><init>(LX/11o0;)V

    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/service/MirrorServiceWorker;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0UCg;Landroid/content/Context;I)V

    sput-object v1, Lcom/bytedance/android/livesdk/game/broadcast/service/MirrorServiceWorker;->LLILZ:Lkotlin/jvm/functions/Function0;

    :cond_6
    new-instance v3, LX/11kW;

    const-class v2, Lcom/bytedance/android/livesdk/game/broadcast/service/MirrorServiceWorker;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v2, v1, v0}, LX/11kW;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)V

    iget-object v0, v3, LX/11kX;->LIZJ:LX/11o1;

    iput-object v4, v0, LX/11o1;->LJIIIZ:LX/11nz;

    invoke-virtual {v3}, LX/11kX;->LIZ()LX/11ka;

    move-result-object v3

    check-cast v3, LX/11kZ;

    invoke-static {v5}, LX/11oR;->LJI(Landroid/content/Context;)LX/11oR;

    move-result-object v2

    const-string v1, "MirrorServiceChecker"

    sget-object v0, LX/0Nk4;->REPLACE:LX/0Nk4;

    invoke-virtual {v2, v1, v0, v3}, LX/11kO;->LIZJ(Ljava/lang/String;LX/0Nk4;LX/11kZ;)LX/11oz;

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_page_load"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->fetchGiftAnchorPanelActivityInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v10

    const/4 v12, 0x0

    move-object v11, v6

    invoke-interface/range {v7 .. v12}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->vL0(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0, v6}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->IR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_8
    return-void
.end method

.method public final Ur()V
    .locals 0

    return-void
.end method

.method public final VN(IILandroid/content/Intent;)V
    .locals 18

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveActivityResult requestCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    const v10, 0x58060009

    const-string v4, "bpea-interrupt_access_denied"

    const v3, 0x58060103

    const/4 v1, -0x1

    const/4 v2, 0x1

    move-object/from16 v5, p3

    if-eqz v9, :cond_0

    iget-object v15, v8, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    const/16 v0, 0x3e8

    const-string v17, "hasMediaProject"

    if-ne v7, v0, :cond_e

    if-ne v6, v1, :cond_d

    if-eqz v5, :cond_0

    if-eqz v15, :cond_c

    new-instance v2, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0x10

    invoke-direct {v2, v9, v5, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0UCw;Landroid/content/Intent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0x11

    invoke-direct {v1, v9, v5, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0UCw;Landroid/content/Intent;I)V

    invoke-virtual {v15, v2, v1}, LX/0UCg;->LJI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v17 .. v17}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, v15, LX/0UCg;->LIZLLL:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v8, v8, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLIL:LX/0UC3;

    if-eqz v8, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onActivityResult requestCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLivePauseController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d1

    const/4 v2, 0x0

    if-ne v7, v0, :cond_7

    const/4 v0, -0x1

    if-ne v6, v0, :cond_6

    iget-object v0, v8, LX/0UC3;->LLILL:LX/0Tr9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->updateScreenIntent(Landroid/content/Intent;)V

    :cond_1
    iget-object v3, v8, LX/0UC3;->LLILL:LX/0Tr9;

    if-eqz v3, :cond_2

    const-string v1, "bpea-781"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0Tr9;->LJJIJLIJ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_2
    iget-object v1, v8, LX/0UC3;->LLILLIZIL:LX/0UDb;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0UDb;->LJ(I)V

    :cond_3
    iget-boolean v0, v8, LX/0UC3;->LLILZ:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v8, LX/0UC3;->LLILZ:Z

    :cond_4
    iget-object v2, v8, LX/0UC3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    iput-boolean v2, v8, LX/0UC3;->LLILZ:Z

    iget-object v2, v8, LX/0UC3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    if-eqz v2, :cond_5

    invoke-static {v4, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_7
    const/16 v0, 0x7d2

    if-ne v7, v0, :cond_5

    const/4 v0, -0x1

    if-ne v6, v0, :cond_b

    iget-object v0, v8, LX/0UC3;->LLILL:LX/0Tr9;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->updateScreenIntent(Landroid/content/Intent;)V

    :cond_8
    iget-object v0, v8, LX/0UC3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, LX/0TrA;->LJII()V

    :cond_a
    iput-boolean v2, v8, LX/0UC3;->LLILZIL:Z

    iget-object v2, v8, LX/0UC3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_b
    iput-boolean v2, v8, LX/0UC3;->LLILZIL:Z

    iget-object v2, v8, LX/0UC3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    if-eqz v2, :cond_5

    invoke-static {v4, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_c
    const-string v0, "bpea-576"

    invoke-static {v0, v10}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/0UCw;->LJIJJ(Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v9, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-string v0, "bpea-1871"

    invoke-static {v0, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x3e9

    if-ne v7, v0, :cond_0

    const-string v10, "click_type"

    const-string v11, "room_id"

    const-string v14, "screen_share"

    const-string v13, "live_type"

    const-string v12, "anchor_id"

    const-string v16, "livesdk_live_unexcepted_interruption_allow_screenshare_click"

    if-ne v6, v1, :cond_12

    if-eqz v15, :cond_10

    if-eqz v5, :cond_f

    new-instance v2, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0x12

    invoke-direct {v2, v9, v5, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0UCw;Landroid/content/Intent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0x13

    invoke-direct {v1, v9, v5, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0UCw;Landroid/content/Intent;I)V

    invoke-virtual {v15, v2, v1}, LX/0UCg;->LJI(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static/range {v17 .. v17}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v1, v15, LX/0UCg;->LIZLLL:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_f
    :goto_1
    invoke-static/range {v16 .. v16}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v9}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allow"

    invoke-virtual {v1, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_10
    iget-object v1, v9, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZ:Z

    if-nez v0, :cond_11

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->CO()V

    :cond_11
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->kO()V

    if-eqz v5, :cond_f

    iput-object v5, v9, LX/0UCw;->LJJIJ:Landroid/content/Intent;

    goto :goto_1

    :cond_12
    invoke-static/range {v16 .. v16}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v9}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v14, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-virtual {v2, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v9, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v4, v3}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    goto/16 :goto_0
.end method

.method public final WN(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v5, p0

    invoke-super {v5, v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->WN(Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastNewIntentFixSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastNewIntentFixSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastNewIntentFixSettingSetting;->getValue()Z

    move-result v0

    const/16 v7, 0x22

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    invoke-static {v5}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, LX/13ZI;->LIZIZ(ZZ)V

    invoke-virtual {v0}, LX/13ZI;->LIZJ()V

    :cond_0
    invoke-static {}, LX/0rpq;->LIZJ()V

    new-instance v1, LX/0U6h;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0U6h;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLL:LX/0U6h;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    new-instance v0, LX/0YlV;

    invoke-direct {v0, v1}, LX/0YlV;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0YlV;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLiveCreate , isNoticationEnable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportEnterBroadcast()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJIIJIL:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS8;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;

    if-eqz v0, :cond_11

    iget-boolean v10, v0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;->hasGameLive2Min:Z

    :goto_1
    const-class v0, LX/0eRx;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    const/4 v2, 0x1

    :goto_3
    sget-object v0, LX/0U3m;->LLZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v8, 0x2

    if-eqz v2, :cond_2

    if-nez v10, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/02dr;

    invoke-direct {v0, v4}, LX/02dr;-><init>(LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJL:LX/040L;

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJLIIIJLLLLLLLZ:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    const-class v0, LX/0eS8;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;->hasGameLive2Min:Z

    if-nez v0, :cond_5

    :cond_4
    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0UDE;

    invoke-direct {v0, v5, v4}, LX/0UDE;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v8}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJLIIIJLLLLLLLZ:LX/040L;

    :cond_5
    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    new-instance v3, LX/0UCw;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    invoke-direct {v3, v9, v5, v8}, LX/0UCw;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0UPi;->GAME:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    sput-object v3, LX/0UDR;->LIZ:LX/0UDL;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/WidgetReadyEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2ab

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2ac

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/TipContentChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2ad

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/BackToAppEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2ae

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2af

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameLiveNetworkPoorToastEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x299

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x29c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameLiveWarnTipsShowingChannel;

    new-instance v0, LX/0UCq;

    invoke-direct {v0, v3}, LX/0UCq;-><init>(LX/0UCw;)V

    invoke-virtual {v8, v1, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameLiveGamepadRevokeTips;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x29e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameGuessMessageDisplayEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v8, v1, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameRankTipsMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v8, v2, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->z30(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0338;

    move-result-object v1

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/GiftHistoryManagerChannel;

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_4
    iput-object v1, v3, LX/0UCw;->LJJJLZIJ:LX/0UD3;

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    iget-object v11, v3, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-class v10, Lcom/bytedance/android/livesdk/dataChannel/NotifyGameRoomShowCloseDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a9

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v2, v3, v11, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Tm1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0UGW;

    move-result-object v10

    iput-object v10, v3, LX/0UCw;->LIZLLL:LX/0UD7;

    if-eqz v10, :cond_6

    iget-object v1, v3, LX/0UCw;->LJJLIIIJL:Ljava/util/LinkedList;

    iget-object v0, v3, LX/0UCw;->LJJLIIIJLJLI:Ljava/util/LinkedList;

    invoke-virtual {v10, v1, v0}, LX/0UGW;->LJI(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/BitrateErrorPromptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/0UDK;

    iget-object v0, v3, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {v1, v0, v9, v3}, LX/0UDK;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0UCw;)V

    iput-object v1, v3, LX/0UCw;->LJJJLL:LX/0UDK;

    :cond_7
    iget-object v1, v3, LX/0UCw;->LJJLI:Ljava/util/List;

    iget-object v0, v3, LX/0UCw;->LJJJLIIL:LX/0U9x;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0UCw;->LJJLI:Ljava/util/List;

    iget-object v0, v3, LX/0UCw;->LJJJJZ:LX/0UGa;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0UCw;->LJJJLL:LX/0UDK;

    if-eqz v1, :cond_8

    iget-object v0, v3, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0UCw;->LJJLIIIJ:LX/0UC6;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0UCw;->LJJLIIIJILLIZJL:LX/0UCn;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0UCw;->LJJLIIIJJI:LX/0UC7;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Tdv;->LIZ:Lwebcast/api/game/CreateInfoResponse$ResponseData;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Lwebcast/api/game/CreateInfoResponse$ResponseData;->cliTnsCollectIntervalMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_5
    sget-object v0, LX/0Tdv;->LIZ:Lwebcast/api/game/CreateInfoResponse$ResponseData;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lwebcast/api/game/CreateInfoResponse$ResponseData;->tnsReportIntervalMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_6
    new-instance v11, LX/0U5r;

    invoke-virtual {v3}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v11 .. v16}, LX/0U5r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v11, LX/0U5p;->LIZ:LX/0U5r;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v10

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xf4

    invoke-direct {v1, v11, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    new-instance v1, LX/0UEB;

    iget-object v0, v3, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {v1, v0, v9, v3, v8}, LX/0UEB;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0UCw;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v3, LX/0UCw;->LJJIJIIJIL:LX/0UEB;

    const-class v0, LX/0eS8;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/GameLiveInfo;->hasCommentInGameLive:Z

    :goto_7
    iput-boolean v0, v3, LX/0UCw;->LJII:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/moment/LiveGameMomentAnchorEnabledSetting;->enableAnchorGameMoment()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, LX/0UFX;

    iget-object v0, v3, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {v1, v0, v8}, LX/0UFX;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, v3, LX/0UCw;->LJJLIIIJLLLLLLLZ:LX/0UFX;

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->enableStrategyChat:Z

    if-eqz v0, :cond_a

    new-instance v0, LX/0Tu8;

    invoke-direct {v0, v8}, LX/0Tu8;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v3, LX/0UCw;->LJJLIIIJJIZ:LX/0Tu8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameLiveClientAiManager = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tu5;->LIZ:LX/0Tu5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameUiStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-boolean v0, LX/0UCA;->LIZJ:Z

    const-string v2, "unknown"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;->switch:Z

    if-eqz v0, :cond_19

    const-string v1, "SafetyFeatureCollector"

    const-string v0, "registerStaticFeature"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v16, v4

    goto/16 :goto_6

    :cond_d
    move-object v15, v4

    goto/16 :goto_5

    :cond_e
    move-object v1, v4

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_12
    move-object v2, v4

    goto/16 :goto_0

    :goto_8
    :try_start_0
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    if-nez v0, :cond_13

    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    goto :goto_9

    :cond_13
    aget-object v8, v1, v6

    :goto_9
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    move-object v8, v2

    :cond_15
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_16
    :goto_a
    const-string v1, ""

    :cond_17
    :goto_b
    const-string v0, "g_hardware_cpu_type"

    invoke-static {v1, v0}, LX/0UCA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v8, "generic"

    invoke-static {v1, v8, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v1, v2, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v1, "google_sdk"

    invoke-static {v13, v1, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "Emulator"

    invoke-static {v13, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "Android SDK built for x86"

    invoke-static {v13, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "Genymotion"

    invoke-static {v12, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v11, v8, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10, v8, v6}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_18
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "g_is_simulator"

    invoke-static {v1, v0}, LX/0UCA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;->switch:Z

    if-eqz v0, :cond_1a

    const-string v1, "SafetyFeatureReporter"

    const-string v0, "startReport"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;->reportInterval:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    sget-object v0, LX/0UCB;->LL:LX/0UCB;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, LX/0UCC;->LIZ:LX/0aEi;

    :cond_1a
    iput-object v3, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    new-instance v2, LX/0TrA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0TrA;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object v2, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-object v5, v2, LX/0TrA;->LLILLL:LX/0TrC;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableScreenCaptureInterruptCheckSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    new-instance v1, LX/0U6l;

    invoke-direct {v1, v5}, LX/0U6l;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_1c

    move-object v0, v4

    :cond_1c
    iput-object v1, v0, LX/0TrA;->LLIZLLLIL:LX/0U6l;

    :cond_1d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->enableDualDeviceLoadOp()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/game/GameLiveDualDeviceLoadEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x18e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->iP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->qO()V

    :cond_1e
    :goto_e
    new-instance v0, LX/0UCJ;

    invoke-direct {v0}, LX/0UCJ;-><init>()V

    iput-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJJIL:LX/0UCJ;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->jC(LX/0pzW;)V

    invoke-interface {v1}, LX/0pzW;->start()V

    :cond_1f
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createStatusReporter(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)LX/0UCO;

    move-result-object v1

    new-instance v0, LX/0UC8;

    invoke-direct {v0, v5}, LX/0UC8;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V

    invoke-interface {v1, v0}, LX/0UCO;->LJ(LX/0UC8;)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILLL:LX/0UCO;

    sget-object v2, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-interface {v1, v2}, LX/0UCO;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    new-instance v1, LX/0UDb;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILLL:LX/0UCO;

    if-nez v0, :cond_20

    move-object v0, v4

    :cond_20
    invoke-direct {v1, v0, v6}, LX/0UDb;-><init>(LX/0UCO;Z)V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v2}, LX/0UDb;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    :cond_21
    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIIJJI()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->resetGameLiveStreamEndFlag()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_23

    new-instance v6, LX/0UC3;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v8

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_22

    move-object v0, v4

    :cond_22
    iget-object v2, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    move-object v7, v5

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/0UC3;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tr9;LX/0UDb;LX/0UCw;)V

    iput-object v6, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLIL:LX/0UC3;

    :cond_23
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShowEndPageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x18f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3, v5, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameBgmChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x190

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameMicChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x191

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EndLiveWithoutEndPage;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x192

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3, v5, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShowOrientationBeginTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->ce1()LX/0qev;

    move-result-object v1

    if-eqz v1, :cond_24

    const-string v0, "game_broadcast"

    invoke-interface {v1, v0}, LX/0qev;->LIZ(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StartPollMessageSEIEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x193

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v6, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastEnableSubOnlyLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x182

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v6, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDisableSubOnlyTrialLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x183

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v6, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x186

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v6, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameResumeCrossDeviceEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x187

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v6, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, LX/0UJz;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicMiniWidgetClosedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x188

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v6, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x189

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v6, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0UC5;

    invoke-direct {v1}, LX/0UC5;-><init>()V

    iput-object v1, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJIL:LX/0UC5;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/0UCw;->LJJJJZ:LX/0UGa;

    iput-object v1, v0, LX/0UGa;->LLJ:LX/0UC5;

    :cond_25
    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->warningTag:Lcom/bytedance/android/livesdk/model/WarningTag;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/WarningTag;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;->punishId:Ljava/lang/String;

    :goto_f
    invoke-static {v0}, LX/0UCG;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLIL:J

    :cond_26
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ServerTimeGapChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x18a

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StreamLogUploadEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x18b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3, v2, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x18c

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3, v5, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelWithDataEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x18d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3, v5, v5, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v1, :cond_27

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0r8x;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v4

    :cond_27
    invoke-virtual {v5, v4}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->JN(LX/02SD;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "dump"

    const-string v0, "registerRxBus -> the channel isn\'t local_test"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->wq2()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->ss2()V

    return-void

    :cond_28
    move-object v0, v4

    goto :goto_f

    :cond_29
    move-object v0, v4

    goto/16 :goto_d

    :cond_2a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v2

    iget-object v0, v2, LX/0ToO;->LIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ToQ;->StateIdle:LX/0ToQ;

    if-eq v1, v0, :cond_1e

    iget-object v0, v2, LX/0ToO;->LIZ:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0ToQ;->StateServerStop:LX/0ToQ;

    if-eq v1, v0, :cond_1e

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->qO()V

    goto/16 :goto_e

    :cond_2b
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->qO()V

    goto/16 :goto_e

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_c

    :sswitch_0
    const-string v1, "x86_64"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "armeabi"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_a

    :sswitch_2
    const-string v1, "x86"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_a

    :sswitch_3
    const-string v1, "mips"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "armeabi-v7a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_a

    :cond_2d
    const-string v1, "arm"

    goto/16 :goto_b

    :sswitch_5
    const-string v0, "arm64-v8a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "arm64"

    goto/16 :goto_b

    nop

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_0
        -0x2c0bb1c1 -> :sswitch_1
        0x1c976 -> :sswitch_2
        0x33249f -> :sswitch_3
        0x8ab4d72 -> :sswitch_4
        0x5553f3ec -> :sswitch_5
    .end sparse-switch
.end method

.method public final XN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x31622

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const v1, 0x7f0e22c4

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final ZN()V
    .locals 13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLII:LX/0Tp4;

    const-string v6, "GameDualDeviceStrategy exception:"

    const-string v7, "unregister receiver exception msg "

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0Tp4;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/0Tp4;->LJII:LX/0TpH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ToO;->LJFF()V

    :cond_1
    iget-object v0, v5, LX/0Tp4;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0Tp4;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ta7;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0Ta7;->LIZ:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->stopListening()V

    :cond_3
    iget-object v0, v1, LX/0Ta7;->LIZ:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->dispose()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0Tp4;->LIZ:LX/0TrA;

    invoke-virtual {v0}, LX/0TrA;->LIZJ()V

    iget-object v1, v5, LX/0Tp4;->LJIIL:LX/0Pr2;

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, v5, LX/0Tp4;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v2, v5, LX/0Tp4;->LJIIL:LX/0Pr2;

    :cond_6
    invoke-virtual {v5}, LX/0Tp4;->LJ()LX/0Tqz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Tqz;->LIZIZ()V

    :cond_7
    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLII:LX/0Tp4;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIII:LX/0ToD;

    if-eqz v5, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v5, v1, v2, v0}, LX/0ToD;->LJII(LX/0ToD;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5}, LX/0ToD;->LIZLLL()V

    iget-object v0, v5, LX/0ToD;->LLILLL:LX/0ToH;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/0ToH;->LJIIJ:LX/0ToI;

    :cond_8
    iget-object v0, v5, LX/0ToD;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v5, LX/0ToD;->LLILLL:LX/0ToH;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0ToO;->LJFF()V

    :cond_a
    iget-object v1, v5, LX/0ToD;->LLJ:LX/0Pr2;

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v0, v5, LX/0ToD;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    sget-object v3, LX/0ToD;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    iput-object v2, v5, LX/0ToD;->LLJ:LX/0Pr2;

    :cond_c
    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIII:LX/0ToD;

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameStopBackgroundAnimationSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/GameLiveIsBackgroundData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v4

    const-string v0, "livesdk_live_over_ingame_overlay_permission"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v10, "anchor_id"

    invoke-virtual {v3, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v9, "room_id"

    invoke-virtual {v3, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "overlay_permission"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ZN()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->destroyGiftBannedManager()V

    const-string v0, "onLiveDestroy"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    const-string v1, "bpea-578"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->vO(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLL:LX/0U6h;

    if-eqz v1, :cond_f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0UDT;->LOW_PERFORMANCE:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    :cond_f
    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, LX/0UCw;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, LX/0UDR;->LJFF()V

    iget-object v1, v5, LX/0UCw;->LJJI:LX/0UHE;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/0UHE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/0UHI;->CMD_TRANSITION_TO_DESTROY:LX/0UHI;

    invoke-virtual {v5, v0}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    iget-object v0, v5, LX/0UCw;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, v5, LX/0UCw;->LJIILJJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, v5, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0UD1;->LJIIJ()V

    :cond_11
    iget-object v0, v5, LX/0UCw;->LJJJJ:LX/0UHZ;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0UHZ;->onDestroy()V

    :cond_12
    iget-object v8, v5, LX/0UCw;->LJJIJIIJIL:LX/0UEB;

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_15

    iget-object v1, v8, LX/0UEB;->LLJI:LX/0UCW;

    if-eqz v1, :cond_13

    sget-object v0, LX/0TgO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, v8, LX/0UEB;->LLJI:LX/0UCW;

    :cond_13
    iget-object v0, v8, LX/0UEB;->LLILLL:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-wide v0, v8, LX/0UEB;->LLJIJIL:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_14

    iget-wide v6, v8, LX/0UEB;->LLJILJIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v8, LX/0UEB;->LLJIJIL:J

    sub-long/2addr v11, v0

    add-long/2addr v6, v11

    iput-wide v6, v8, LX/0UEB;->LLJILJIL:J

    iput-wide v3, v8, LX/0UEB;->LLJIJIL:J

    :cond_14
    const-string v0, "livesdk_mic_off_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v0, v8, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v8, LX/0UEB;->LLJILJIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v0, v8, LX/0UEB;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, v8}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/0UDT;->AUDIO_FOCUS:LX/0UDT;

    invoke-static {v0, v8}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    :cond_15
    iget-object v1, v5, LX/0UCw;->LJIJ:LX/0UFu;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/0UFu;->LLJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, v1, LX/0UFu;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_16
    iget-object v1, v5, LX/0UCw;->LJIJJLI:LX/0UFh;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/0UFh;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_17
    iput-object v2, v1, LX/0UFh;->LJI:LX/0UFs;

    iput-object v2, v1, LX/0UFh;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_18
    iget-object v1, v5, LX/0UCw;->LJI:Landroid/content/Context;

    if-eqz v1, :cond_19

    iget-object v0, v5, LX/0UCw;->LJJLIL:LX/0UWJ;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_19
    iget-object v1, v5, LX/0UCw;->LJJJJLI:LX/0UEE;

    iget-object v0, v1, LX/0UEE;->LLILLL:LX/0aEi;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1a
    iput-object v2, v1, LX/0UEE;->LLILLL:LX/0aEi;

    iget-object v0, v1, LX/0UEE;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1b
    iput-object v2, v1, LX/0UEE;->LLILZ:LX/0aEi;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0UDT;->VOLUME:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    :cond_1c
    iget-object v0, v5, LX/0UCw;->LJJJLZIJ:LX/0UD3;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/0UD3;->release()V

    :cond_1d
    iget-object v0, v5, LX/0UCw;->LIZLLL:LX/0UD7;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0UD7;->release()V

    :cond_1e
    iget-object v7, v5, LX/0UCw;->LJJLIIJ:LX/0UFK;

    if-eqz v7, :cond_23

    const-string v1, "GameInteractionNoticeStrategy"

    const-string v0, "release()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/0UFK;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1f

    invoke-interface {v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_1f
    iput-object v2, v7, LX/0UFK;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, v7, LX/0UFK;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/0UFK;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UFP;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/0UFP;->onRelease()V

    goto :goto_3

    :cond_21
    iget-object v0, v7, LX/0UFK;->LLILLJJLI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v7, LX/0UFK;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_22
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0UDT;->GAME_INTERACTION:LX/0UDT;

    invoke-static {v0, v7}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    :cond_23
    iget-object v1, v5, LX/0UCw;->LJJL:LX/0cSD;

    if-eqz v1, :cond_25

    iget-object v0, v1, LX/0cSD;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_24

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_24
    iput-object v2, v1, LX/0cSD;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0UDT;->POLL:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    :cond_25
    iget-object v0, v5, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UCE;

    invoke-interface {v0}, LX/0UCE;->LIZIZ()V

    goto :goto_4

    :cond_26
    iget-object v0, v5, LX/0UCw;->LJJIJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_27
    iget-object v0, v5, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v5, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_28

    iget-object v0, v5, LX/0UCw;->LJ:LX/0UCr;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_28
    iput-object v2, v5, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, v5, LX/0UCw;->LJJLIIIJLLLLLLLZ:LX/0UFX;

    if-eqz v0, :cond_29

    iput-object v2, v0, LX/0UFX;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object v2, v0, LX/0UFX;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-wide v3, v0, LX/0UFX;->LIZJ:J

    :cond_29
    iput-object v2, v5, LX/0UCw;->LJJLIIIJLLLLLLLZ:LX/0UFX;

    sget-object v1, LX/0U5p;->LIZJ:LX/0aEi;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_2a
    sput-object v2, LX/0U5p;->LIZJ:LX/0aEi;

    sget-object v1, LX/0U5p;->LIZIZ:LX/0aEi;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_2b
    sput-object v2, LX/0U5p;->LIZIZ:LX/0aEi;

    sput-object v2, LX/0U5p;->LIZ:LX/0U5r;

    sget-object v0, LX/0U5p;->LIZLLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sput-object v2, LX/0U5p;->LJ:Ljava/util/LinkedList;

    iget-object v1, v5, LX/0UCw;->LJJLIIIJJIZ:LX/0Tu8;

    if-eqz v1, :cond_2d

    iget-object v0, v1, LX/0Tu8;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2c
    iput-object v2, v1, LX/0Tu8;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/LiveGameSafetyReporterSetting$GameLiveSafetyReporterConfig;->switch:Z

    if-eqz v0, :cond_2f

    const-string v1, "SafetyFeatureReporter"

    const-string v0, "stopReport"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0UCC;->LIZ:LX/0aEi;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2e
    sput-object v2, LX/0UCC;->LIZ:LX/0aEi;

    :cond_2f
    invoke-static {}, LX/0UDR;->LJFF()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLFZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJL:LX/040L;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_30
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJLIIIJLLLLLLLZ:LX/040L;

    if-eqz v0, :cond_31

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_31
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/065Q;->LIZ:LX/0aEi;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_32
    sget-object v0, LX/065Q;->LIZIZ:LX/0aEi;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_33
    sput-object v2, LX/065Q;->LIZ:LX/0aEi;

    sput-object v2, LX/065Q;->LIZIZ:LX/0aEi;

    sget-object v0, LX/065Q;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_34
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyLiveSwitchChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const-class v0, LX/0fzx;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    sget-object v3, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "stream"

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cn2()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->CY0()V

    :goto_6
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->release()V

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Yl1()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->CO0(F)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Rh0(D)V

    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->rp1()V

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-interface {v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ve()V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-static {}, LX/18Oo;->LJII()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->releaseMicMuteHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_35
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCoreInitUtil()LX/0Tci;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0, v2, v4}, LX/0Tci;->LIZ(Ljava/lang/String;Z)V

    :cond_36
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v1, :cond_37

    const-string v0, "release"

    invoke-static {v0}, LX/0UCg;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, v1, LX/0UCg;->LJIIIIZZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v0, v1, LX/0UCg;->LJIIIZ:LX/0aEi;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_37
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->releaseGoLiveManager()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLL:LX/0aEi;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_38
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_39

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->NZ0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pzW;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v3, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->jC(LX/0pzW;)V

    invoke-interface {v0}, LX/0pzW;->destroy()V

    :cond_39
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->J6()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->releaseHostToolsCallback(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_3a
    return-void

    :cond_3b
    invoke-interface {v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->IB0()V

    goto/16 :goto_6
.end method

.method public final Zl(DDD)V
    .locals 0

    return-void
.end method

.method public final aO()V
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLILLLLZIIL:LX/0UAH;

    if-eqz v0, :cond_0

    check-cast v0, LX/0UAE;

    iget-object v0, v0, LX/0UAE;->LJIJI:LX/0UAG;

    invoke-static {v0}, LX/0pmz;->LJII(LX/0poK;)V

    :cond_0
    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final bO()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UCE;

    invoke-interface {v0}, LX/0UCE;->onPause()V

    goto :goto_0

    :cond_0
    iget-boolean v0, v3, LX/0UCw;->LJIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0UCw;->LJJIJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/0UCw;->LJJJLZIJ:LX/0UD3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0UD3;->LJFF()V

    :cond_2
    iget-object v0, v3, LX/0UCw;->LIZLLL:LX/0UD7;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0UD7;->LJFF()V

    :cond_3
    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJI()V

    return-void
.end method

.method public final cO()V
    .locals 8

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v2, :cond_4

    sget-object v0, LX/0U3m;->LLLLLZL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0UCw;->LJI:Landroid/content/Context;

    invoke-static {v0}, LX/0YNJ;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0UCw;->LJJJJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v0, v2, LX/0UCw;->LJJJLZIJ:LX/0UD3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UD3;->LIZLLL()V

    :cond_1
    iget-object v0, v2, LX/0UCw;->LIZLLL:LX/0UD7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0UD7;->LJFF()V

    :cond_2
    iget-object v0, v2, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UCE;

    invoke-interface {v0}, LX/0UCE;->onResume()V

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/0UCw;->LJJIJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLIL:LX/0UC3;

    if-eqz v6, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleLiveStreamResumed pausedInBackground before resumedVoluntarilyInBackground:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0UC3;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resumedScreenOnInBackground: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0UC3;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLivePauseController"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/01rK;

    invoke-direct {v7}, LX/01rK;-><init>()V

    const/4 v2, -0x1

    iput v2, v7, LX/01rK;->element:I

    iget-boolean v0, v6, LX/0UC3;->LLILZIL:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x7d2

    iput v0, v7, LX/01rK;->element:I

    :cond_5
    iget-boolean v0, v6, LX/0UC3;->LLILZ:Z

    const/16 v1, 0x7d1

    if-eqz v0, :cond_6

    iput v1, v7, LX/01rK;->element:I

    :cond_6
    iget v0, v7, LX/01rK;->element:I

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_8

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastPermissionAutoCancelSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastPermissionAutoCancelSettingSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastPermissionAutoCancelSettingSetting;->getValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_8

    iget-object v0, v6, LX/0UC3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v2, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x10

    invoke-direct {v2, v6, v7, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameBroadcastPermissionAutoCancelSettingSetting;->getValue()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIILIIL()V

    return-void

    :cond_8
    iget v0, v7, LX/01rK;->element:I

    invoke-virtual {v6, v0}, LX/0UC3;->LIZJ(I)V

    goto :goto_2
.end method

.method public final synthetic d1(I)V
    .locals 0

    return-void
.end method

.method public final dO()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0UKH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->kO()V

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 1

    :try_start_0
    const-string v0, "control_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UCY;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "msg_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UCY;->LIZ()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_1
    :goto_1
    :try_start_2
    const-string v0, "small_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0UCY;->LIZ()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    return-void
.end method

.method public final gs(IILjava/lang/String;)V
    .locals 20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStreamEnd , code1: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v1, v6, v0, v11}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    :cond_0
    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJ:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v1, 0x7

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v4, v1, v0, v11}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_END:LX/0Tqm;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LX/0Ts4;->LIZJ(ILjava/lang/Integer;)Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveInterruptResumeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveInterruptResumeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveInterruptResumeSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eSA;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-class v4, LX/0eSA;

    new-instance v10, LX/0U5I;

    if-eqz v3, :cond_2

    move-object v13, v3

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v16

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_0
    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/0U5I;-><init>(IILjava/lang/String;JJZI)V

    invoke-virtual {v5, v4, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-string v0, "onStreamEnd , set InterceptReportEndChannel"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "game broadcast live stream end interrupted"

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0UKH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v4, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJIL:LX/0UC5;

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0UC5;->LIZJ:Z

    iget-boolean v0, v4, LX/0UC5;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget v0, v4, LX/0UC5;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0UC5;->LJIIJ:I

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, v4, LX/0UC5;->LIZ:J

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_9

    sub-long v7, v0, v5

    :goto_1
    iget-wide v5, v4, LX/0UC5;->LIZLLL:J

    cmp-long v3, v5, v9

    if-lez v3, :cond_6

    sub-long v9, v0, v5

    invoke-virtual {v4, v0, v1}, LX/0UC5;->LIZ(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/0UC5;->LIZLLL:J

    :cond_6
    iget v0, v4, LX/0UC5;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0UC5;->LIZIZ:I

    const-string v0, "livesdk_live_unexcepted_interruption_error_receive"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "anchor_id"

    invoke-virtual {v4}, LX/0UC5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0UC5;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveCore_error_code"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0UC5;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_times"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "error_interval"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UGi;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_backGround_restricted"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UGi;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ignore_battery_opt"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UGi;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_power_save_mode"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0UC5;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "last_liveCore_error_code"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time_in_backGround"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "guide_switch"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0UC5;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_times_complete_guide"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iput v12, v4, LX/0UC5;->LJII:I

    :cond_7
    sget-object v3, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS12S0002000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v12, v0}, Lkotlin/jvm/internal/AwS12S0002000_14;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v6, :cond_b

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusActive:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, v6, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v6, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0UKH;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v6, LX/0UCw;->LJIIZILJ:LX/0UD1;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, LX/0UD1;->LJIIJJI(Z)V

    :cond_8
    iget-object v0, v6, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->GO()V

    iget-object v0, v6, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->HO()V

    iget-object v3, v6, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v2, v6, LX/0UCw;->LJJIJ:Landroid/content/Intent;

    iget-boolean v1, v6, LX/0UCw;->LJIIJJI:Z

    iget-object v0, v6, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->uO(Landroid/content/Intent;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v6, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UCE;

    invoke-interface {v0, v5}, LX/0UCE;->LJII(Z)V

    goto :goto_2

    :cond_9
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    const/4 v5, 0x0

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/0UCw;->LJJJLL:LX/0UDK;

    if-eqz v4, :cond_11

    iget-boolean v0, v4, LX/0UDK;->LLILZ:Z

    if-nez v0, :cond_10

    if-eq v11, v6, :cond_d

    const/16 v0, 0x6b

    if-ne v11, v0, :cond_10

    :cond_d
    iget-object v0, v4, LX/0UDK;->LLJ:LX/0UCu;

    if-eqz v0, :cond_e

    iget-boolean v0, v4, LX/0UDK;->LLJI:Z

    if-eqz v0, :cond_f

    :cond_e
    new-instance v1, LX/0UCu;

    const-string v0, "live_core_error"

    invoke-direct {v1, v11, v12, v3, v0}, LX/0UCu;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/0UDK;->LLJ:LX/0UCu;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0UDK;->LLJI:Z

    :cond_f
    invoke-virtual {v4}, LX/0UDK;->LJIIJJI()V

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :cond_11
    move-object v0, v5

    goto :goto_4

    :cond_12
    move-object v0, v5

    goto :goto_5

    :cond_13
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_14

    move-object v13, v3

    :cond_14
    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v16

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_18

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_6
    move/from16 v18, v1

    move/from16 v19, v0

    invoke-interface/range {v10 .. v19}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportStreamEndForLiveCore(IILjava/lang/String;JJZI)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0ULM;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TpB;

    if-eqz v1, :cond_16

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0UCw;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_15
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v11, v0}, LX/0TpB;->LIZIZ(IZ)V

    :cond_16
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLII:LX/0Tp4;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v11}, LX/0Tp4;->LJIIIIZZ(I)V

    :cond_17
    const-string v0, "onStreamEnd , reportStreamEndForLiveCore"

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0UKH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS12S0002000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v11, v12, v0}, Lkotlin/jvm/internal/AwS12S0002000_14;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    sget-object v3, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS12S0002000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v12, v0}, Lkotlin/jvm/internal/AwS12S0002000_14;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "bpea-414"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final iO(Landroid/view/View;)V
    .locals 12

    move-object v5, p0

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yT0(J)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const v0, 0x7f0b08ce

    invoke-static {v0, v1}, LX/0rEh;->LIZJ(ILcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v2, LX/0UCw;->LJJIJIIJI:LX/0D0r;

    iget-object v1, v2, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const v0, 0x7f0b3bc5

    invoke-static {v0, v1}, LX/0rEh;->LIZJ(ILcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/0UCw;->LJJIJIIJI:LX/0D0r;

    iget-object v0, v2, LX/0UCw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0}, LX/0UGF;->LIZ(LX/0D0r;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U52;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_2

    iget-boolean v10, v0, Lcom/bytedance/android/livesdk/model/Creator;->isAnchorContinueKeepMsg:Z

    :cond_2
    iput-wide v7, v3, LX/0U52;->LLILLJJLI:J

    iget-boolean v0, v3, LX/0U52;->LLILL:Z

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_a

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v1, v3, LX/0U52;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-nez v4, :cond_4

    :cond_3
    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/message/IMessageService;

    iget-object v11, v3, LX/0U52;->LL:LX/0t7j;

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v1, v3, LX/0U52;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    :goto_0
    iput-object v4, v3, LX/0U52;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_5

    sget-object v0, LX/01yP;->HIGHLIGHT_FRAGMENT_READY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v4, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_5
    iget-object v1, v3, LX/0U52;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_6

    sget-object v0, LX/01yP;->MEMBER:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    iget-object v1, v3, LX/0U52;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_7

    sget-object v0, LX/01yP;->GAME_O_C_R_PING_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->isEnableServerFeature()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, LX/0U52;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_8

    sget-object v0, LX/01yP;->GAME_SERVER_FEATURE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_8
    iget-object v1, v3, LX/0U52;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_9

    sget-object v0, LX/01yP;->CONTROL:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_9
    iput-boolean v9, v3, LX/0U52;->LLILL:Z

    :cond_a
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/GblServerFeaturesListSetting;->isEnableServerFeature()Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-interface {v3, v5, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->zv0(Landroidx/fragment/app/Fragment;J)V

    :cond_b
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v3, v1, v0, v9}, Lcom/bytedance/android/live/gift/IGiftService;->initGiftBannedManager(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    sget-object v0, LX/0UQ5;->BROADCAST:LX/0UQ5;

    invoke-interface {v4, v3, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->wK0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UQ5;)Ldebugtool/DebugToolsHelper;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/FrameSignV3Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/065Q;->LIZ:LX/0aEi;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/065Q;->LIZIZ(J)V

    :cond_c
    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_f

    iget v3, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_e

    const-string v0, "livesdk_back_to_live"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v4, v2}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v0, "exempt"

    invoke-virtual {v4, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_e
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setResumeLiveParams(I)V

    :cond_f
    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LN()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v5}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    const v0, 0x7f0b3779

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b377a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastInstructHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/0UAH;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLILLLLZIIL:LX/0UAH;

    return-void

    :cond_10
    move-object v4, v2

    goto/16 :goto_0
.end method

.method public final isViewValid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iw()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJIJIL:LX/0UCH;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UCH;->LIZIZ:J

    :cond_0
    return-void
.end method

.method public final ix()LX/0UNt;
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->rJ0()V

    sget-object v0, LX/0U4H;->LIZ:LX/0U4H;

    return-object v0
.end method

.method public final kB()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZIL:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJLIIL:LX/0UCg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0UCg;->LIZ()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZLL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->lO(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLL:LX/0UC4;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MzD/FV9f3YRV8iIZZA0GFt2YQS2oAhm9vdyKAXXq8iJQQ="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4, v3, v2}, LX/0zgi;->LLJJIJIIJIL(LX/0t7j;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/04q9;)V

    goto :goto_0
.end method

.method public final kz(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x2711

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->pF(I)V

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->zO(II)V

    return-void

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final lO(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getBgBroadcastServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v2
.end method

.method public final synthetic lz(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public final mO()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIIIL:Z

    sget-object v1, LX/0U4O;->LLIIII:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJ:Z

    if-nez v0, :cond_2

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v3

    sget-boolean v0, LX/067N;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x5d

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    invoke-static {p0}, LX/0rEh;->LIZLLL(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final oD(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0UCw;->LJJJLIIL:LX/0U9x;

    if-eqz p1, :cond_1

    iget-boolean v0, v1, LX/0U9x;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0U9x;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onConfigurationChanged , orientation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0U52;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v1, LX/0U52;->LLILLIZIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    sget-object v0, LX/0U52;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "not receive im message before close"

    invoke-static {v2, v1, v3, v0}, LX/0UDZ;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->onDestroyView()V

    return-void
.end method

.method public final onEvent(LX/0DyR;)V
    .locals 9

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0DyR;->LIZ:I

    const/16 v0, 0x34

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p1, LX/0DyR;->LIZIZ:I

    const v0, 0x1c9cf39

    if-eq v1, v0, :cond_0

    const/16 v0, 0x7533

    if-ne v1, v0, :cond_1

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget v2, p1, LX/0DyR;->LIZIZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v5

    iget-boolean v7, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_2

    iget v8, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_0
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportStreamEndForApi(IJJZI)V

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x185

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0DyR;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "bpea-413"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    iget v1, p1, LX/0DyR;->LIZIZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->EO(ILcom/bytedance/bpea/basics/Cert;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final onEvent(LX/0UCd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->pE(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public final onEvent(LX/0UCe;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "dump"

    const-string v0, "onEvent -> the channel isn\'t local_test"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(LX/0UCf;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "dump"

    const-string v0, "SetBitrate onEvent -> the channel isn\'t local_test"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStreamStart()V
    .locals 22

    invoke-static {}, LX/0rpq;->LIZIZ()V

    const-string v0, "onStreamStart"

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    const-string v9, "GameBroadcastFragment"

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameAnchorHeartbeatSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameAnchorHeartbeatSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameAnchorHeartbeatSetting;->useOpt()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v13

    if-eqz v13, :cond_9

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMaxBitrate()I

    move-result v15

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMinBitrate()I

    move-result v16

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v17

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoEncoder()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    const/16 v18, 0x1

    :goto_0
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableVideoEncodeAccelera()Z

    move-result v19

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoWidth()I

    move-result v20

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getVideoEncoderStrategy()Lorg/json/JSONObject;

    move-result-object v4

    :goto_1
    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0UCw;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableVideoEncodeAccelera()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "bitrateRatio"

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoEncoder()I

    move-result v0

    if-ne v0, v5, :cond_4

    const-string v0, "hardBytevc1"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_4

    :cond_4
    const-string v0, "hardH264"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoEncoder()I

    move-result v0

    if-ne v0, v5, :cond_6

    const-string v0, "bytevc1"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_4

    :cond_6
    const-string v0, "bytevc0"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addPerformanceMonitor exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0cwH;->LJIILJJIL(LX/0t7j;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eqz v8, :cond_8

    if-le v6, v7, :cond_8

    move v0, v7

    move v7, v6

    move v6, v0

    :cond_8
    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMaxBitrate()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    const/16 v4, 0x3e8

    int-to-double v4, v4

    div-double/2addr v0, v4

    double-to-int v10, v0

    const-string v0, "push_client_max_rate"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoMinBitrate()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    div-double/2addr v0, v4

    double-to-int v10, v0

    const-string v0, "push_client_min_rate"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoBitrate()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    div-double/2addr v0, v4

    double-to-int v4, v0

    const-string v0, "push_client_default_rate"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableVideoBFrame()Z

    move-result v0

    const-string v1, "enable_bframe"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_landscape"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnableVideoBFrame()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screen_width"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "screen_height"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v21, v3

    invoke-interface/range {v14 .. v21}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setPushStreamParams(IIIZZILorg/json/JSONObject;)V

    :cond_9
    sget-object v3, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportStartPushStream(Lcom/bytedance/common/utility/collection/WeakHandler;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/4 v1, 0x5

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v3, v1, v0, v4}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_RESTARTED:LX/0Tqm;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    :goto_5
    iput-boolean v4, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    iget-object v4, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJIJIL:LX/0UCH;

    if-eqz v4, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0UCH;->LIZJ:J

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v3, "user_id"

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_c

    const-string v3, "room_id"

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "anchor_id"

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "live_mode"

    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "game_label"

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLabels()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v3, "stream_push_room_success"

    iget-wide v0, v4, LX/0UCH;->LIZ:J

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "stream_push_core_start"

    iget-wide v0, v4, LX/0UCH;->LIZIZ:J

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "stream_push_accessed"

    iget-wide v0, v4, LX/0UCH;->LIZJ:J

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "livesdk_gamelive_spend"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v5}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    :try_start_3
    sget-object v3, LX/0U3m;->LLLZZIL:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v0

    sub-long/2addr v5, v0

    sget-object v1, LX/0U3m;->LLLZZ:LX/0U9d;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addRoomStartStreamRecord exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_CONNECTED:LX/0Tqm;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_12

    iget v1, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameResetRotationResumeSceneSettingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameResetRotationResumeSceneSettingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameResetRotationResumeSceneSettingSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_4
    const-string v0, "rotation"

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-eqz v0, :cond_10

    move-object v4, v0

    :cond_10
    iget-object v0, v4, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    if-eqz v3, :cond_11

    const-string v4, "game_orientation"

    const/4 v6, -0x1

    const-string v9, "1610612752"

    move v8, v7

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_11
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_12
    :goto_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameLiveAdaptiveSwitcherSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLL:LX/0aEi;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_13
    const-wide/16 v3, 0xf

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x4c

    invoke-direct {v1, v2, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Tqx;->LL:LX/0Tqx;

    invoke-virtual {v3, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLL:LX/0aEi;

    :cond_14
    return-void
.end method

.method public final pE(ZLjava/lang/Boolean;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/PrepareCountDown;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJI:LX/0UCP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0UCP;->Df()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0UCw;->LJJJI:Lcom/bytedance/bpea/basics/Cert;

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0UDT;->PREPARATION:LX/0UDT;

    invoke-static {v0}, LX/0UDR;->LIZIZ(LX/0UDT;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/0UCw;->LJJJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0UCw;->LJJJI:Lcom/bytedance/bpea/basics/Cert;

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->DO(Lcom/bytedance/bpea/basics/Cert;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "AbsPreparationFragment"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJI:LX/0UCP;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-interface {v3}, LX/0UCP;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GamePreviewReleaseSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GamePreviewReleaseSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GamePreviewReleaseSetting;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v7, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJI:LX/0UCP;

    :cond_3
    new-instance v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->AO(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJIIJIL:J

    const-string v4, "success"

    :goto_4
    const-string v0, "livesdk_anchor_start_stream"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "anchor_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "room_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    const-string v2, "click"

    :goto_5
    const-string v0, "start_type"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0UCw;->LJIIZILJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_4
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_floating"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time_remain"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v3, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    move-object p2, v7

    goto :goto_6

    :cond_6
    const-string v2, "auto"

    goto :goto_5

    :cond_7
    move-object v0, v7

    goto/16 :goto_3

    :cond_8
    move-object v0, v7

    goto/16 :goto_2

    :cond_9
    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v5, :cond_1

    sget-object v0, LX/0UDp;->LIVE_TIP_GO_LIVE_ERROR_TIP:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v8, ""

    const/4 v10, 0x0

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0UE7;

    invoke-direct {v0}, LX/0UE7;-><init>()V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJI:LX/0UCP;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0UCP;->Xf()V

    :cond_c
    const-string v4, "fail"

    goto/16 :goto_4

    :cond_d
    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v5, :cond_b

    sget-object v0, LX/0UDp;->LIVE_TIP_GO_LIVE_ERROR_TIP:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const v0, 0x7f124b4d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    move-object v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto :goto_7
.end method

.method public final pF(I)V
    .locals 10

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v5

    iget-boolean v7, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_2

    iget v8, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :goto_0
    const/4 v9, 0x0

    move v2, p1

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportStreamEnd(IJJZII)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0ULM;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TpB;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0UCw;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0TpB;->LIZIZ(IZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLII:LX/0Tp4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Tp4;->LJIIIIZZ(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final qO()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIII:LX/0ToD;

    if-nez v0, :cond_1

    new-instance v3, LX/0ToD;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-direct {v3, v2, v1, v4, p0}, LX/0ToD;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0TrA;Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIII:LX/0ToD;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLII:LX/0Tp4;

    if-nez v0, :cond_1

    new-instance v1, LX/0Tp4;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-direct {v1, v4, p0, v0}, LX/0Tp4;-><init>(LX/0TrA;Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLII:LX/0Tp4;

    return-void
.end method

.method public final rJ()V
    .locals 0

    return-void
.end method

.method public final rO(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GameBroadcastFragment , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \uff0chasReleaseSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , hasStartService = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , hasBindService = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    return-void
.end method

.method public final sO(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopLive: reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v1, :cond_0

    new-instance v0, LX/0UDa;

    invoke-direct {v0}, LX/0UDa;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0UDb;->LJIILIIL(ILX/0UDd;)V

    :cond_0
    return-void
.end method

.method public final synthetic uM()V
    .locals 0

    return-void
.end method

.method public final uO(Landroid/content/Intent;ZZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0UDb;->LIZLLL(I)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-string v1, "bpea-interrupt_exception_stop_stream"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TrA;->LJIIL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, LX/0TrA;->LJIIIIZZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Tr9;->LJIIJ()V

    iput-object v3, v1, LX/0TrA;->LLIZ:LX/0U6k;

    :cond_3
    iput-object v3, v1, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p4}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->yO(Landroid/content/Intent;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string v1, "bpea-interrupt_exception_start_stream"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0, p2}, LX/0TrA;->LJIIJJI(Lcom/bytedance/bpea/basics/Cert;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJIL:LX/0UC5;

    if-eqz v1, :cond_6

    const-string v0, "succeeded"

    invoke-virtual {v1, v0}, LX/0UC5;->LJI(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/0UDb;->LJ(I)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJIL:LX/0UC5;

    if-eqz v1, :cond_9

    const-string v0, "failed"

    invoke-virtual {v1, v0}, LX/0UC5;->LJI(Ljava/lang/String;)V

    :cond_9
    sget-object v1, LX/0UAk;->LIZ:LX/0UAk;

    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->zO(II)V

    return-void
.end method

.method public final vO(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 14

    const-string v0, "releaseSource"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZ:Z

    if-nez v0, :cond_15

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZ:Z

    new-instance v7, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    invoke-direct {v7}, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->timestamp:J

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    const-string v0, "end_room"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    iput-object v2, v7, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v6, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "1610665990"

    const-string v0, "live_message_sei"

    invoke-interface {v6, v0, v2, v3, v5}, LX/0Tr9;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    :cond_1
    invoke-static {}, LX/13ul;->LIZIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->GO()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->HO()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, p1}, LX/0TrA;->LJIIL(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJI:LX/0UCa;

    if-eqz v0, :cond_3

    check-cast v0, LX/0UNP;

    iget-object v0, v0, LX/0UNP;->LLILLJJLI:LX/0UQ3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0UQ3;->LJJJJLL()V

    :cond_3
    iget-object v6, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLIL:LX/0UC3;

    if-eqz v6, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0UDT;->PERMISSION:LX/0UDT;

    invoke-static {v0, v6}, LX/0UDR;->LJI(LX/0UDT;LX/0UDS;)V

    :cond_4
    iget-object v0, v6, LX/0UC3;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v6, LX/0UC3;->LLILZLL:LX/0UWJ;

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v0, v6, LX/0UC3;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v6, LX/0UC3;->LLILZLL:LX/0UWJ;

    invoke-static {v2, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unregister receiver exception msg "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "GameLivePauseController"

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GameLivePauseController exception:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iput-object v1, v6, LX/0UC3;->LLILZLL:LX/0UWJ;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJI:LX/0UCa;

    if-eqz v0, :cond_8

    check-cast v0, LX/0UNP;

    iput-boolean v4, v0, LX/0UNP;->LLILZ:Z

    iget-object v0, v0, LX/0UNP;->LLILLJJLI:LX/0UQ3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/05xg;->detachView()V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_9

    move-object v0, v1

    :cond_9
    invoke-virtual {v0}, LX/0TrA;->LJIIIIZZ()V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->p10()V

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-interface {v5, v2, v3}, Lcom/bytedance/android/message/IMessageService;->release(J)V

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->retryReleaseAll()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const-string v2, "BgBroadcastFragment_OnDestroy"

    invoke-static {v5, v6, v2}, LX/0E08;->LIZJ(JLjava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLL:Z

    if-eqz v0, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0f1r;->LJII(Ljava/lang/String;)V

    :cond_a
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->logLiveOver(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v6, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJIL:LX/0UC5;

    if-eqz v6, :cond_b

    iget-boolean v0, v6, LX/0UC5;->LIZJ:Z

    if-nez v0, :cond_18

    sget-object v0, LX/0U3m;->D:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_b
    :goto_1
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eSA;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U5I;

    const-class v0, LX/0eSA;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJIL:LX/0UC5;

    if-eqz v0, :cond_17

    iget-wide v5, v0, LX/0UC5;->LJI:J

    const-wide/32 v7, 0xea60

    cmp-long v0, v5, v7

    if-gez v0, :cond_c

    const/4 v4, 0x0

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v2, v3, LX/0U5I;->LIZ:I

    iget v0, v3, LX/0U5I;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ts4;->LIZJ(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x9

    iput v0, v3, LX/0U5I;->LIZ:I

    :cond_d
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget v5, v3, LX/0U5I;->LIZ:I

    iget v6, v3, LX/0U5I;->LIZIZ:I

    iget-object v7, v3, LX/0U5I;->LIZJ:Ljava/lang/String;

    iget-wide v8, v3, LX/0U5I;->LIZLLL:J

    iget-wide v10, v3, LX/0U5I;->LJ:J

    iget-boolean v12, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    iget v13, v3, LX/0U5I;->LJI:I

    invoke-interface/range {v4 .. v13}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportStreamEndForLiveCore(IILjava/lang/String;JJZI)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v0, LX/0ULM;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0TpB;

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/0UCw;->LJIIJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    iget v0, v3, LX/0U5I;->LIZ:I

    invoke-virtual {v4, v0, v2}, LX/0TpB;->LIZIZ(IZ)V

    :cond_e
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLII:LX/0Tp4;

    if-eqz v2, :cond_f

    iget v0, v3, LX/0U5I;->LIZ:I

    invoke-virtual {v2, v0}, LX/0Tp4;->LJIIIIZZ(I)V

    :cond_f
    const-string v0, "releaseSource , remove interruptedData and report"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->rO(Ljava/lang/String;)V

    :cond_10
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJ:LY/ARunnableS70S0100000_14;

    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJ:LY/ARunnableS70S0100000_14;

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0UDb;->LIZJ()V

    :cond_12
    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJJJJIL:LX/0UCJ;

    if-eqz v2, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveGamePauseSeiModel;->isAnchorEnable()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/0UCJ;->LIZIZ:LX/0aIF;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0aIF;->dispose()V

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIILIL:LX/0aEi;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_14
    sput-object v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIILIL:LX/0aEi;

    :cond_15
    return-void

    :cond_16
    move-object v0, v1

    goto :goto_3

    :cond_17
    move-object v0, v1

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v6, LX/0UC5;->LIZ:J

    sub-long v11, v2, v7

    iget-wide v7, v6, LX/0UC5;->LIZLLL:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_19

    sub-long v9, v2, v7

    invoke-virtual {v6, v2, v3}, LX/0UC5;->LIZ(J)V

    const-wide/16 v2, -0x1

    iput-wide v2, v6, LX/0UC5;->LIZLLL:J

    :cond_19
    const-string v0, "livesdk_live_unexcepted_interruption_end_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    :try_start_1
    const-string v2, "battery_level"

    sget-object v3, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v3}, LX/0rAP;->LJFF()Z

    iget v0, v3, LX/0rAP;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "temperature"

    iget v0, v3, LX/0rAP;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v2, "voltage"

    iget v0, v3, LX/0rAP;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "battery_scale"

    iget v0, v3, LX/0rAP;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "charge_status"

    iget v0, v3, LX/0rAP;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "battery_current"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rAb;->LIZLLL(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v2, "battery_average"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rAb;->LIZJ(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v7, "battery_energy"

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rAb;->LIZIZ(Landroid/content/Context;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/0qns;->LJJIFFI(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "get battery info failed "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "LiveGameInterruptionResumeMonitor"

    invoke-static {v0, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v2, "anchor_id"

    invoke-virtual {v6}, LX/0UC5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0UC5;->LIZJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "room_id"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0UC5;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "error_times"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0UC5;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "exceed_three_minutes"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0UC5;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "exceed_five_minutes"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time_from_restart"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "time_in_backGround"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v6, LX/0UC5;->LJI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "max_time_in_backGround"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UGi;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_ignore_battery_opt"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UGi;->LJFF()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_power_save_mode"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0UGi;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_backGround_restricted"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0UC5;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "last_liveCore_error_code"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/MultiDeviceInterruptGuideSetting;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "guide_switch"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, LX/0UC5;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "error_times_complete_guide"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0U3m;->D:LX/0U9d;

    invoke-virtual {v3}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "has_complete_guide_last_live"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0UC5;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "has_receive_error"

    invoke-virtual {v5, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-boolean v0, v6, LX/0UC5;->LJIIIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final wO(ILX/0qns;)V
    .locals 12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameAnchorIntelligentRotationTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameAnchorIntelligentRotationTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameAnchorIntelligentRotationTimeSetting;->getValue()I

    move-result v2

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v3, "action"

    if-lez v2, :cond_0

    if-eqz v1, :cond_1

    const-string v0, "dual_device_not_rotate"

    :goto_0
    invoke-virtual {p2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v0, "experiment_off_not_rotate"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "exception_device_not_rotate"

    invoke-virtual {p2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->changeScreenCaptureOrientation(I)V

    :cond_4
    if-eqz p1, :cond_6

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_6

    const/16 v2, 0x8

    :goto_1
    const-string v1, "rotate_value"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotate_succeeded"

    invoke-virtual {p2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0qns;->LIZ()V

    sget-object v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIILIL:LX/0aEi;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_5
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3

    const-wide/16 v9, 0x1f4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v3

    invoke-static/range {v3 .. v11}, LX/0aLR;->LIZLLL(JJJJLjava/util/concurrent/TimeUnit;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    sget-object v0, LX/0Tu1;->LIZ:LX/0Tu1;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIIJ(LX/0aDU;)LX/0aE4;

    move-result-object v1

    new-instance v0, LX/0Tr2;

    invoke-direct {v0, v2, p0}, LX/0Tr2;-><init>(ILcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    sput-object v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLLIILIL:LX/0aEi;

    return-void

    :cond_6
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final yO(Landroid/content/Intent;ZLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 22

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    const/4 v2, 0x0

    move-object/from16 v5, p3

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v5, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    :cond_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    move-object/from16 v19, v0

    if-nez v19, :cond_2

    const/16 v19, 0x0

    :cond_2
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-nez v0, :cond_22

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_22

    invoke-static {}, LX/0TrA;->LIZLLL()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "adjustQulity realQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GameServiceStrategy"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "fps"

    const-string v8, "PushBase"

    if-eqz v4, :cond_4

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->fps:J

    long-to-int v7, v0

    iput v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->min_bitrate:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    long-to-int v7, v0

    iput v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->max_bitrate:J

    div-long/2addr v0, v10

    long-to-int v7, v0

    iput v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->maxBitrate:I

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->default_bitrate:J

    div-long/2addr v0, v10

    long-to-int v7, v0

    iput v7, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    invoke-virtual/range {v19 .. v19}, LX/0TrA;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v11, "width"

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->width:J

    long-to-int v10, v0

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "height"

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->height:J

    long-to-int v10, v0

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->fps:J

    long-to-int v10, v0

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "defaultBitrate"

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->default_bitrate:J

    long-to-int v10, v0

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "maxBitrate"

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->max_bitrate:J

    long-to-int v10, v0

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v11, "minBitrate"

    iget-wide v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->min_bitrate:J

    long-to-int v10, v0

    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setData(). replace json exception. e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, v4, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    sput-object v0, LX/0Tn6;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Tn6;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/0Tn6;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Tn6;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, LX/0Tn6;->LJ:Z

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveOptCaptureFpsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveOptCaptureFpsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveOptCaptureFpsSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual/range {v19 .. v19}, LX/0TrA;->LJFF()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "CaptureBase"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "videoCapture"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v4, v8}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "videoCaptureFps"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    goto :goto_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update video capture fps error, json exception. e="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0cwH;->LJIILJJIL(LX/0t7j;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v21, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v20, v0

    move/from16 v10, p2

    move-object/from16 v0, v19

    iput-boolean v10, v0, LX/0TrA;->LLJILJILJ:Z

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamDefinitionLevelSetting;->getValue()I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-lez v1, :cond_e

    if-gt v1, v2, :cond_e

    sget-object v0, LX/0TrA;->LLJJI:[[I

    const/16 v18, 0x1

    sub-int v1, v1, v18

    aget-object v12, v0, v1

    :goto_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/StreamHardwareEncodeSetting;->getValue()I

    move-result v0

    if-lez v0, :cond_d

    if-eq v0, v2, :cond_7

    const/16 v18, 0x0

    :cond_7
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZJ()I

    move-result v2

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZ()I

    move-result v1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual/range {v19 .. v19}, LX/0TrA;->LJ()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    mul-int v4, v8, v7

    mul-int v0, v2, v1

    if-le v4, v0, :cond_8

    move v1, v7

    move v2, v8

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamSizeSetting;->getValue()[I

    move-result-object v7

    array-length v4, v7

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    const/4 v0, 0x0

    aget v2, v7, v0

    const/4 v0, 0x1

    aget v1, v7, v0

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameStreamProportionAdaptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameStreamProportionAdaptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameStreamProportionAdaptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZ()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v11}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZJ()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {}, LX/0UGU;->LIZLLL()I

    move-result v4

    invoke-static {}, LX/0UGU;->LIZJ()I

    move-result v0

    if-le v4, v0, :cond_c

    invoke-static {}, LX/0UGU;->LIZLLL()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, LX/0UGU;->LIZJ()I

    move-result v0

    :goto_6
    int-to-float v0, v0

    div-float/2addr v4, v0

    cmpl-float v0, v7, v4

    if-lez v0, :cond_b

    int-to-float v0, v2

    mul-float/2addr v0, v4

    float-to-int v1, v0

    :cond_a
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v1, v20

    move/from16 v0, v21

    if-le v1, v0, :cond_12

    move/from16 v1, v21

    move/from16 v0, v20

    goto :goto_8

    :cond_b
    cmpg-float v0, v7, v4

    if-gez v0, :cond_a

    int-to-float v0, v1

    div-float/2addr v0, v4

    float-to-int v2, v0

    goto :goto_7

    :cond_c
    invoke-static {}, LX/0UGU;->LIZJ()I

    move-result v0

    int-to-float v4, v0

    invoke-static {}, LX/0UGU;->LIZLLL()I

    move-result v0

    goto :goto_6

    :cond_d
    iget-boolean v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->hardwareEncode:Z

    move/from16 v18, v0

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x4

    new-array v12, v0, [I

    iget v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    if-nez v0, :cond_f

    const/16 v0, 0xc8

    iput v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    :cond_f
    iget v1, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->minBitrate:I

    const/4 v0, 0x0

    aput v1, v12, v0

    iget v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    if-nez v0, :cond_10

    const/16 v0, 0x1f4

    iput v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    :cond_10
    iget v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->defaultBitrate:I

    const/16 v18, 0x1

    aput v0, v12, v18

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->LIZIZ()I

    move-result v0

    aput v0, v12, v2

    iget v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->profile:I

    aput v0, v12, v4

    goto/16 :goto_4

    :cond_11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_12
    move/from16 v0, v21

    move/from16 v1, v20

    :goto_8
    :try_start_2
    invoke-static {v0, v1, v4, v2}, LX/0Tdz;->LIZJ(IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v3, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v0, 0x0

    aget v17, v12, v0

    const/4 v0, 0x1

    aget v7, v12, v0

    const/4 v0, 0x2

    aget v4, v12, v0

    const/4 v2, 0x3

    aget v16, v12, v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamProfileSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamProfileSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamProfileSetting;->getValue()I

    move-result v0

    if-ltz v0, :cond_13

    move/from16 v16, v0

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamBitrateSetting;->getValue()[I

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_14

    const/4 v0, 0x0

    aget v7, v1, v0

    const/4 v0, 0x1

    aget v17, v1, v0

    const/4 v0, 0x2

    aget v4, v1, v0

    :cond_14
    new-instance v3, LX/0TbP;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0TbP;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    sget-object v0, LX/0s5S;->PushStream:LX/0s5S;

    iget-object v1, v0, LX/0s5S;->info:Ljava/lang/String;

    new-instance v0, LX/0boU;

    invoke-direct {v0, v2, v1}, LX/0boU;-><init>(LX/03Ob;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->setupLogIODevice(Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;)Lcom/ss/ttlivestreamer/core/utils/AVLog$ILogFilter;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    if-eqz v0, :cond_15

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pushData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;

    if-eqz v0, :cond_15

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->liveCoreSDKData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData;->pushData:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveCoreSDKData$PushData;->streamData:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iput-object v1, v3, LX/0TbP;->LJJIZ:Ljava/lang/String;

    :cond_15
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorNetAccessEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorNetAccessEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameLiveAnchorNetAccessEnable;->enable()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_19

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveCoreInitUtil()LX/0Tci;

    move-result-object v1

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, LX/0Tci;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    move-object/from16 v0, v19

    iget-object v13, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual/range {v19 .. v19}, LX/0TrA;->LJFF()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_38

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_17

    :cond_16
    move-object v14, v2

    :cond_17
    :goto_a
    iget-wide v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    long-to-int v15, v0

    const/4 v0, 0x1

    if-ne v15, v0, :cond_18

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    invoke-static {v14, v0, v12}, LX/0TQO;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v14, "LiveCoreAsyncUtil"

    if-nez v0, :cond_37

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirmAnchorNetUrl fallback to-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    iput-object v2, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v13

    if-eqz v13, :cond_18

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    :cond_18
    :goto_b
    move-object/from16 v0, v19

    iget-object v13, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-wide v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->netMode:J

    long-to-int v12, v0

    iput v12, v3, LX/0TbP;->LJJIJIL:I

    iget-object v0, v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->rtcAppId:Ljava/lang/String;

    iput-object v0, v3, LX/0TbP;->LJJIJL:Ljava/lang/String;

    :cond_19
    sget-object v15, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->VERTICAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    if-eqz v10, :cond_1a

    sget-object v15, Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;->HORIZONTAL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    :cond_1a
    invoke-virtual/range {v19 .. v19}, LX/0TrA;->LJ()Landroid/graphics/Point;

    move-result-object v12

    if-eqz v12, :cond_36

    iget v1, v12, Landroid/graphics/Point;->x:I

    iget v0, v12, Landroid/graphics/Point;->y:I

    if-eqz v10, :cond_35

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_c
    iget v1, v12, Landroid/graphics/Point;->x:I

    iget v0, v12, Landroid/graphics/Point;->y:I

    if-eqz v10, :cond_34

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_d
    invoke-static {}, LX/0TrA;->LIZLLL()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v14, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    :goto_e
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v10, :cond_32

    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_32

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0, v11, v8}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->ke2(II)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSliceSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v0, v19

    iput v8, v0, LX/0TrA;->LLJI:I

    move-object/from16 v0, v19

    iput v8, v0, LX/0TrA;->LLJ:I

    :goto_10
    iput v11, v3, LX/0TbP;->LJJJJIZL:I

    iput v8, v3, LX/0TbP;->LJJJJJ:I

    iput v10, v3, LX/0TbP;->LJIIJ:I

    iput v1, v3, LX/0TbP;->LJIIJJI:I

    move/from16 v0, v17

    iput v0, v3, LX/0TbP;->LJFF:I

    iput v7, v3, LX/0TbP;->LJ:I

    iput v4, v3, LX/0TbP;->LJI:I

    move/from16 v0, v16

    iput v0, v3, LX/0TbP;->LJIILL:I

    iget v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    if-nez v0, :cond_1b

    const/16 v0, 0xf

    iput v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    :cond_1b
    iget v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->fps:I

    iput v0, v3, LX/0TbP;->LJII:I

    const/4 v0, 0x1

    iput v0, v3, LX/0TbP;->LJIL:I

    move/from16 v0, v18

    iput-boolean v0, v3, LX/0TbP;->LJIIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableSdkParamsSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushSdkParams:Ljava/lang/String;

    :goto_11
    iput-object v0, v3, LX/0TbP;->LJJIJIIJIL:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v3, LX/0TbP;->LIZJ:I

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "musically_live"

    :goto_12
    iput-object v0, v3, LX/0TbP;->LJJII:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createStreamLogger()LX/0TbK;

    move-result-object v0

    iput-object v0, v3, LX/0TbP;->LJJI:LX/0TbK;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const-string v0, "screen"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createStreamUploader(Ljava/lang/String;)LX/0Tco;

    move-result-object v0

    iput-object v0, v3, LX/0TbP;->LJJJ:LX/0Tco;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createMonitorReport()LX/0TbQ;

    move-result-object v0

    iput-object v0, v3, LX/0TbP;->LJJJI:LX/0TbQ;

    const/4 v1, 0x3

    iput v1, v3, LX/0TbP;->LJJJJJL:I

    move-object/from16 v0, p1

    iput-object v0, v3, LX/0TbP;->LJIJJ:Landroid/content/Intent;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->authenticationValue:Ljava/lang/String;

    iput-object v0, v3, LX/0TbP;->LJJJJL:Ljava/lang/String;

    iput v1, v3, LX/0TbP;->LJIJJLI:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseNewAudioCodecSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseNewAudioCodecSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveUseNewAudioCodecSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v4, 0x1

    :cond_1c
    iput v4, v3, LX/0TbP;->LJIJI:I

    const-wide/32 v0, 0x927c0

    iput-wide v0, v3, LX/0TbP;->LJIIZILJ:J

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    iput-object v2, v3, LX/0TbP;->LJJIJLIJ:Ljava/lang/String;

    iput-object v15, v3, LX/0TbP;->LJJLIIIJILLIZJL:Lcom/ss/ttlivestreamer/livestreamv2/StreamOrientation;

    iput-object v14, v3, LX/0TbP;->LJJLIIIJJI:Ljava/lang/String;

    iput-object v14, v3, LX/0TbP;->LJJLIIIJJIZ:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v3, LX/0TbP;->LJJLIIIJL:I

    move/from16 v0, v20

    iput v0, v3, LX/0TbP;->LJJLIIIJLJLI:I

    iput v13, v3, LX/0TbP;->LJJLIIIJLLLLLLLZ:I

    iput v12, v3, LX/0TbP;->LJJLIIJ:I

    invoke-static {}, LX/0Tdj;->LJII()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    iput-object v0, v3, LX/0TbP;->LJJLJLI:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->iP()Z

    move-result v0

    iput-boolean v0, v3, LX/0TbP;->LJJLJ:Z

    invoke-virtual {v3}, LX/0TbP;->LIZ()LX/0TbC;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createLiveStream(LX/0TbC;)LX/0Tr9;

    move-result-object v1

    move-object/from16 v0, v19

    iput-object v1, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/0Tr9;->LJJIJIIJIL(LX/0TrC;)V

    move-object/from16 v0, v19

    iget-object v1, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    move-object/from16 v0, v19

    invoke-interface {v1, v0}, LX/0Tr9;->setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v19

    iget-object v2, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v2, :cond_1f

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLIZ:LX/0U6k;

    if-nez v0, :cond_1e

    new-instance v1, LX/0U6k;

    move-object/from16 v0, v19

    invoke-direct {v1, v0}, LX/0U6k;-><init>(LX/0TrA;)V

    move-object/from16 v0, v19

    iput-object v1, v0, LX/0TrA;->LLIZ:LX/0U6k;

    :cond_1e
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLIZ:LX/0U6k;

    invoke-interface {v2, v0}, LX/0Tr9;->LJIILL(LX/0TbH;)V

    :cond_1f
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRW;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v2, v0, LX/0TrA;->LLJIJIL:LX/0TrB;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_20

    new-instance v0, LX/0TrU;

    invoke-direct {v0, v2}, LX/0TrU;-><init>(LX/0TrB;)V

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;->setDataListener(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;)V

    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_21

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, LX/0UWJ;

    const/4 v1, 0x3

    move-object/from16 v0, v19

    invoke-direct {v2, v0, v1}, LX/0UWJ;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    iput-object v2, v0, LX/0TrA;->LLILZLL:LX/0UWJ;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILL:Landroid/content/Context;

    invoke-static {v0, v2, v3}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_21
    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLJILJIL:LX/0TrH;

    if-nez v0, :cond_22

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientInferDebugSetting;->isOpenDebug()Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientAiSimpleModelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientAiSimpleModelSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveClientAiSimpleModelSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_22

    new-instance v1, LX/0ThE;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v1, v0}, LX/0ThE;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    move-object/from16 v0, v19

    iput-object v1, v0, LX/0TrA;->LLJILJIL:LX/0TrH;

    :cond_22
    :goto_13
    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_24

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    :cond_24
    if-eqz v5, :cond_2d

    const-class v0, LX/0UKH;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_14
    invoke-virtual {v6}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Tdj;->LJIIJ(Ljava/lang/String;Z)V

    iget-object v2, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v2, :cond_26

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge v1, v0, :cond_2b

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    :cond_25
    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v1, v5, v0, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->createPauseLiveHelper(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tr9;LX/0UDb;)V

    :cond_26
    :goto_15
    const-string v1, "dump"

    const-string v0, "onEvent -> the channel isn\'t local_test"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v5, :cond_28

    const-class v3, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDeviceIsSpliceNow;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v2, :cond_2a

    const/4 v0, 0x0

    :goto_16
    iget v1, v0, LX/0TrA;->LLJ:I

    if-nez v2, :cond_27

    const/4 v2, 0x0

    :cond_27
    iget v0, v2, LX/0TrA;->LLJI:I

    if-eq v1, v0, :cond_29

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_28
    return-void

    :cond_29
    const/4 v0, 0x0

    goto :goto_17

    :cond_2a
    move-object v0, v2

    goto :goto_16

    :cond_2b
    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLLIL:LX/0UC3;

    if-eqz v1, :cond_26

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    iget-object v0, v0, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    iput-object v0, v1, LX/0UC3;->LLILL:LX/0Tr9;

    goto :goto_15

    :cond_2d
    const/4 v2, 0x0

    goto :goto_14

    :cond_2e
    new-instance v1, LX/0Tru;

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {v1, v0}, LX/0Tru;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    move-object/from16 v0, v19

    iput-object v1, v0, LX/0TrA;->LLJILJIL:LX/0TrH;

    goto/16 :goto_13

    :cond_2f
    const-string v0, "tiktok_live"

    goto/16 :goto_12

    :cond_30
    move-object v0, v2

    goto/16 :goto_11

    :cond_31
    move-object/from16 v0, v19

    iput v8, v0, LX/0TrA;->LLJI:I

    move-object/from16 v0, v19

    iput v1, v0, LX/0TrA;->LLJ:I

    goto/16 :goto_10

    :cond_32
    move v10, v11

    move v1, v8

    goto/16 :goto_f

    :cond_33
    move-object v14, v2

    goto/16 :goto_e

    :cond_34
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto/16 :goto_d

    :cond_35
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto/16 :goto_c

    :cond_36
    const/4 v13, 0x0

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_37
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "confirmAnchorNetUrl ok-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_38
    move-object v14, v2

    goto/16 :goto_a
.end method

.method public final zO(II)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->showBroadCaseEndPage(Z)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportBroadcastEnd()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_0

    iput p1, v0, LX/0UCw;->LJJLIIIIJ:I

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    if-eq p1, v0, :cond_2

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->sO(I)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILZIL:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/0tRE;->setRequestedOrientation(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0UCw;->LJIJ()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJL:Z

    :cond_4
    return-void

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJL:Z

    const/16 v0, 0x2713

    if-eq p2, v0, :cond_6

    const/16 v0, 0x7533

    if-eq p2, v0, :cond_6

    const v0, 0x1c9cf39

    if-eq p2, v0, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    const/4 v5, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UCE;

    invoke-interface {v0}, LX/0UCE;->LJFF()V

    goto :goto_2

    :cond_6
    const-string v0, "live_end_error_code"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    :try_start_0
    const-string v0, "control_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0UCY;->LIZ()V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_8
    :goto_3
    :try_start_1
    const-string v0, "msg_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0UCY;->LIZ()V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_9
    :goto_4
    :try_start_2
    const-string v0, "small_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0UCY;->LIZ()V

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :cond_a
    :goto_5
    iget-object v0, v1, LX/0UCw;->LJIL:LX/0UCL;

    if-eqz v0, :cond_b

    iget-object v7, v0, LX/0UCL;->LIZLLL:LX/0UCK;

    if-eqz v7, :cond_b

    const-string v2, "live_end_ui_float_time"

    iget-wide v0, v7, LX/0UCK;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "live_end_ui_float_time_percent"

    iget v0, v7, LX/0UCK;->LJ:F

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v2, "live_end_ui_snapped_time"

    iget-wide v0, v7, LX/0UCK;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "live_end_ui_snapped_time_percent"

    iget v0, v7, LX/0UCK;->LIZJ:F

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLILLL:LX/0UNG;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, LX/0UNG;->LIZ(Landroid/os/Bundle;)V

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/EnableMobileGameBroadcastFeedbackInfoAndDiagnose;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/0U4e;->LIZ:LX/0U4e;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    monitor-enter v2

    :try_start_3
    sget-object v0, LX/0U4e;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    invoke-virtual {v2}, LX/0U4e;->LJII()LX/0U4h;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0U4e;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0U4h;)V

    if-eqz v0, :cond_d

    iget v1, v0, LX/0U4h;->LJIILLIIL:F

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, LX/0Tn6;->LJII:Z

    sget-object v0, LX/0U4e;->LIZLLL:LX/0U4l;

    invoke-static {v0}, LX/0Tn6;->LIZ(LX/0U4l;)V

    invoke-virtual {v2}, LX/0U4e;->LJIIIZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v2

    :cond_e
    sget-object v0, LX/0U4q;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U4p;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0U4p;->LIZ()V

    goto :goto_7

    :cond_10
    sget-object v0, LX/0U4q;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJLL:LX/0U6h;

    if-eqz v3, :cond_11

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v2, v3, LX/0U6h;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, LX/0U6h;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_11
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MobileGameStreamInfo;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->finish()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJ:LX/0UCw;

    if-eqz v1, :cond_4

    sget-object v0, LX/0UHI;->CMD_TRANSITION_TO_DESTROY:LX/0UHI;

    invoke-virtual {v1, v0}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    iput-boolean v4, v1, LX/0UCw;->LJIILIIL:Z

    iget-object v0, v1, LX/0UCw;->LJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UCE;

    invoke-interface {v0}, LX/0UCE;->LJI()V

    goto :goto_8

    :cond_12
    sget-object v3, LX/0U5p;->LIZ:LX/0U5r;

    if-eqz v3, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xf5

    invoke-direct {v1, v3, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method
