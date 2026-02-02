.class public final LX/0s3W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0s3W;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0IR8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IR8<",
            "Ljava/lang/String;",
            "LX/0s3H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x228

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s3W;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/093D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/0IR8;

    invoke-direct {v0, v1}, LX/0IR8;-><init>(I)V

    iput-object v0, p0, LX/0s3W;->LIZ:LX/0IR8;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/04fe;)LX/0s2n;
    .locals 5

    iget-object v2, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "initial_poi_enter_from"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "poi_id"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v0, "initial_poi_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/0kj9;->LIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0kj9;->LIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0s3W;->LIZ:LX/0IR8;

    iget-object v0, v0, LX/0IR8;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s3H;

    if-nez v2, :cond_0

    new-instance v2, LX/0s3H;

    invoke-direct {v2, v1}, LX/0s3H;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0s3W;->LIZ:LX/0IR8;

    iget-object v0, v0, LX/0IR8;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/0s3H;->LIZLLL:LX/0s2n;

    if-nez v0, :cond_1

    new-instance v0, LX/0s2n;

    invoke-direct {v0, v4}, LX/0s2n;-><init>(I)V

    :cond_1
    iput-object v0, v2, LX/0s3H;->LIZLLL:LX/0s2n;

    iget-object v0, v2, LX/0s3H;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, v2, LX/0s3H;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0s3H;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "distance"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v2, LX/0s3H;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0s3H;->LIZLLL:LX/0s2n;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(LX/04fe;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04fe;->LIZ:LX/14EJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/04fe;->LIZ:LX/14EJ;

    sget-object v1, LX/14EK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v2, "enter_from"

    const-wide/16 v4, 0x0

    const-string v7, "duration"

    const/4 v6, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v2, v6, LX/0s2n;->LJII:J

    iget-object v0, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0s2n;->LJII:J

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "is_payment_finish"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v3, v2, LX/0s2n;->LJI:Z

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0s2n;->LJFF:Z

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0s2n;->LJ:Z

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0s2n;->LIZJ:Z

    return-void

    :pswitch_5
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0s2n;->LIZLLL:Z

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0s2n;->LIZIZ:Z

    return-void

    :pswitch_7
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v6, v0, LX/0s2n;->LIZ:Z

    return-void

    :pswitch_8
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v3, v0, LX/0s2n;->LIZ:Z

    return-void

    :pswitch_9
    iget-object v0, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0kj9;->LIZIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    return-void

    :pswitch_a
    iget-object v0, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0kj9;->LIZIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0s3d;->LIZ:LX/0s3X;

    iget-object v3, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getDate()I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setPlayNum(I)V

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setBatchNum(I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setDate(I)V

    :cond_2
    const-string v0, "group_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0s3e;->LIZ:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0s3e;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getPlayNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setPlayNum(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getPlayNumAll()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setPlayNumAll(I)V

    const-string v0, "request_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v1, LX/0s3e;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/0s3d;->LIZJ:Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/localservice/consume/playnum/UserPlayData;->getModel()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getBatchNum()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setBatchNum(I)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getBatchNumAll()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->setBatchNumAll(I)V

    :cond_5
    iget-object v0, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/0kj9;->LIZ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0s3W;->LIZ:LX/0IR8;

    iget-object v0, v0, LX/0IR8;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s3H;

    if-nez v2, :cond_6

    new-instance v2, LX/0s3H;

    invoke-direct {v2, v1}, LX/0s3H;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0s3W;->LIZ:LX/0IR8;

    iget-object v0, v0, LX/0IR8;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "poi_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s3H;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "distance"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s3H;->LIZJ:Ljava/lang/String;

    return-void

    :pswitch_b
    invoke-virtual {p0, p1}, LX/0s3W;->LIZ(LX/04fe;)LX/0s2n;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-wide v2, v6, LX/0s2n;->LJIIIIZZ:J

    iget-object v0, p1, LX/04fe;->LIZIZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/0s2n;->LJIIIIZZ:J

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
