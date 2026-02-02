.class public final LX/0iWm;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/0iWm;->LL:Ljava/lang/String;

    iput p2, p0, LX/0iWm;->LLILIL:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    sget-object v12, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJI:Ljava/util/Map;

    check-cast v12, Ljava/util/LinkedHashMap;

    const-string v11, "landscape_feed_launch_performance"

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iWj;

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0iWm;->LL:Ljava/lang/String;

    iget-object v0, v0, LX/0iWj;->LJFF:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    sget-object v8, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIIIZZ:Ljava/util/HashMap;

    iget v0, p0, LX/0iWm;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    sget-object v7, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIIZ:Ljava/util/HashMap;

    iget v0, p0, LX/0iWm;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iWj;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0iWm;->LL:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landscape_feed_interaction_layer_start_construct"

    invoke-virtual {v3, v0, v1, v2, v10}, LX/0iWj;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iWj;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0iWm;->LL:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "landscape_feed_interaction_layer_finish_construct"

    invoke-virtual {v3, v0, v1, v2, v4}, LX/0iWj;->LIZ(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    sput-boolean v9, Lcom/ss/android/ugc/aweme/feed/landscape/service/LandscapeFeedMonitorImpl;->LJIIJJI:Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
