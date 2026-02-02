.class public final LX/0kYH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;)LX/0kbb;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLat()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi_api/model/PoiLocation;->getLng()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/0kbb;

    invoke-direct {v0, v3, v4, v1, v2}, LX/0kbb;-><init>(DD)V

    return-object v0

    :cond_0
    return-object v1
.end method
