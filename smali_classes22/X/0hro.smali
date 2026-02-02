.class public final synthetic LX/0hro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0hrn;

.field public final synthetic LLILIL:J


# direct methods
.method public synthetic constructor <init>(LX/0hrn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hro;->LL:LX/0hrn;

    iput-wide p2, p0, LX/0hro;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v5, p0, LX/0hro;->LL:LX/0hrn;

    iget-wide v1, p0, LX/0hro;->LLILIL:J

    check-cast p1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "LiveStateManager$RefreshRequest@a83.run$1L"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;->mapUserIdRoomId:Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;->mapUserIdRoomId:Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;->mapUserIdRoomId:Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;

    if-nez v0, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v5, LX/0hrn;->LLILZ:LX/0hrs;

    iget-object v3, v0, LX/0hrs;->LJ:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    sget-object v0, LX/0hrs;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0hrn;->LLILZ:LX/0hrs;

    iget-object v0, v0, LX/0hrs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    iget-object v0, v5, LX/0hrn;->LLILZ:LX/0hrs;

    iget-object v0, v0, LX/0hrs;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;->LIZ()Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;->LIZ()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;->LIZ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/0hrn;->LLILZ:LX/0hrs;

    iget-object v1, v0, LX/0hrs;->LIZ:Ljava/util/Map;

    iget-object v0, v5, LX/0hrn;->LLILIL:Ljava/lang/Long;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v5}, LX/0hrn;->LIZIZ()V

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
