.class public final LX/1AOO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1APR;

    invoke-direct {v0}, LX/1APR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/1AOO;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/i18n/location/api/LocationData;LX/04mK;)Lcom/bytedance/i18n/location/api/LocationData;
    .locals 13

    const-string v3, "H3fuzz"

    iget-wide v1, p0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    iget-wide v1, p0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    cmpg-double v0, v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v5, :cond_3

    sget-object v0, LX/1AOO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AOv;

    iget-wide v8, p0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v10, p0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    iget v12, p1, LX/04mK;->LIZLLL:I

    iget v6, p1, LX/04mK;->LIZJ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/1AOv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AOt;

    iget-object v7, v0, LX/1AOt;->LIZ:LX/1ANz;

    invoke-virtual/range {v7 .. v12}, LX/1ANz;->LIZ(DDI)J

    move-result-wide v0

    sget-object v5, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "fuzz: (latitude="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ", longitude="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/1AOv;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1AOt;

    iget-object v5, v5, LX/1AOt;->LIZ:LX/1ANz;

    invoke-virtual {v5, v6, v0, v1}, LX/1ANz;->LIZJ(IJ)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fuzz: regularizationLatLon kRingsResult size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v5

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "regularizationLatLon index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1AOv;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AOt;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v2, LX/1AOt;->LIZ:LX/1ANz;

    invoke-virtual {v2, v0, v1}, LX/1ANz;->LIZIZ(J)Lcom/uber/h3core/util/LatLng;

    move-result-object v5

    new-instance v4, Landroid/util/Pair;

    iget-wide v0, v5, Lcom/uber/h3core/util/LatLng;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, v5, Lcom/uber/h3core/util/LatLng;->lng:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fuzz result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ZQQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v0, LX/0ZQQ;->LIZ:LX/0ZQQ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fuzz geoCoord: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0ZQQ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    new-instance v2, Lkotlin/Pair;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {p0}, Lcom/bytedance/i18n/location/api/LocationData;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;)Lcom/bytedance/i18n/location/api/LocationData;

    move-result-object p0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/i18n/location/api/LocationData;->fuzzType:I

    :cond_3
    return-object p0
.end method
