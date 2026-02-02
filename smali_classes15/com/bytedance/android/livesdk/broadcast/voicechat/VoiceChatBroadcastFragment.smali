.class public final Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;
.super Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;
.source "SourceFile"

# interfaces
.implements LX/16NA;
.implements LX/0TrC;
.implements Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamErrorListener;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements Landroid/os/Handler$Callback;
.implements LX/0Nbn;
.implements LX/0UQ4;
.implements LX/0oxO;


# static fields
.field public static LLLIZZ:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KjcjKCswKTY4HELIOSZzk8ISYpKicyPGsaJiYwLQYkKDsROiotLSwyOzEKOy40JSAiPQ=="


# instance fields
.field public LLILLL:Landroid/widget/FrameLayout;

.field public LLILZ:Landroid/widget/FrameLayout;

.field public LLILZIL:LX/0cVh;

.field public LLILZLL:LX/0bvf;

.field public LLIZ:LX/0rBl;

.field public LLIZLLLIL:LX/0UAE;

.field public LLJ:Z

.field public LLJI:Z

.field public final LLJIJIL:LX/0aNS;

.field public LLJILJIL:LX/0UNG;

.field public LLJILJILJ:LX/0UQ3;

.field public LLJILLL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

.field public final LLJJ:LX/05ta;

.field public LLJJI:LX/0Nbm;

.field public LLJJIII:LX/0TbB;

.field public LLJJIJI:LX/0UDb;

.field public LLJJIJIIJIL:J

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Z

.field public LLJJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

.field public LLJLIL:Lm83/a;

.field public LLJLILLLLZIIL:LY/ARunnableS70S0100000_14;

.field public LLJLL:I

.field public volatile LLJLLIL:Z

.field public final LLJLLL:LX/05ta;

.field public LLJZ:Ljava/lang/String;

.field public LLJZIJLIL:Ljava/lang/CharSequence;

.field public LLL:Ljava/lang/CharSequence;

.field public LLLF:Ljava/lang/CharSequence;

.field public final LLLFF:LX/05ta;

.field public LLLFFI:LX/0UHm;

.field public final LLLFZ:LX/05ta;

.field public final LLLI:Ljava/lang/String;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:LX/05ta;

.field public final LLLIILIL:LX/05ta;

.field public final LLLIL:LX/0UJN;

.field public LLLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

.field public final LLLILZJ:LX/0UNR;

.field public LLLILZLLLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;-><init>()V

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJIJIL:LX/0aNS;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xa5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJ:LX/05ta;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xa6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLFF:LX/05ta;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLFZ:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->currentLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLI:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xa8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xa7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xa4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIIL:LX/05ta;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIILIL:LX/05ta;

    new-instance v0, LX/0UJN;

    invoke-direct {v0, p0}, LX/0UJN;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIL:LX/0UJN;

    new-instance v0, LX/0UNR;

    invoke-direct {v0, p0}, LX/0UNR;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLILZJ:LX/0UNR;

    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLILZLLLI:Z

    return-void
.end method

