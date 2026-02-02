.class public final LX/0qP6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0qPb;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0qPb;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "lib_track_builtin_lane_param_pass"

    invoke-static {p0, v0}, LX/0qST;->LIZIZ(LX/0qPb;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static final LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qP5;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0qP6;->LIZ(LX/0qPb;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qP5;

    if-eqz p0, :cond_0

    new-instance v2, LX/0qP7;

    invoke-direct {v2}, LX/0qP7;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0xf9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const-string v0, "lib_track_builtin_lane_param_pass"

    invoke-static {v2, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0qP5;->LLILIL:LX/0qP9;

    invoke-virtual {v0, v2}, LX/0qP9;->LIZJ(LX/0qP9;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, LY/AObjectS314S0100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AObjectS314S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-string v0, "param_pass_node"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0qP7;

    invoke-direct {v4}, LX/0qP7;-><init>()V

    invoke-virtual {v1, v4}, LY/AObjectS314S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qP5;

    new-instance v1, LX/0qP5;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v2, v0}, LX/0qP5;-><init>(Ljava/lang/String;LX/0qP7;LX/0qPb;Z)V

    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, LY/AObjectS314S0100000_25;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObjectS314S0100000_25;-><init>(Ljava/lang/Object;I)V

    const-string v0, "params_pass_node"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, LX/0qP7;

    invoke-direct {v3}, LX/0qP7;-><init>()V

    invoke-virtual {v1, v3}, LY/AObjectS314S0100000_25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0qP5;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v3, v1, v0}, LX/0qP5;-><init>(Ljava/lang/String;LX/0qP7;LX/0qPb;Z)V

    invoke-virtual {v3, v3}, LX/0qP9;->LIZJ(LX/0qP9;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/slark/impl/TrackNodeStore;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
