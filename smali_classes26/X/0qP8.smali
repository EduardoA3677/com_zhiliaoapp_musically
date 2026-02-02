.class public final LX/0qP8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0qP9;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qP9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p0, v0, p1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qP9;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0qP9;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    :cond_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0qP9;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
