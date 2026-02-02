.class public final LX/0j1K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0LPF;LX/0j1L;)V
    .locals 3

    const-string v0, "component_field"

    invoke-virtual {p0, v0}, LX/0LPF;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bio"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0xb0

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(LX/0LPF;I)V

    if-eqz p1, :cond_1

    const-string v1, "live_feed_enter_from"

    invoke-virtual {p1}, LX/0j1L;->getLiveFeedEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_enter_module"

    invoke-virtual {p1}, LX/0j1L;->getLiveEnterModule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_request_id"

    invoke-virtual {p1}, LX/0j1L;->getRoomRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_room_id"

    invoke-virtual {p1}, LX/0j1L;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_anchor_id"

    invoke-virtual {p1}, LX/0j1L;->getFromAnchorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_live_module"

    invoke-virtual {p1}, LX/0j1L;->getFromLiveModule()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enter_from_merge"

    invoke-virtual {p1}, LX/0j1L;->getEnterFromMerge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_enter_method"

    invoke-virtual {p1}, LX/0j1L;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    invoke-virtual {p1}, LX/0j1L;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final LIZIZ(Landroid/os/Bundle;)LX/0j1L;
    .locals 12

    if-nez p0, :cond_0

    new-instance v0, LX/0j1L;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, LX/0j1L;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, LX/0j1L;

    const-string v0, "live_enter_module"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "live_feed_enter_from"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "is_from_live"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "from_room_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "from_anchor_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "room_request_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "page_user_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "from_live_module"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "enter_from_merge"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "enter_method"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "action_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v1 .. v12}, LX/0j1L;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final LIZJ(LX/0j1L;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0j1L;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0j1L;->getPageUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "page_user_id"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0j1L;->getFromLiveModule()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "from_live_module"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0j1L;->getEnterFromMerge()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "enter_from_merge"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0j1L;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "enter_method"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0j1L;->getActionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "action_type"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
