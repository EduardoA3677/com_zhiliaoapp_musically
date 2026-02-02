.class public final Lcom/ss/android/ugc/aweme/localservice/service/LocalServicePoiRealTimeFeatureServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePoiRealTimeFeatureService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)LX/0s3H;
    .locals 8

    invoke-static {}, LX/0A2A;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    sget-object v0, LX/0s3W;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s3W;

    iget-object v0, v0, LX/0s3W;->LIZ:LX/0IR8;

    iget-object v0, v0, LX/0IR8;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0s3H;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0s3H;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0s3H;->LIZLLL:LX/0s2n;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0s2n;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v3, LX/0s3H;->LIZLLL:LX/0s2n;

    const-wide/16 v5, 0x0

    if-eqz v7, :cond_1

    iget-wide v1, v7, LX/0s2n;->LJII:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_3

    iget-wide v0, v7, LX/0s2n;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0s3H;->LIZLLL:LX/0s2n;

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/0s2n;->LJIIIIZZ:J

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, LX/0ku5;->POI_REALTIME_FEATURE:LX/0ku5;

    invoke-static {p1, v3}, LX/0s3Y;->LIZIZ(Ljava/lang/String;LX/0s3H;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "poi_detail_stay_time_empty"

    invoke-static {v2, v0, v1, v4}, LX/0s3Y;->LIZ(LX/0ku5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3

    :cond_3
    sget-object v2, LX/0ku5;->POI_REALTIME_FEATURE:LX/0ku5;

    invoke-static {p1, v3}, LX/0s3Y;->LIZIZ(Ljava/lang/String;LX/0s3H;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "poi_all_stay_time_empty"

    invoke-static {v2, v0, v1, v4}, LX/0s3Y;->LIZ(LX/0ku5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v3

    :cond_4
    sget-object v2, LX/0ku5;->POI_REALTIME_FEATURE:LX/0ku5;

    invoke-static {p1, v3}, LX/0s3Y;->LIZIZ(Ljava/lang/String;LX/0s3H;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "poi_id_empty"

    invoke-static {v2, v0, v1, v4}, LX/0s3Y;->LIZ(LX/0ku5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;
    .locals 1

    invoke-static {}, LX/0A2A;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    return-object v0
.end method
