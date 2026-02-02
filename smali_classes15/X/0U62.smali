.class public final LX/0U62;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0p9q;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

.field public final synthetic LLILZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0p9q;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/01ej;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, LX/0U62;->LL:LX/0p9q;

    iput-object p2, p0, LX/0U62;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iput-object p3, p0, LX/0U62;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p4, p0, LX/0U62;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0U62;->LLILLJJLI:Landroid/content/Context;

    iput-object p6, p0, LX/0U62;->LLILLL:LX/01ej;

    iput-object p7, p0, LX/0U62;->LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    iput-object p9, p0, LX/0U62;->LLILZIL:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/0U62;->LL:LX/0p9q;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJI(Landroid/app/Dialog;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0U62;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-static {v0}, LX/0UAP;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0U62;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0U62;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LX/0U62;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->gameTags:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/GameTag;

    :goto_0
    iget-object v0, p0, LX/0U62;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getLandscape()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v2, p0, LX/0U62;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/GameLandScapeOrientationChannel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v1, LX/0U3m;->LLZLLLL:LX/0U9d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0U62;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0U62;->LLILZIL:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/0U62;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-class v0, Lcom/bytedance/android/live/game/IGameTopicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/game/IGameTopicService;

    invoke-interface {v0, v5, v4, v1, v2}, Lcom/bytedance/android/live/game/IGameTopicService;->tU0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;J)Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    sget-object v1, LX/0U3W;->SCREEN_RECORD:LX/0U3W;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->hashtag:Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-virtual {v1, v0, v6}, LX/0U3W;->updateHashTagGameTag(Lcom/bytedance/android/livesdk/model/Hashtag;Lcom/bytedance/android/livesdk/model/GameTag;)V

    :cond_3
    sget-object v1, LX/0UAJ;->LIZ:LX/0UAJ;

    iget-object v2, p0, LX/0U62;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v3, p0, LX/0U62;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v4, p0, LX/0U62;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0U62;->LLILLL:LX/01ej;

    iget-boolean v5, v0, LX/01ej;->element:Z

    iget-object v6, p0, LX/0U62;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v7, p0, LX/0U62;->LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;

    iget-object v8, p0, LX/0U62;->LLILZIL:Landroidx/fragment/app/Fragment;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v9}, LX/0UAJ;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/BroadcastResumeInfo;Landroidx/fragment/app/Fragment;Z)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const v0, 0x7f124730

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_1
.end method
