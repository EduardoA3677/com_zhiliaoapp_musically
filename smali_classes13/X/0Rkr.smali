.class public final LX/0Rkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gY2;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rkr;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0rtT;)Z
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    iget-object v0, p0, LX/0Rkr;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->getCount()I

    move-result v1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v0, v1, v6}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->getFeedTrackRangeInfo(Ljava/lang/String;IZ)LX/0Pxu;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    return v5

    :cond_0
    iget-object v0, v1, LX/0Pxu;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v7, v1, LX/0Pxu;->LJ:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Rkr;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->getType()I

    move-result v2

    const-string v4, "ss_result"

    if-eqz v2, :cond_a

    if-eq v2, v5, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-static {v7}, LX/03r8;->LJIL(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v0, v1

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0Rkr;->LIZ:Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ml/ab/OnePlaytimePredictRealConfig;->getDuration()I

    move-result v0

    if-lt v6, v0, :cond_2

    const-string v0, "gt"

    :goto_1
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    int-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "ff_result"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v5

    :cond_2
    const-string v0, "lt"

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const v6, 0x3b9aca00

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, v6

    cmp-long v7, v2, v0

    if-gez v7, :cond_4

    long-to-int v6, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v0, v6

    cmp-long v7, v2, v0

    if-lez v7, :cond_6

    long-to-int v6, v2

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    add-int/2addr v6, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v6, v0

    goto :goto_0

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    add-int/2addr v6, v0

    goto :goto_5

    :cond_a
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v5

    :cond_c
    return v6
.end method
