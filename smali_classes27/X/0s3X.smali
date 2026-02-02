.class public final LX/0s3X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0s3c;

    invoke-direct {v0}, LX/0s3c;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0s3X;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;
    .locals 11

    const/4 v4, 0x6

    :try_start_0
    iget-object v0, p0, LX/0s3X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    const-class v0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    invoke-static {v1, v0}, LX/0WJX;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    invoke-direct {v2, p1, v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getDate()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setPlayNum(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setBatchNum(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setDate(I)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    new-instance v5, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v10

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;-><init>(IIIII)V

    invoke-direct {v1, p1, v5}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0ku5;->POI_REALTIME_FEATURE:LX/0ku5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "get_poi_play_num"

    invoke-static {v2, v0, v1, v3}, LX/0s3Y;->LIZ(LX/0ku5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get poi play num error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :try_start_1
    new-instance v1, LY/ARunnableS28S1100000_26;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1}, LY/ARunnableS28S1100000_26;->run()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/0ku5;->POI_REALTIME_FEATURE:LX/0ku5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "remove_poi_play_num"

    invoke-static {v2, v0, v1, v3}, LX/0s3Y;->LIZ(LX/0ku5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    new-instance v2, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;-><init>(IIIII)V

    invoke-direct {v1, p1, v2}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;)V

    return-object v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-static {v0}, LX/0WJX;->LIZLLL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0s3X;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0ku5;->POI_REALTIME_FEATURE:LX/0ku5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "store_poi_play_num"

    invoke-static {v2, v0, v1, v3}, LX/0s3Y;->LIZ(LX/0ku5;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "store poi play num error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method
