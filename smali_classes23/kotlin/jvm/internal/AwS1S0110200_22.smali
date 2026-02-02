.class public Lkotlin/jvm/internal/AwS1S0110200_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j2:J

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;JJZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS1S0110200_22;->j2:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS1S0110200_22;->j3:J

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS1S0110200_22;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;JJZI)V
    .locals 2

    iput p7, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS1S0110200_22;->j2:J

    iput-wide p4, v1, Lkotlin/jvm/internal/AwS1S0110200_22;->j3:J

    iput-boolean p6, v1, Lkotlin/jvm/internal/AwS1S0110200_22;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS1S0110200_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0kgx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    iput-object v0, p1, LX/0kgx;->LIZJ:LX/0LEw;

    const-string v0, "poi_detail_map_mode_main"

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    const-string v0, "tiktok/poi/card_feed/get/v2"

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->z1:Z

    if-eqz v0, :cond_5

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kgx;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kgx;->LJI:Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->getBizCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kgx;->LJII:Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiMapDetailResponse;->poiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_list_size"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kgx;->LJIIIIZZ:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v2, "0"

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS1S0110200_22;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0kgx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    iput-object v0, p1, LX/0kgx;->LIZJ:LX/0LEw;

    const-string v0, "poi_detail_map_mode_main"

    iput-object v0, p1, LX/0kgx;->LJ:Ljava/lang/String;

    const-string v0, "tiktok/poi/card_feed/get/v1"

    iput-object v0, p1, LX/0kgx;->LIZLLL:Ljava/lang/String;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->j2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZ:Ljava/lang/Long;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/0kgx;->LIZIZ:Ljava/lang/Long;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->z1:Z

    if-eqz v0, :cond_5

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "network_error"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kgx;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "status_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kgx;->LJI:Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getBizCode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v3

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "biz_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kgx;->LJII:Lkotlin/Pair;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiMapModeResponse;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "poi_list_size"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p1, LX/0kgx;->LJIIIIZZ:Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    const-string v2, "0"

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS1S0110200_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0110200_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0110200_22;->invoke$1(Lkotlin/jvm/internal/AwS1S0110200_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS1S0110200_22;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS1S0110200_22;->invoke$0(Lkotlin/jvm/internal/AwS1S0110200_22;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
