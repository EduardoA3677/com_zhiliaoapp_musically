.class public final LX/0KkF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Map;LX/0KjD;)V
    .locals 4

    instance-of v0, p1, LX/0KjE;

    const-string v3, "0"

    const-string v2, "is_gamecp_drops_tag"

    if-eqz v0, :cond_2

    check-cast p1, LX/0KjE;

    iget-object v0, p1, LX/0KjE;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;->showDropsTag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0ZSH;->LIZLLL(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/0KjE;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;->promotingDropsGameId:Ljava/lang/String;

    const-string v0, "drops_game_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0KjE;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;->promotingDropsGameNameForReport:Ljava/lang/String;

    const-string v0, "drops_game_name"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0KjE;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;->promotingDropsId:Ljava/lang/String;

    const-string v0, "drops_id"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v2

    check-cast v2, LX/0KCu;

    iget-object v1, v2, LX/0KCu;->LLLILZJ:Ljava/lang/String;

    const-string v0, "entity_sub"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0KCu;->LLLILZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag_rank"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
