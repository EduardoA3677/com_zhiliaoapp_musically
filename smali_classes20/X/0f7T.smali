.class public final LX/0f7T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILIL:LX/0f0T;

.field public final synthetic LLILL:LX/0f7S;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f0T;LX/0f7S;)V
    .locals 0

    iput-object p1, p0, LX/0f7T;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0f7T;->LLILIL:LX/0f0T;

    iput-object p3, p0, LX/0f7T;->LLILL:LX/0f7S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MultiCoHostHistoryPresenter@e856.reserve$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v3, p0, LX/0f7T;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, p0, LX/0f7T;->LLILIL:LX/0f0T;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;->reservationId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0f0f;->LJLIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0f0T;Ljava/lang/String;)V

    iget-object v0, p0, LX/0f7T;->LLILIL:LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/ReserveResponse$ResponseData;->createdTimestamp:J

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/0YBC;->LIZ(JJ)V

    iget-object v0, p0, LX/0f7T;->LLILL:LX/0f7S;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;->tr()V

    :cond_1
    iget-object v5, p0, LX/0f7T;->LLILL:LX/0f7S;

    iget-object v0, p0, LX/0f7T;->LLILIL:LX/0f0T;

    iget-object v1, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    new-instance v2, LX/0f0a;

    const-wide/16 v0, -0x1

    invoke-direct {v2, v3, v4, v0, v1}, LX/0f0a;-><init>(JJ)V

    invoke-static {v6, v2}, LX/06lO;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0f0T;

    if-eqz v0, :cond_3

    check-cast v1, LX/0f0T;

    if-nez v1, :cond_4

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f0T;

    if-eqz v1, :cond_5

    :cond_4
    iget-object v2, v1, LX/0f0T;->LJIIJ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    if-eqz v2, :cond_5

    new-instance v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;->replyStatus:I

    iput-object v1, v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->reserveInfo:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo$ReserveInfo;

    :cond_5
    iget-object v2, v5, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, LX/0f7S;->LJIJI()LX/0f7h;

    move-result-object v0

    invoke-interface {v0}, LX/0f7h;->LIZ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;->UN(ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
