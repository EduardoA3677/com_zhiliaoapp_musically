.class public final LX/0qxX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0r93;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/01ej;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0TL2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0r93;ZLX/01ej;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0r93;",
            "Z",
            "LX/01ej;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "LX/0TL2;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qxX;->LL:LX/0r93;

    iput-boolean p2, p0, LX/0qxX;->LLILIL:Z

    iput-object p3, p0, LX/0qxX;->LLILL:LX/01ej;

    iput-object p4, p0, LX/0qxX;->LLILLIZIL:Ljava/util/Map;

    iput-boolean p5, p0, LX/0qxX;->LLILLJJLI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const-string v1, "LiveShareSticker"

    const-string v0, "click tooltips"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    invoke-virtual {v0}, LX/0rVO;->getTuxActionTooltip()LX/0NG3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v3, p0, LX/0qxX;->LL:LX/0r93;

    iget-boolean v5, p0, LX/0qxX;->LLILIL:Z

    iget-object v4, v3, LX/0r93;->LLJJJIL:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

    iget-object v0, p0, LX/0qxX;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12694a

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :goto_0
    iget-object v1, p0, LX/0qxX;->LLILLIZIL:Ljava/util/Map;

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TL2;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    invoke-virtual {v0}, LX/0rVO;->getStruct()Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TL2;->Y2(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;)Z

    :cond_1
    iget-boolean v0, p0, LX/0qxX;->LLILLJJLI:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0qxX;->LLILL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v5, v0, LX/0r93;->LLJJI:Ljava/lang/String;

    const-string v6, "discover_pop_click"

    iget-object v0, v0, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_3
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v2

    :cond_4
    invoke-static/range {v2 .. v7}, LX/0qr5;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v4

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "story_live"

    if-eqz v0, :cond_8

    new-instance v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v5}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v0, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-boolean v7, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->fromNewStyle:Z

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    const-string v0, "top_left"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->toplivePosition:Ljava/lang/String;

    const-string v4, "homepage_hot"

    iput-object v4, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveHomepageType:Ljava/lang/String;

    invoke-static {}, LX/0qr5;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromTopliveGuide:Ljava/lang/String;

    iget-object v1, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {}, LX/0qr5;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->fromFollowRelationShipTopliveGuide:Ljava/lang/String;

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->topliveEnterTimestamp:Ljava/lang/String;

    invoke-virtual {v3}, LX/0r93;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0qr5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0, v5, v4}, LX/0qt8;->LJII(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    new-instance v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;-><init>()V

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iput-object v6, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    invoke-virtual {v3}, LX/0r93;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    if-eqz v5, :cond_9

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "multi_live_open_from_story"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    :cond_9
    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    const-string v0, "share_to_story"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareSource:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4, v2}, LX/0qt8;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, LX/0qxX;->LLILIL:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_b
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v5, v0, LX/0r93;->LLJJI:Ljava/lang/String;

    const-string v6, "guest_pop_click"

    iget-object v0, v0, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v2

    :cond_d
    invoke-static/range {v2 .. v7}, LX/0qr5;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_e
    move-object v3, v4

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILLL:Ljava/lang/Long;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->getAnchorId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v5, v0, LX/0r93;->LLJJI:Ljava/lang/String;

    const-string v6, "watch_pop_click"

    iget-object v0, v0, LX/0r93;->LLJJIJIIJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_11
    iget-object v0, p0, LX/0qxX;->LL:LX/0r93;

    iget-object v0, v0, LX/0r93;->LLJILJILJ:LX/0r0l;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0r0l;->LJJIIJZLJL()LX/0r5V;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0r5V;->LJIJI()I

    move-result v2

    :cond_12
    invoke-static/range {v2 .. v7}, LX/0qr5;->LJIILIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_13
    move-object v3, v4

    goto :goto_3
.end method