.method public static DO(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_close_live_dialog_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v1, "popup_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {p1, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unique_id"

    invoke-virtual {p1, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "duration"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {p1, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qns;->LJJIJIIJIL()V

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static uO(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_switch_to_background"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "anchor_leave"

    :goto_1
    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "anchor_back"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AO(Lcom/bytedance/bpea/basics/Cert;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LO()V

    invoke-virtual {p0, v3}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->vO(I)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0boV;->LJFF()Lcom/bytedance/android/live/browser/IBrowserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJZ:Ljava/lang/String;

    new-instance v1, LX/0qPg;

    invoke-direct {v1, v0}, LX/0qPg;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/0qPg;->LIZJ:Z

    const v0, 0x7f1269ef

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0qPg;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "room close onLiveEnd endByBanned:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->IO(Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_2
    const-string v0, "false"

    goto :goto_0
.end method

.method public final synthetic Bg(F)V
    .locals 0

    return-void
.end method

.method public final CO(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusActive:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJI:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0TbB;->LJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    const-string v0, "capture_audio"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/065Q;->LIZ:LX/0aEi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :goto_0
    invoke-static {v0}, LX/065Q;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0TbB;->LJI:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :cond_4
    invoke-static {v2}, LX/065Q;->LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/broadcast/api/StartPushStreamChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->KO()V

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public final DI(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->lO()LX/0UNK;

    move-result-object v0

    iget-object v0, v0, LX/0UNK;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final E4()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->lO()LX/0UNK;

    move-result-object v2

    new-instance v1, LY/ACListenerS80S1100000_14;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ACListenerS80S1100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v2, v1}, LX/0UNK;->LJJZ(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final EB(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->lO()LX/0UNK;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/12lq;->setCancelable(Z)V

    invoke-static {v2}, LX/0X3I;->E0(LX/0UNK;)V

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v2, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/0UNx;

    invoke-direct {v0, v2}, LX/0UNx;-><init>(LX/0UNK;)V

    iput-object v0, v2, LX/0UNK;->LLJILJILJ:LX/0UOg;

    new-instance v0, LX/0UNy;

    invoke-direct {v0, v2}, LX/0UNy;-><init>(LX/0UNK;)V

    iput-object v0, v2, LX/0UNK;->LLJILLL:LX/0UOh;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->lO()LX/0UNK;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    return-void
.end method

.method public final EO(I)V
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->isEnable()Z

    move-result v0

    move v4, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamId()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static/range {v4 .. v10}, LX/0d27;->LIZIZ(IJJJ)V

    return-void

    :cond_0
    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LJFF()Lcom/bytedance/android/livesdk/api/StatusApi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamId()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcom/bytedance/android/livesdk/api/StatusApi;->sendStreamStatus(JIJJ)LX/0aLQ;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/api/StatusApi;

    invoke-static {v0}, LX/0aSi;->LIZJ(Ljava/lang/Class;)LX/0aLu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0pKa;

    const-wide/16 v1, 0x1f4

    const/4 v0, 0x1

    invoke-direct {v3, v0, v1, v2}, LX/0pKa;-><init>(IJ)V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJJLIIIJL(LX/0SDB;)LX/0aHb;

    move-result-object v2

    sget-object v1, LX/0UO3;->LL:LX/0UO3;

    sget-object v0, LX/0UO4;->LL:LX/0UO4;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final GN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12705b

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    const-string v0, "livesdk_anchor_network_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "error_type"

    const-string v0, "2"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_reconnect_stream_success"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    return-void
.end method

.method public final GO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "1"

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJIJIL:LX/0aNS;

    const-wide/16 v1, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS18S2100000_14;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/AfS18S2100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final synthetic Gx(J)V
    .locals 0

    return-void
.end method

.method public final Gy(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->lO()LX/0UNK;

    move-result-object v0

    iget-object v0, v0, LX/0UNK;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final HO(Ljava/lang/String;JZLjava/lang/Integer;JLcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v7, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLIZ:LX/0rBl;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x7f0b414a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, LX/0rBl;

    iput-object v0, v7, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLIZ:LX/0rBl;

    :cond_1
    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_2
    const-class v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, LX/0UPq;->LIZJ(I)Z

    move-result v10

    const/16 v3, 0x11

    move-object/from16 v8, p8

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_4

    const-string v12, "show"

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, ""

    if-eqz v8, :cond_b

    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->uniqueId:Ljava/lang/String;

    :cond_3
    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->metricsMap:Ljava/util/Map;

    :goto_2
    move-object v11, v7

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v16}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->DO(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    new-instance v4, LX/0UTa;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, LX/0UTa;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p1

    invoke-virtual {v4, v2}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v6, LY/AcS17S0310000_14;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LY/AcS17S0310000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Ljava/lang/Integer;ZI)V

    const v2, 0x7f124504

    invoke-virtual {v4, v2, v6}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v6, LY/AcS17S0310000_14;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LY/AcS17S0310000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Ljava/lang/Integer;ZI)V

    const v2, 0x7f124503

    invoke-virtual {v4, v2, v6}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v3, LX/0UWW;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2}, LX/0UWW;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/0UTa;->LJIJI:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v10, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->xf()LX/0dKO;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v2, p6

    long-to-int v6, v2

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v4, v6, v5, v2, v0}, LX/0UPq;->LIZLLL(LX/0UTa;IILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :goto_4
    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v4

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_7

    new-instance v3, LX/0U4J;

    invoke-direct {v3}, LX/0U4J;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v8, :cond_5

    iget-object v2, v8, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;->confirmBox:Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData$ConfirmBox;->schemaTitle:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    iput-object v1, v3, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    :cond_6
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f061c26

    invoke-static {v1, v2}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v1}, LX/0U4J;->LIZIZ(I)V

    new-instance v1, LX/0UNZ;

    invoke-direct {v1, v8, v7, v9}, LX/0UNZ;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/AnchorPreFinishData;Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/0U4J;->LJ:LX/0U18;

    new-instance v1, LX/0ULx;

    invoke-direct {v1, v3}, LX/0ULx;-><init>(LX/0U4J;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/android/live/design/app/LiveDialog;->LJLIL(LX/0Tzc;)V

    :cond_7
    invoke-static {v4}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_8
    invoke-virtual {v7, v0, v10}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->zO(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p2

    long-to-int v3, v0

    const-string v0, "livesdk_close_live_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "duration"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "request_succeed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/16 v3, 0x11

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    move-object v3, v1

    if-nez v8, :cond_3

    move-object v2, v1

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final IF()V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LO()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->vO(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    const/4 v7, 0x0

    const/16 v0, 0x2714

    invoke-static/range {v0 .. v7}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_0
    const-string v1, "VoiceChatBroadcastFragment"

    const-string v0, "room close forceEndLive"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bpea-voice-anchor-force-end-live"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->IO(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final IO(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0UGP;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TbB;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0TbB;->LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    const-string v0, "release_audio"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0TbB;->LJJIZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    const-string v0, "release_video"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->qO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->showBroadCaseEndPage(Z)V

    invoke-static {}, LX/0U5k;->LJII()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final JO()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLIL:Lm83/a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLILLLLZIIL:LY/ARunnableS70S0100000_14;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final KO()V
    .locals 4

    const-string v1, "linkmic_anchor_resume"

    const-string v0, "VoiceChatBroadcastFragment_startPushStream"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_stream_url"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->enable()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, LX/0TbB;->LJJJJL(Ljava/util/List;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url_list"

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, LX/0U5C;->LJIIIZ()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/0TbB;->LJJJJJL(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, LX/0U5C;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LO()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJIL:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJIL:Z

    new-instance v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->timestamp:J

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->primaryID:Ljava/lang/String;

    const-string v0, "end_room"

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveMessageID;->messageScene:Ljava/lang/String;

    iput-object v2, v6, Lcom/bytedance/android/livesdkapi/message/LiveMessageSEI;->uniqueID:Lcom/bytedance/android/livesdkapi/message/LiveMessageID;

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v4, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v1, "1610665990"

    const-string v0, "live_message_sei"

    invoke-virtual {v4, v0, v1, v3, v2}, LX/0TbB;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->qO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJILJ:LX/0UQ3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UQ3;->LJJJJLL()V

    :cond_1
    iput-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJ:Z

    sget-object v0, LX/0qiI;->CreateLive:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LIZLLL(LX/0qiI;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->rp1()V

    return-void
.end method

.method public final synthetic Lu(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 10

    iget-object v2, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33f7e945    # -3.567486E7f

    const/4 v5, 0x0

    if-eq v1, v0, :cond_6

    const-string v6, ""

    const v0, 0x43f3712b

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    const v0, 0x5980d62b

    if-ne v1, v0, :cond_1

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0, v2, v3}, LX/0cMr;->LJIILLIIL(J)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "anchorUid"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "count"

    invoke-static {v1, v0, v5}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    sget-object v0, LX/0cfG;->uc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v6, v4

    goto :goto_0

    :cond_3
    const-string v0, "ttlive_report_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "source"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_4

    const-string v0, "action"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "message"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_5

    const-string v0, "content"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    if-nez v7, :cond_8

    return-void

    :cond_6
    const-string v0, "ttlive_anchor_feedback_submit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "InteractALogUtil"

    const-string v0, "submit feedback, upload Alog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_7

    const-string v0, "is_submit"

    invoke-static {v1, v0, v5}, LX/0w9u;->LIZIZ(LX/0w9t;Ljava/lang/String;Z)Z

    move-result v5

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/MultiCoHostFeedbackSubmitEvent;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_8
    const-class v0, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/adminsetting/IAdminSettingService;->aL1(JLjava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Long;)V

    return-void
.end method

.method public final Pd(ILjava/lang/String;Z)V
    .locals 11

    const/16 v2, 0x7531

    const v1, 0x1c9cf39

    const/16 v0, 0x7533

    const/4 v3, 0x0

    move v4, p1

    if-eq v4, v2, :cond_5

    if-eq v4, v0, :cond_3

    const v0, 0xc352

    if-eq v4, v0, :cond_5

    const v0, 0x3d154e

    if-eq v4, v0, :cond_2

    if-eq v4, v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->enableRiskMigration()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLILZLLLI:Z

    if-eqz v0, :cond_1

    if-nez v4, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UDb;->LIZIZ()V

    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLILZLLLI:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UDb;->LJIIL()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJIL:LX/0UNG;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0UNG;->LIZLLL(Z)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJIL:LX/0UNG;

    if-eqz v2, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "live_end_error_code"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0UNG;->LIZ(Landroid/os/Bundle;)V

    :cond_5
    const-string v1, "bpea-voice-onLiveEnd-424"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->AO(Lcom/bytedance/bpea/basics/Cert;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_1

    iget v10, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    invoke-static/range {v4 .. v10}, LX/0U5B;->LIZLLL(IJJZI)V

    return-void
.end method

.method public final synthetic Q4()V
    .locals 0

    return-void
.end method

.method public final Ro(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BroadcastNetworkStatus;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;->Ro(I)V

    :cond_0
    return-void
.end method

.method public final synthetic UM()V
    .locals 0

    return-void
.end method

.method public final UN()V
    .locals 12

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Ft0()LX/0UMC;

    move-result-object v3

    move-object v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/0UOF;->LIZ:LX/0UOF;

    invoke-interface {v3, v2, v1, v0}, LX/0UMC;->LIZIZ(LX/0t7j;Landroid/view/View;LX/0URH;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_page_load"

    invoke-static {v0, v1}, LX/0E09;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0U5k;->LIZLLL:J

    sget-object v1, LX/0Tsv;->LIZ:LX/0Tsv;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0Tsv;->LIZIZ()LX/0TbB;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v10}, LX/0TbB;->LJJIJIIJIL(LX/0TrC;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStreamEnableUrlListSetting;->enable()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/0TbB;->LJJJJL(Ljava/util/List;Z)V

    :cond_0
    :goto_1
    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/broadcast/api/StartPushStreamChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIL:LX/0UJN;

    iget-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

    invoke-direct {v0, v3, v2, v1}, Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;-><init>(LX/0UJN;LX/0Tr9;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/widget/WidgetManager;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x69

    invoke-direct {v1, v10, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v2

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->fetchGiftAnchorPanelActivityInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/android/livesdk/api/revenue/treasurebox/ITreasureBoxService;->vL0(Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveShortTouchApiMergeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0, v10}, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;->IR1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ServerTimeGapChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1b2

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v4, v2, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v1, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0TbB;->LJJJJJL(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Ur()V
    .locals 0

    return-void
.end method

.method public final VN(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final WN(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {}, LX/0rpq;->LIZJ()V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportEnterBroadcast()V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    sget-object v6, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v6}, LX/18Oo;->LJIIJJI()V

    sget-object v1, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0d5s;->LJIIJJI(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShowEndPageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x163

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/EndLiveWithoutEndPage;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    sput-boolean v0, LX/0U5k;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIIJIL:J

    invoke-super {p0, p1}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->WN(Landroid/os/Bundle;)V

    sget-object v1, LX/173C;->LL:LX/173C;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/173C;->LLLLZLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6}, LX/18Oo;->LJIIJJI()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0d5s;->LJIIJJI(Landroid/content/Context;)V

    invoke-static {}, LX/0boV;->LJIILJJIL()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->w01(Landroid/content/Context;)V

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->wn2()V

    sget-object v0, LX/0UQg;->LiveResource:LX/0UQg;

    invoke-virtual {v0}, LX/0UQg;->preload()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StartPollMessageSEIEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x166

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x167

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/VoiceChatStartFailedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x168

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastEnableSubOnlyLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastDisableSubOnlyTrialLiveEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x16a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v6, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, LX/0UJz;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v6, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0DyR;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

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

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0118;->LL:LX/0118;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLILZJ:LX/0UNR;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->registerAppEnterForeBackgroundCallback(LX/0r8x;)LX/02SD;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->JN(LX/02SD;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJLIIL:Z

    if-nez v0, :cond_0

    const-string v0, "ttlive_report_success"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ttlive_anchor_feedback_submit"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJLIIL:Z

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLIL:Lm83/a;

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x67

    invoke-direct {v1, p0, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLILLLLZIIL:LY/ARunnableS70S0100000_14;

    sget-object v2, LX/0Tbi;->LIZ:LX/0Tbi;

    const-class v1, Lcom/bytedance/android/live/broadcast/api/LiveStreamGlobalChannel;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0UAD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0UAB;->N2:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/broadcast/BroadcastSchemaOpenPanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x16b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v3, p0, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/0UPa;->LIZ:LX/0UPa;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UPa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final XN(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    const v1, 0x7f0e25c3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v2, p2

    move v5, v3

    invoke-static/range {v0 .. v6}, LX/0d5s;->LJFF(LX/0d5s;ILandroid/view/ViewGroup;ZLandroid/content/Context;ZI)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ZN()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ZN()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLFFI:LX/0UHm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UHm;->LIZLLL()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->sO()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->mO()LX/0UPt;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "clear"

    const-string v1, "linkmic_anchor_resume"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0UPt;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iput-object v3, v2, LX/0UPt;->LIZLLL:LX/0aEi;

    :cond_2
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->destroyGiftBannedManager()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->roomLayout:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->ORDER:LX/0UPx;

    invoke-virtual {v1, v4, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    :goto_0
    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, v4, v4}, LX/173C;->LLLZ(ZZ)V

    sget-object v0, LX/0Tsu;->LIZ:LX/0Tsu;

    invoke-virtual {v0, v3, v4}, LX/0Tsu;->LIZ(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->EO(I)V

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Z

    :cond_3
    sget-object v0, LX/0d5s;->LIZ:LX/0d5s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0d5s;->LJIJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/065P;->LJI()V

    invoke-static {v3}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->qO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->cb2()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->release()V

    sget-object v0, LX/0rAN;->LIZ:LX/0rAN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0rAN;->LJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LO()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->z61()LX/0r5T;

    move-result-object v0

    invoke-interface {v0}, LX/0r5T;->LJJJLIIL()V

    goto :goto_1

    :cond_4
    sget-object v1, LX/0TmD;->LIZ:LX/0TmD;

    sget-object v0, LX/0UPx;->BROADCAST:LX/0UPx;

    invoke-virtual {v1, v4, v0}, LX/0TmD;->LIZJ(ZLX/0UPx;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v1

    const-string v0, "effects"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->clearAssets(Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/0TaZ;->LIZ:LX/0TaZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0TaZ;->LJJIJIIJIL()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJLIIL:Z

    if-eqz v0, :cond_5

    const-string v0, "ttlive_report_success"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "anchor_sub_gift_balance_changed"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "ttlive_anchor_feedback_submit"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJLIIL:Z

    :cond_5
    sget-boolean v0, LX/0Tnq;->LIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0Tnq;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/0UPa;->LIZ:LX/0UPa;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UPa;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const-string v0, "stream"

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->bo0(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->IB0()V

    invoke-interface {v2, v4}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->release()V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Yl1()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->CO0(F)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->Rh0(D)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->rp1()V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PreviewSubOnlyLiveSwitchChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {}, LX/0boV;->LJIL()Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/decoration/IRoomStickerOuterService;->Jy()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJIL:LX/0UNG;

    return-void
.end method

.method public final synthetic Zl(DDD)V
    .locals 0

    return-void
.end method

.method public final aO()V
    .locals 4

    invoke-static {}, LX/13ul;->LIZIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->rO()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UDb;->LIZJ()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v2, :cond_1

    const-string v1, "bpea-voice-onLiveDestroyView-487"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJIJIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJILJ:LX/0UQ3;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/05xg;->detachView()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->lO()LX/0UNK;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->release(J)V

    invoke-static {}, LX/0boV;->LJIILL()Lcom/bytedance/android/message/IMessageService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/message/IMessageService;->retryReleaseAll()V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v2

    const-string v1, "VoiceChatBroadcastFragment_OnViewCreated"

    invoke-static {v2, v3, v1}, LX/0E08;->LIZJ(JLjava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLL:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0f1r;->LJII(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/0UOC;->LL:LX/0UOC;

    invoke-virtual {v0}, LX/0UOC;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->releaseGoLiveManager()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->onLiveBroadcastActivityDestroyed()V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLIZLLLIL:LX/0UAE;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0UAE;->LJIJI:LX/0UAG;

    invoke-static {v0}, LX/0pmz;->LJII(LX/0poK;)V

    :cond_4
    return-void
.end method

.method public final synthetic ai()V
    .locals 0

    return-void
.end method

.method public final bO()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->uO(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJIL:LX/0UNG;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJI:LX/0Nbm;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {v1, v2}, LX/0UNG;->LJ(LX/0Nbm;)V

    :cond_1
    const-string v1, "bpea-anchor-pause-broadcast"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLFFI:LX/0UHm;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xfd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/0UHm;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;ZZLkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->pauseAccompanimentPlay(Ljava/lang/Boolean;)V

    :cond_3
    const-string v0, "ttlive_page_pause"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIJI()V

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final cO()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJ:Z

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLIL:Lm83/a;

    if-eqz v3, :cond_0

    const/16 v2, 0x64

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->uO(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    sget-object v0, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {v0}, LX/18Oo;->LJIILIIL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_1

    sget-object v0, LX/0UPe;->STREAM_PAUSE:LX/0UPe;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->qO()Lcom/bytedance/common/utility/collection/WeakHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v3, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PHONE_STATE"

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJIL:LX/0UNG;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJI:LX/0Nbm;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v1, v0, v3}, LX/0UNG;->LIZJ(LX/0Nbm;Landroid/content/IntentFilter;)V

    :cond_4
    const-string v1, "bpea-voice-onLiveResume-365"

    const v0, 0x5806010c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v6}, LX/0TbB;->LJJIJLIJ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_5
    sget-boolean v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIZZ:Z

    if-eqz v0, :cond_b

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0ePq;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v0, :cond_6

    iput-boolean v3, v0, LX/0UDb;->LLIZ:Z

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0UDb;->LJ(I)V

    :cond_7
    :goto_0
    const-string v0, "ttlive_page_resume"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/ECLiveStatusChangeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_8
    invoke-static {v2}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TtlsLiveProductNumber;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->resumeAccompanimentPlay()V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0UDb;->LJ(I)V

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/0UDb;->LLILL:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4, v6, v3}, LX/0UDb;->LJIIJJI(III)V

    goto :goto_0
.end method

.method public final synthetic d1(I)V
    .locals 0

    return-void
.end method

.method public final dO()V
    .locals 9

    const-string v0, "ttlive_page_start"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/0U5C;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0U5C;->LJIIIZ()V

    const-string v0, "livesdk_anchor_caption_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_type"

    const-string v1, "live_take_detail"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event_page"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCaptionAnchorSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    const-string v5, "1"

    const-string v8, "0"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveCaptionAnchorSetting;->getValue()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v5

    :goto_3
    const-string v0, "caption_authority"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0cf8;->o5:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, v8

    :cond_0
    const-string v0, "caption_anchor_setting"

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "show"

    invoke-virtual {v6, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v8

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final dc(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-voice-onPhoneStateChangeListener-366"

    const v0, 0x5806010c

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0UOd;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final di(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->lO()LX/0UNK;

    move-result-object v1

    iget-object v0, v1, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, v1, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final gs(IILjava/lang/String;)V
    .locals 17

    move-object/from16 v9, p3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->EO(I)V

    iput-boolean v2, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJLIIIJLLLLLLLZ:Z

    :cond_0
    invoke-static {v6}, LX/0Ts4;->LIZLLL(I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12704a

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    new-instance v5, LX/1333;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v5, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12502a

    invoke-virtual {v5, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f125029

    invoke-virtual {v5, v0}, LX/1333;->LIZIZ(I)V

    iput-boolean v7, v5, LX/1333;->LJJIIJ:Z

    invoke-static {v8}, Lcom/ss/ttlivestreamer/livestreamv2/utils/M2LExceptionDialogUtils;->showExceptionDialogWithoutRetry(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v7, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJ:Z

    :cond_1
    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJ:Z

    const v4, 0x7f125028

    if-eqz v0, :cond_5

    iput-boolean v7, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJ:Z

    new-instance v1, LX/0UWX;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1252fc

    invoke-virtual {v5, v0, v1, v7}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0UWX;

    const/4 v0, 0x5

    invoke-direct {v1, v3, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1, v7}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    :goto_0
    invoke-virtual {v5}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->vO(I)V

    if-lez v6, :cond_2

    :goto_1
    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_2

    iget v15, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v12

    iget-boolean v14, v3, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    const/16 v16, 0x2

    invoke-static/range {v6 .. v16}, LX/0U5B;->LIZ(IIILjava/lang/String;JJZII)V

    :cond_2
    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/Pair;

    const-string v0, "errCode"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v6}, LX/0Ts4;->LIZ(I)Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "errMsg"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v2

    invoke-static {v4}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/0qiI;->CreateLive:LX/0qiI;

    invoke-static {v0, v1}, LX/0qiH;->LJ(LX/0qiI;Ljava/util/HashMap;)V

    return-void

    :cond_5
    new-instance v1, LX/0UWX;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1, v7}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    :cond_6
    if-lez v6, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127048

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->vO(I)V

    const-string v1, "bpea-voice-onLiveEnd-424"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->IO(Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1
.end method

.method public final hO()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJJJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/tunnel/BroadcastTunnelVM;->LL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0UPe;->STREAM_ON:LX/0UPe;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0UDb;->LIZLLL(I)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLIL:Lm83/a;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLILLLLZIIL:LY/ARunnableS70S0100000_14;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    invoke-static {v1, v0}, LX/0Tm7;->LIZ(Landroid/content/Context;LX/0Tr9;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f124d37

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "livesdk_anchor_microphone_occupied_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "scene"

    const-string v0, "voice_chat"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLLIL:Z

    iput v3, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJLL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->JO()V

    :cond_0
    return v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 7

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    const/4 v6, 0x0

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_0

    move-object v6, v1

    check-cast v6, LX/0pFE;

    :cond_0
    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/0pFE;->getErrorCode()I

    move-result v1

    :goto_0
    const-string v0, "ping_anchor"

    invoke-virtual {p0, v1, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->Pd(ILjava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    const v4, 0x5806010c

    const-string v5, "VoiceChatBroadcastFragment"

    const/16 v1, 0xd

    if-eqz v0, :cond_4

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    const-string v0, "fetch ngb rtmp url failed"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bpea-voice-readyStartingLive-459"

    invoke-static {v0, v4}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->CO(Lcom/bytedance/bpea/basics/Cert;)V

    return-void

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;->ngbPushUrlPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch ngb RTMP url, url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bpea-voice-readyStartingLive-460"

    invoke-static {v0, v4}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->CO(Lcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final iO(Landroid/view/View;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ec5

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    move-object v10, p0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    sget-object v0, LX/0UQ5;->BROADCAST:LX/0UQ5;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->wK0(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UQ5;)Ldebugtool/DebugToolsHelper;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableFixLiveEndSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableFixLiveEndSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEnableFixLiveEndSetting;->enable()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/layer/VoiceChatWidget;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_a

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_1
    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object v0, LX/0UPi;->LIVE_VOICE:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    invoke-static {}, LX/13ul;->LIZ()V

    invoke-static {}, LX/13ul;->LIZJ()V

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0boV;->LJIJ()Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->yT0(J)V

    :cond_1
    sget-object v0, LX/065Q;->LIZ:LX/0aEi;

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/065Q;->LIZIZ(J)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveEventCardStartTimeChannel;

    iget-wide v2, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIIJIL:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v0, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLLL:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0f1r;->setIsAnchor(Z)V

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "VoiceChatBroadcastFragment_OnViewCreated"

    invoke-static {v2, v3, v1, v0}, LX/0E08;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrlExtraSafely()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrlExtra;

    new-instance v2, LX/0UQ3;

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v2, v0, v1}, LX/0UQ3;-><init>(J)V

    iput-object v2, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJILJ:LX/0UQ3;

    invoke-virtual {v2, v10}, LX/05xg;->attachView(LX/02cz;)V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16N6;

    iput-object v10, v0, LX/16N6;->LIZIZ:LX/16NA;

    new-instance v1, LX/0UDb;

    iget-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16N6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LX/0UDb;-><init>(LX/0UCO;Z)V

    iput-object v1, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1, v0}, LX/0UDb;->LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    :cond_3
    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x6a

    invoke-direct {v1, v10, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0, v1}, LX/067A;->LIZIZ(Ljava/lang/Object;Ljava/lang/Runnable;)V

    new-instance v0, LX/0Nbm;

    invoke-direct {v0, v10}, LX/0Nbm;-><init>(LX/0Nbn;)V

    iput-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJI:LX/0Nbm;

    invoke-static {}, LX/0boV;->LJII()Lcom/bytedance/android/live/gift/IGiftService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/gift/IGiftService;->resetRoomStatus(Z)V

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x6b

    invoke-direct {v2, v10, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBroadcastPoorDeviceDelayDurationSetting;->value()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_5

    iget v3, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    const-string v0, "livesdk_back_to_live"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJJIJ(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    const-string v0, "exempt"

    invoke-virtual {v2, v0}, LX/0qns;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_4
    invoke-static {v3}, LX/0U5k;->LJIIIZ(I)V

    :cond_5
    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->sO()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->mO()LX/0UPt;

    move-result-object v0

    invoke-virtual {v0}, LX/0UPt;->LIZJ()V

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/OnlyPushRtcEngineAlreadyCloseChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1b3

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;I)V

    invoke-virtual {v3, v2, v10, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v8, LX/0UAE;

    invoke-virtual {v10}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v9

    iget-object v11, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILLL:Landroid/widget/FrameLayout;

    if-nez v11, :cond_8

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b3779

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :cond_7
    move-object v0, v7

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILLL:Landroid/widget/FrameLayout;

    move-object v11, v7

    :cond_8
    const v0, 0x7f0b377a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b4149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/0UAE;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v8, v10, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLIZLLLIL:LX/0UAE;

    return-void

    :cond_9
    move-object v0, v7

    goto :goto_2

    :cond_a
    move-object v1, v7

    goto/16 :goto_1

    :cond_b
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final synthetic iw()V
    .locals 0

    return-void
.end method

.method public final kB()V
    .locals 0

    return-void
.end method

.method public final kD()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusViewValid:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "show_illegal_review_dialog"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_broadcast_action_all"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILLL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJILJ:LX/0UQ3;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;-><init>()V

    iput-object v3, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LL:Landroid/content/Context;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;->LLJ:LX/0UQ3;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILLL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJILJ:LX/0UQ3;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v1, v2, LX/0UQ3;->LLIZ:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILLL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/illegal/IllegalReviewDialog;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "IllegalReviewDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final kO()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILZ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b056f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILZ:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lO()LX/0UNK;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UNK;

    return-object v0
.end method

.method public final synthetic lz(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 0

    return-void
.end method

.method public final mH()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12705c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void
.end method

.method public final mO()LX/0UPt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UPt;

    return-object v0
.end method

.method public final synthetic oD(Z)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILLL:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILZ:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILZIL:LX/0cVh;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLILZLL:LX/0bvf;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLIZ:LX/0rBl;

    return-void
.end method

.method public final onError(IILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onEvent(LX/0DyR;)V
    .locals 14

    move-object v3, p1

    iget v1, v3, LX/0DyR;->LIZ:I

    const/4 v0, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v11, p0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_b

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_13

    const/16 v0, 0x34

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAllModePingIntervalDropSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/0DyR;->LIZIZ:I

    const v0, 0x1c9cf39

    if-eq v1, v0, :cond_12

    const/16 v0, 0x7533

    if-eq v1, v0, :cond_12

    const-string v1, "bpea-423"

    const v0, 0x58060105

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->AO(Lcom/bytedance/bpea/basics/Cert;Z)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    iget v0, v3, LX/0DyR;->LIZIZ:I

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    iget-boolean v5, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0UOd;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_2

    iget v9, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v4

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v6

    iget-boolean v8, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    const/4 v10, 0x0

    const/16 v3, 0x2712

    invoke-static/range {v3 .. v10}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_2
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LO()V

    invoke-virtual {v11, v2}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->vO(I)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0TbB;->stop()V

    :cond_3
    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0TbB;->LJIILIIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_4
    const-string v0, "release_audio"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIII:LX/0TbB;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0TbB;->LJJIZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_5
    const-string v0, "release_video"

    invoke-static {v0}, LX/0U6K;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127074

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    iget-object v4, v3, LX/0DyR;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    instance-of v0, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage;

    if-eqz v0, :cond_a

    iget v1, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->action:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BlockCloseLiveReasonChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->perceptionDialogInfo:Lcom/bytedance/android/livesdk/model/message/PerceptionDialogInfo;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PerceptionDialogChannel;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->punishInfo:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PunishInfoChannel;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    iget-object v4, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage;->extraInfo:Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;

    if-eqz v4, :cond_9

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->banInfoUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "source"

    const-string v0, "inapp"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v1, "enter_from"

    const-string v0, "live"

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJZ:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v1, ""

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJZIJLIL:Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->violationReason:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLL:Ljava/lang/CharSequence;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/ControlMessage$Extra;->illegalText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v1}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLF:Ljava/lang/CharSequence;

    :cond_9
    const-string v1, "bpea-voice-onLiveEnd-424"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->AO(Lcom/bytedance/bpea/basics/Cert;Z)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    iget-boolean v5, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    const/4 v7, 0x0

    const/16 v0, 0x2713

    invoke-static/range {v0 .. v7}, LX/0U5B;->LIZIZ(IJJZII)V

    return-void

    :cond_a
    invoke-static {}, LX/0UOd;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v11, v0, v5}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->AO(Lcom/bytedance/bpea/basics/Cert;Z)V

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    iget v0, v3, LX/0DyR;->LIZIZ:I

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v1

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    iget-boolean v5, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, LX/0U5B;->LIZIZ(IJJZII)V

    return-void

    :cond_b
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0x6F;->LJIJJLI(J)V

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorFinishEncourageABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ec5

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0x6F;->LJIL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_d
    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    new-instance v3, LX/0UO6;

    invoke-direct {v3, v11}, LX/0UO6;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/0UNm;

    invoke-direct {v1, v11}, LX/0UNm;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0UOU;

    invoke-direct {v0, v11}, LX/0UOU;-><init>(Ljava/lang/Object;)V

    invoke-static {v6, v4, v3, v1, v0}, LX/0U9A;->LJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0ULQ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f11019f

    invoke-virtual {v3, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v1, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLIZ:LX/0rBl;

    if-nez v1, :cond_e

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    const v0, 0x7f0b414a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, v11, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLIZ:LX/0rBl;

    :cond_e
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_f

    invoke-static {v1, v2}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v0, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v0

    invoke-virtual {v0}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v2

    invoke-virtual {v11}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->getAnchorPreFinish(J)LX/0aLQ;

    move-result-object v1

    invoke-static {v11}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v8, LY/AfS1S1100100_14;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LY/AfS1S1100100_14;-><init>(JLcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/String;I)V

    new-instance v1, LY/AfS1S1100100_14;

    const/4 v6, 0x1

    move-wide v2, v9

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v1 .. v6}, LY/AfS1S1100100_14;-><init>(JLcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_10
    const/4 v1, 0x0

    goto :goto_1

    :cond_11
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f124502

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_12
    const-string v0, "im"

    invoke-virtual {v11, v1, v0, v5}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->Pd(ILjava/lang/String;Z)V

    return-void

    :cond_13
    invoke-static {}, LX/0UOd;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->yO()V

    return-void
.end method

.method public final onStreamStart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UDb;->LJIIL()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->EO(I)V

    return-void
.end method

.method public final qO()Lcom/bytedance/common/utility/collection/WeakHandler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    return-object v0
.end method

.method public final rJ()V
    .locals 1

    const-string v0, "ttlive_low_network"

    invoke-static {v0}, LX/0U5E;->LIZ(Ljava/lang/String;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    return-void
.end method

.method public final rO()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIL()V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJL:Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastInteractionFragment;

    return-void
.end method

.method public final sO()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic uM()V
    .locals 0

    return-void
.end method

.method public final vO(I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stopLive: reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceChatBroadcastFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJI:LX/0UDb;

    if-eqz v1, :cond_0

    new-instance v0, LX/0UHB;

    invoke-direct {v0}, LX/0UHB;-><init>()V

    invoke-virtual {v1, p1, v0}, LX/0UDb;->LJIILIIL(ILX/0UDd;)V

    :cond_0
    return-void
.end method

.method public final wO(IZ)V
    .locals 3

    const-string v0, "anchor_close_live_cancel"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const-string v1, "sub_only_live_strategy"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "high_subscribers"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v0, "high_acu"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final yO()V
    .locals 8

    const-string v0, "anchor_close_live_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "video_live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LO()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->vO(I)V

    const-string v1, "bpea-anchor-finish-broadcast"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->IO(Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_0

    iget v6, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJJIJIL:Z

    const/4 v7, 0x0

    const/16 v0, 0x2711

    invoke-static/range {v0 .. v7}, LX/0U5B;->LIZIZ(IJJZII)V

    :cond_0
    return-void
.end method

.method public final zO(IZ)V
    .locals 3

    const-string v0, "anchor_close_live_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const-string v1, "sub_only_live_strategy"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "high_subscribers"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_sub_only_live"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v0, "high_acu"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
