.class public final LX/0cB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0h7v;


# instance fields
.field public final synthetic LIZ:LX/0eQe;


# direct methods
.method public constructor <init>(LX/0eQe;)V
    .locals 0

    iput-object p1, p0, LX/0cB5;->LIZ:LX/0eQe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "MultiLiveAnchorUserInfoPresenter"

    const-string v0, "share failed!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic LIZIZ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZJ(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final synthetic LIZLLL(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJ(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final synthetic LJFF(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v1, "MultiLiveAnchorUserInfoPresenter"

    const-string v0, "share success!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/0cB5;->LIZ:LX/0eQe;

    iget-object v0, v3, LX/0eQe;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_sub_only_live"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0eQe;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_1
    const-string v2, "is_subscription"

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0eQe;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "-1"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "event_page"

    const-string v0, "guest_connection_panel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_room_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cohost_from_request_id"

    invoke-interface {v3}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/0fju;

    invoke-interface {v0, v4}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1fb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0c9z;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v0, v3, LX/0eQe;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v0, "1"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    const-string v0, "0"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    move-object v0, v4

    goto/16 :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic onDismiss()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow(I)V
    .locals 0

    return-void
.end method
