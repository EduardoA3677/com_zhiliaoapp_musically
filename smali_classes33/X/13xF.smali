.class public final LX/13xF;
.super LX/13xN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/13xG;,
        LX/13xI;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/13xN;-><init>()V

    return-void
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 8

    check-cast p1, LX/13xP;

    invoke-interface {p1}, LX/13xP;->getPause()Ljava/lang/Number;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1}, LX/13xP;->getMute()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v4, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Hf1()LX/0E2l;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0E2l;->LIZLLL(Ljava/lang/String;)LX/0Dvg;

    move-result-object v6

    if-eqz v6, :cond_5

    if-eqz v3, :cond_2

    invoke-interface {v6}, LX/0Dvg;->isPlaying()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-interface {v3}, LX/0r5S;->isMute()Z

    move-result v1

    sget-object v0, LX/13xI;->LIZ:LX/13xG;

    if-nez v0, :cond_2

    new-instance v0, LX/13xG;

    invoke-direct {v0, v2, v1}, LX/13xG;-><init>(ZZ)V

    sput-object v0, LX/13xI;->LIZ:LX/13xG;

    :cond_2
    invoke-interface {v6}, LX/0Dvg;->isPlaying()Z

    move-result v0

    if-ne v7, v0, :cond_5

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/0r5S;->isMute()Z

    move-result v0

    if-eq v5, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set mute from JSB , current hybrid page url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, LX/0Wrn;->getHybridUrl(LX/0WFr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0, v5}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const-class v1, LX/13xH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    invoke-interface {p2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0Dvg;->stopWhenJoinInteract()V

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_3

    invoke-interface {v6}, LX/0Dvg;->tryResumePlay()Z

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    invoke-super {p0}, LX/0Wrn;->release()V

    sget-object v0, LX/13xI;->LIZ:LX/13xG;

    if-eqz v0, :cond_2

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->warmUpPlayerTag:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->lT()LX/0r6E;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0r6E;->LIZIZ(Ljava/lang/String;)LX/0r5T;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->Hf1()LX/0E2l;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0E2l;->LIZLLL(Ljava/lang/String;)LX/0Dvg;

    move-result-object v3

    sget-object v2, LX/13xI;->LIZ:LX/13xG;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_0

    iget-boolean v1, v2, LX/13xG;->LIZIZ:Z

    invoke-interface {v4}, LX/0r5S;->isMute()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-boolean v1, v2, LX/13xG;->LIZIZ:Z

    const-string v0, "restore mute from JSB"

    invoke-interface {v4, v5, v0, v1}, LX/0r5T;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz v3, :cond_3

    iget-boolean v0, v2, LX/13xG;->LIZ:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v3}, LX/0Dvg;->isPlaying()Z

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/13xI;->LIZ:LX/13xG;

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v2, LX/13xG;->LIZ:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0Dvg;->stopWhenJoinInteract()V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0Dvg;->tryResumePlay()Z

    goto :goto_0
.end method

.method public final shouldUseOriginalData(LX/0K1s;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0K1s;->LIZJ()LX/0WpK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0WpK;->LIZ:LX/0Wps;

    iget-object v0, v0, LX/0Wps;->LIZ:LX/0WpI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0WpI;->LJIILJJIL:LX/0WFr;

    :goto_0
    sget-object v0, LX/0WFr;->WEB:LX/0WFr;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
