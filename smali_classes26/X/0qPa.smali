.class public final LX/0qPa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0qPb;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;
    .locals 4

    new-instance v3, LX/0qP9;

    invoke-direct {v3}, LX/0qP9;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;-><init>()V

    iget-object v1, v3, LX/0qP9;->LIZIZ:Ljava/util/HashMap;

    const-string v0, "lib_track_builtin_lane_business"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v3}, LX/0qPb;->LLJJJJ(LX/0qP9;)V

    return-object v2
.end method
