.class public final synthetic LX/0hrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final synthetic LL:LX/0hrs;

.field public final synthetic LLILIL:LX/0E38;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0hrs;LX/0Pu9;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hrp;->LL:LX/0hrs;

    iput-object p2, p0, LX/0hrp;->LLILIL:LX/0E38;

    iput-wide p3, p0, LX/0hrp;->LLILL:J

    iput-object p5, p0, LX/0hrp;->LLILLIZIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v9, p0, LX/0hrp;->LL:LX/0hrs;

    iget-object v8, p0, LX/0hrp;->LLILIL:LX/0E38;

    iget-wide v4, p0, LX/0hrp;->LLILL:J

    iget-object v7, p0, LX/0hrp;->LLILLIZIL:Ljava/util/List;

    check-cast p1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "LiveStateManager@a4a7.refreshSingleUser$1L"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse;->mapUserIdRoomId:Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/live/feedpage/LiveStateResponse$MapUserIdRoomId;->LIZ()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-wide/16 v11, 0x0

    if-nez v6, :cond_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-eqz v0, :cond_1

    iget-object v1, v9, LX/0hrs;->LIZ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/0hrs;->LJ:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v9, LX/0hrs;->LJIIIIZZ:Landroid/util/LruCache;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v9, LX/0hrs;->LJII:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, LX/0hrs;->LJIIL(Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v8, v6}, LX/0E38;->accept(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
