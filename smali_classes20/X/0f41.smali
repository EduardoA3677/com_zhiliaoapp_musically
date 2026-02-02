.class public final LX/0f41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f3K;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:LX/0f4C;

.field public LIZJ:LX/06SF;

.field public LIZLLL:LX/06SE;

.field public LJ:LX/0f46;

.field public final LJFF:LX/0f3I;

.field public LJI:LX/0f40;

.field public LJII:LX/0f17;

.field public LJIIIIZZ:Z

.field public final LJIIIZ:LX/0f3A;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p3

    iput-object v12, p0, LX/0f41;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v11, LX/0f38;

    invoke-direct {v11, p0}, LX/0f38;-><init>(LX/0f41;)V

    new-instance v2, LX/0f3A;

    invoke-direct {v2, p0}, LX/0f3A;-><init>(LX/0f41;)V

    iput-object v2, p0, LX/0f41;->LJIIIZ:LX/0f3A;

    new-instance v5, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x43

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0f41;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x44

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0f41;I)V

    new-instance v3, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x45

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0f41;I)V

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0, p2, p0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->ce0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f3K;)V

    new-instance v7, LX/0f4C;

    invoke-direct {v7, v12}, LX/0f4C;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v12, :cond_0

    const-class v0, LX/0US6;

    invoke-virtual {v12, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v6, :cond_0

    sget-object v0, LX/01yP;->LINK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v7, LX/0f4C;->LIZJ:LX/0f4D;

    invoke-interface {v6, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_0
    new-instance v0, LX/0f45;

    invoke-direct {v0, p0}, LX/0f45;-><init>(LX/0f41;)V

    iput-object v0, v7, LX/0f4C;->LIZIZ:LX/0f4P;

    iput-object v7, p0, LX/0f41;->LIZIZ:LX/0f4C;

    sget-object v0, LX/06SF;->LIZ:LX/06SF;

    sput-object v12, LX/06SF;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0f41;->LIZJ:LX/06SF;

    sget-object v0, LX/06SE;->LIZ:LX/06SE;

    sput-object v12, LX/06SE;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, LX/0f41;->LIZLLL:LX/06SE;

    new-instance v1, LX/0f46;

    invoke-direct {v1}, LX/0f46;-><init>()V

    new-instance v0, LX/0f48;

    invoke-direct {v0}, LX/0f48;-><init>()V

    invoke-virtual {v1, v0}, LX/0f46;->LIZ(LX/0f4R;)V

    new-instance v0, LX/0f49;

    invoke-direct {v0, v12}, LX/0f49;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v0}, LX/0f46;->LIZ(LX/0f4R;)V

    new-instance v0, LX/0f42;

    invoke-direct {v0, p1}, LX/0f42;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0f46;->LIZ(LX/0f4R;)V

    new-instance v0, LX/0f43;

    invoke-direct {v0}, LX/0f43;-><init>()V

    invoke-virtual {v1, v0}, LX/0f46;->LIZ(LX/0f4R;)V

    iput-object v1, p0, LX/0f41;->LJ:LX/0f46;

    new-instance v9, LX/0f3f;

    invoke-direct {v9}, LX/0f3f;-><init>()V

    new-instance v6, LX/0f40;

    invoke-static {v12}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v7

    new-instance v8, LX/0f3B;

    sget-object v0, LX/0f3X;->INITIALIZE:LX/0f3X;

    invoke-direct {v8, v0}, LX/0f3B;-><init>(LX/0f3X;)V

    new-instance v10, LX/0f3P;

    invoke-direct {v10}, LX/0f3P;-><init>()V

    invoke-direct/range {v6 .. v12}, LX/0f40;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f3B;LX/0f3f;LX/0f3P;LX/0f38;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v0, LX/0f3I;

    invoke-direct {v0, v6}, LX/0f3I;-><init>(LX/0f40;)V

    iput-object v0, p0, LX/0f41;->LJFF:LX/0f3I;

    iput-object v6, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v12, :cond_1

    const-class v6, Lcom/bytedance/android/live/liveinteract/multihost/event/MultiCoHostStateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x311

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f41;I)V

    invoke-virtual {v12, v6, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v6, Lcom/bytedance/android/live/liveinteract/api/LinkCoHostLeaveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x312

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0f41;I)V

    invoke-virtual {v12, v6, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(LX/0f41;I)V

    invoke-static {v12, p0, v1}, LX/0fMc;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const-class v0, LX/0f3m;

    invoke-interface {v1, v0, v5}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const-class v0, LX/0f3l;

    invoke-interface {v1, v0, v4}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const-class v0, LX/0f59;

    invoke-interface {v1, v0, v3}, LX/0exE;->LLLLIILL(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    :cond_2
    return-void
.end method

.method public static LJ(IILjava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCancelAutoMatchResponse. scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " exitReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " throwable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QuickCoHostManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0f4B;

    invoke-direct {v1, p0, p1, p2}, LX/0f4B;-><init>(IILjava/lang/Throwable;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-boolean v0, p0, LX/0f41;->LJIIIIZZ:Z

    return v0
.end method

.method public final LIZ(LX/0f3C;LX/0et1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0f3C;",
            "LX/0et1<",
            "LX/0fEU;",
            ">;)V"
        }
    .end annotation

    sget-object v1, LX/0f37;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v5, ", exitType="

    const-string v6, " exitType = "

    const-string v4, " current status = "

    const-string v3, "QuickCoHostEngine"

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onQuickCoHostTerminated, current status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0f40;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f44;->LJIL(LX/0f3C;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quitQuickCoHostForQuickBattle, current status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0f40;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0f44;->LJIJ(LX/0f3C;LX/0et1;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTeamPairSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "team pair is not enabled. skip quit quick co-host for team pair"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quitQuickCoHostForTeamPair, current status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0f40;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0f44;->LJJ(LX/0f3C;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onKeepAliveFailed, current status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0f40;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f44;->LJIIZILJ()V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v1, :cond_0

    const-string v0, "onRoomClose"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f44;->LJII()V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGroupChannelIdChanged"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0f40;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f44;->LJI()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onQuickCoHostCancelButtonClick"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0f40;->LJIILIIL()LX/0exp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0f40;->LJII:LX/0f44;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0f44;->LJIILIIL(LX/0f3C;LX/0et1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZIZ()LX/0f3B;
    .locals 1

    iget-object v0, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f40;->LIZIZ:LX/0f3B;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(LX/0f36;LX/0eyb;)V
    .locals 12

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/0f41;->LJIILIIL(Z)V

    new-instance v8, LX/0f4A;

    invoke-direct {v8, p2, p0}, LX/0f4A;-><init>(LX/0eyb;LX/0f41;)V

    invoke-virtual {p0}, LX/0f41;->LIZIZ()LX/0f3B;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0eyb;->LIZ:Ljava/lang/Number;

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, LX/0f36;->TYPE_INVITEE_LIST_DIALOG:LX/0f36;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-eqz v1, :cond_3

    iput-object v0, v1, LX/0f3B;->LJIILJJIL:Ljava/lang/Number;

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_6

    iget-object v7, p2, LX/0eyb;->LIZ:Ljava/lang/Number;

    iget-object v9, p2, LX/0eyb;->LIZJ:Ljava/lang/Integer;

    iget-object v10, p2, LX/0eyb;->LIZLLL:Ljava/lang/String;

    iget-object v11, p2, LX/0eyb;->LJ:Ljava/util/Map;

    new-instance v6, LX/0eyb;

    invoke-direct/range {v6 .. v11}, LX/0eyb;-><init>(Ljava/lang/Number;LX/0et1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LX/0f41;->LJ:LX/0f46;

    if-eqz v4, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x43

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eyb;LX/0f41;I)V

    iput-object v1, v4, LX/0f46;->LIZLLL:Lkotlin/jvm/internal/AwS377S0200000_19;

    :cond_4
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startQuickCoHost, entranceType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "QuickCoHostManager"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0f41;->LJ:LX/0f46;

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startQuickCoHostByEntranceType entranceType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0f37;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-object v2, v4, LX/0f46;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput v3, v4, LX/0f46;->LIZ:I

    invoke-virtual {v4}, LX/0f46;->LIZIZ()V

    :cond_5
    return-void

    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x25

    invoke-direct {v2, p0, p1, v6, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0f41;LX/0f36;LX/0eyb;I)V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lkotlin/jvm/internal/AwS250S0300000_19;

    const/16 v0, 0x24

    invoke-direct {v2, p0, p1, v6, v0}, Lkotlin/jvm/internal/AwS250S0300000_19;-><init>(LX/0f41;LX/0f36;LX/0eyb;I)V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x286

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f41;I)V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x285

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f41;I)V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x284

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f41;I)V

    goto :goto_1

    :pswitch_5
    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x283

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0f41;I)V

    goto :goto_1

    :pswitch_6
    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x44

    invoke-direct {v2, v6, p0, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0eyb;LX/0f41;I)V

    goto :goto_1

    :cond_6
    new-instance v6, LX/0eyb;

    new-instance v1, LX/0f4G;

    invoke-direct {v1, p0}, LX/0f4G;-><init>(LX/0f41;)V

    const/16 v0, 0x1d

    invoke-direct {v6, v2, v1, v2, v0}, LX/0eyb;-><init>(Ljava/lang/Number;LX/0et1;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZLLL()LX/0f3D;
    .locals 1

    iget-object v0, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0f40;->LJIIIIZZ:LX/0f3D;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0f3D;->UNKNOWN:LX/0f3D;

    :cond_1
    return-object v0
.end method

.method public final LJFF()LX/0f17;
    .locals 1

    iget-object v0, p0, LX/0f41;->LJII:LX/0f17;

    return-object v0
.end method

.method public final LJI(J)J
    .locals 2

    iget-object v0, p0, LX/0f41;->LIZLLL:LX/06SE;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/06SE;->LJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJII()LX/0exp;
    .locals 1

    iget-object v0, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f40;->LJIILIIL()LX/0exp;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0exp;->NONE:LX/0exp;

    :cond_1
    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;)V
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->getLinkLayerMessage()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkLayerMessage;->bizContent:Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupDirectBizContent:Lwebcast/im/JoinGroupDirectBizContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/im/JoinGroupDirectBizContent;->randomMatchContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;->pairedTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    new-instance v1, LX/0f17;

    invoke-direct {v1}, LX/0f17;-><init>()V

    sget-object v0, LX/02Kn;->JOIN_GROUP_DIRECT_MSG:LX/02Kn;

    iput-object v0, v1, LX/0f17;->LIZ:LX/02Kn;

    iput-wide v2, v1, LX/0f17;->LIZIZ:J

    iput-object v1, p0, LX/0f41;->LJII:LX/0f17;

    :cond_0
    iget-object v0, p0, LX/0f41;->LJI:LX/0f40;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0f40;->LJIIIIZZ:LX/0f3D;

    :goto_0
    sget-object v6, LX/0f3D;->UNKNOWN:LX/0f3D;

    if-ne v0, v6, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/JoinGroupDirectIMModel;->getBusinessContent()Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multiguestv3/BusinessContent;->cohostContent:Lwebcast/im/CohostContent;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/im/CohostContent;->joinGroupDirectBizContent:Lwebcast/im/JoinGroupDirectBizContent;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/im/JoinGroupDirectBizContent;->randomMatchContent:Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/RandomMatchContent;->sourceType:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0f47;->LJ(Ljava/lang/Integer;)Z

    move-result v8

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0f47;->LJI(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v4, LX/0f47;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v7}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v8, :cond_4

    sget-object v6, LX/0f3D;->QUICK_PAIR:LX/0f3D;

    :cond_2
    :goto_4
    iget-object v0, p0, LX/0f41;->LJI:LX/0f40;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/0f40;->LJII(LX/0f3D;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v5, :cond_2

    sget-object v6, LX/0f3D;->QUICK_RECOMMEND:LX/0f3D;

    goto :goto_4

    :cond_5
    sget-object v6, LX/0f3D;->QUICK_BATTLE:LX/0f3D;

    goto :goto_4

    :cond_6
    move-object v1, v7

    goto :goto_3

    :cond_7
    move-object v0, v7

    goto :goto_2

    :cond_8
    move-object v9, v7

    :cond_9
    move-object v0, v7

    goto :goto_1

    :cond_a
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final LJIIIZ(LX/0f17;)V
    .locals 0

    iput-object p1, p0, LX/0f41;->LJII:LX/0f17;

    return-void
.end method

.method public final LJIIJ(J)J
    .locals 2

    iget-object v0, p0, LX/0f41;->LIZJ:LX/06SF;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/06SF;->LJ(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJJI()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0f41;->LJI:LX/0f40;

    iget-object v0, p0, LX/0f41;->LIZIZ:LX/0f4C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0f4C;->LIZ()V

    :cond_0
    iput-object v2, p0, LX/0f41;->LIZIZ:LX/0f4C;

    iget-object v0, p0, LX/0f41;->LIZJ:LX/06SF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/06SF;->LIZJ()V

    :cond_1
    iput-object v2, p0, LX/0f41;->LIZJ:LX/06SF;

    iget-object v0, p0, LX/0f41;->LIZLLL:LX/06SE;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06SE;->LIZJ()V

    :cond_2
    iput-object v2, p0, LX/0f41;->LIZLLL:LX/06SE;

    iget-object v1, p0, LX/0f41;->LJ:LX/0f46;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, LX/0f46;->LIZ:I

    iget-object v0, v1, LX/0f46;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v1, LX/0f46;->LIZJ:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/0f46;->LIZLLL:Lkotlin/jvm/internal/AwS377S0200000_19;

    :cond_3
    iput-object v2, p0, LX/0f41;->LJ:LX/0f46;

    invoke-static {}, LX/0ez8;->LJIIIZ()Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickcohost/service/IQuickCoHostService;->LJIJI()V

    iget-object v0, p0, LX/0f41;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCohostLayoutChangeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, LX/0f41;->LJIIIZ:LX/0f3A;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    :cond_5
    return-void
.end method

.method public final LJIIL(J)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "onFirstFrameRender frameUserId = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "QuickCoHostManager"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0f41;->LJI:LX/0f40;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/0f40;->LIZIZ:LX/0f3B;

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0f3B;->LJIILIIL:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-object v5, v5, LX/0f40;->LIZIZ:LX/0f3B;

    if-eqz v5, :cond_0

    iput-boolean v7, v5, LX/0f3B;->LJIILLIIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, v5, LX/0f3B;->LJIIZILJ:J

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v5, LX/0f40;->LIZIZ:LX/0f3B;

    if-eqz v2, :cond_2

    iput-boolean v3, v2, LX/0f3B;->LJIILLIIL:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0f3B;->LJIIZILJ:J

    :cond_2
    const-string v0, "onFirstFrameRender reset static data"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 3

    iput-boolean p1, p0, LX/0f41;->LJIIIIZZ:Z

    iget-object v2, p0, LX/0f41;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/linkroom/QuickCoHostRequestingEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method
