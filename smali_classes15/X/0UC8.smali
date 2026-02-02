.class public final LX/0UC8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/16NA;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V
    .locals 0

    iput-object p1, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pd(ILjava/lang/String;Z)V
    .locals 12

    iget-object v1, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJIL:Z

    const/4 v3, 0x1

    const/4 v11, 0x0

    move v5, p1

    if-eqz v0, :cond_3

    if-nez v5, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v0, :cond_2

    iget v1, v0, LX/0UDb;->LLILLL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1, v11}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->setGoLiveFullChainLogParams(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iget-object v0, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iput-boolean v11, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJIL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveHostWsMigrationSwitch;->enableRiskMigration()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJILJILJ:LX/0UDb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UDb;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x7531

    if-eq v5, v0, :cond_5

    const/16 v0, 0x7533

    if-eq v5, v0, :cond_5

    const v0, 0xc352

    if-eq v5, v0, :cond_5

    const v0, 0x3d1570

    if-eq v5, v0, :cond_4

    const v0, 0x1c9cf39

    if-eq v5, v0, :cond_5

    return-void

    :cond_4
    iget-object v0, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->mO()V

    return-void

    :cond_5
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->SN()J

    move-result-wide v6

    iget-object v0, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v8

    iget-object v0, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-boolean v10, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLIZLLLIL:Z

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_6

    iget v11, v0, Lcom/bytedance/android/livesdk/model/Creator;->roomContinue:I

    :cond_6
    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->reportStreamEndForApi(IJJZI)V

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0001000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS26S0001000_14;-><init>(II)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0UC8;->LL:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-string v1, "bpea-413"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v5}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->EO(ILcom/bytedance/bpea/basics/Cert;I)V

    return-void
.end method
