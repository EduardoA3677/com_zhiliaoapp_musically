.class public final LX/0s2K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Rjs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0Rjs<",
        "LX/0sD4;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0s2M;

.field public static final LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0QUr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s2M;

    invoke-direct {v0}, LX/0s2M;-><init>()V

    sput-object v0, LX/0s2K;->LIZ:LX/0s2M;

    new-instance v0, LX/0s2L;

    invoke-direct {v0}, LX/0s2L;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s2K;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Rjp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rjp<",
            "LX/0sD4;",
            ">;)V"
        }
    .end annotation

    iget-object v4, p1, LX/0Rjp;->LIZIZ:LX/0Qhl;

    iget-object v1, p1, LX/0Rjp;->LIZJ:Ljava/lang/Object;

    check-cast v1, LX/0sD4;

    invoke-static {}, LX/0AYs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LX/0sD4;->LIZ:LX/18Qa;

    invoke-static {}, LX/0s3l;->LIZ()I

    move-result v10

    invoke-static {}, LX/0s3l;->LIZIZ()I

    move-result v9

    invoke-static {}, LX/0s3l;->LIZJ()I

    move-result v8

    invoke-static {}, LX/0s3l;->LIZLLL()I

    move-result v6

    invoke-static {}, LX/0qr5;->LJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0qr5;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJJL:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJJLI:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJJLIIIIJ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LJJLIIIJ:Ljava/lang/Integer;

    sget-object v0, LX/0s2K;->LIZ:LX/0s2M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/0s2i;

    invoke-direct {v5}, LX/0s2i;-><init>()V

    new-instance v7, LX/0s2W;

    invoke-direct {v7}, LX/0s2W;-><init>()V

    iput-object v3, v7, LX/0s2W;->LJII:Ljava/lang/String;

    iput-object v1, v7, LX/0s2W;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0s2W;->LJIIIZ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0s2W;->LJIIJ:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0s2W;->LJIIJJI:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0s2W;->LJIIL:Ljava/lang/Integer;

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePoiRealTimeFeatureService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePoiRealTimeFeatureService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/localservice/service/ILocalServicePoiRealTimeFeatureService;->LIZIZ()Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, LX/0s35;

    invoke-direct {v1}, LX/0s35;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getBatchNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0s35;->LJI:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getBatchNumAll()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0s35;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getPlayNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0s35;->LJFF:Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/localservice/model/PoiFeedPlayNumModel;->getPlayNumAll()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0s35;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0s35;->LIZIZ()LX/0s2z;

    move-result-object v0

    iput-object v0, v7, LX/0s2W;->LJIILLIIL:LX/0s2z;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, LX/0s2K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "get poi num failed"

    invoke-virtual {v1, v0, v3}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v6, 0x2

    :try_start_1
    invoke-static {}, LX/0s2M;->LIZJ()LX/0s2V;

    move-result-object v0

    iput-object v0, v5, LX/0s2i;->LIZLLL:LX/0s2V;

    invoke-static {v4, v7}, LX/0s2M;->LIZIZ(LX/0Qhl;LX/0s2W;)LX/0s2S;

    move-result-object v0

    iput-object v0, v5, LX/0s2i;->LJ:LX/0s2S;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    const-string v0, "pitaya_info"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->getFlashFeedFeatures(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0s2i;->LJFF:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/149K;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    if-ne v0, v3, :cond_3

    iget-object v0, v5, LX/0s2i;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/0QTx;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/0s2i;->LJFF:Ljava/lang/String;

    :cond_3
    sget-object v0, LX/09LE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_6

    :cond_4
    new-instance v9, LX/0s30;

    invoke-direct {v9}, LX/0s30;-><init>()V

    invoke-static {}, LX/0QZE;->LIZJ()Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :goto_1
    invoke-static {}, LX/0QZE;->LIZLLL()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    :cond_5
    const/16 v0, 0x3e8

    int-to-float v1, v0

    mul-float/2addr v8, v1

    float-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0s30;->LJ:Ljava/lang/Integer;

    mul-float/2addr v7, v1

    float-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/0s30;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/0s30;->LIZIZ()LX/0s2v;

    move-result-object v0

    iput-object v0, v5, LX/0s2i;->LJI:LX/0s2v;

    :cond_6
    sget-object v0, Ly0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, LX/0Qhl;->LIZIZ:I

    if-ne v0, v3, :cond_8

    invoke-static {}, LX/0s2M;->LIZ()LX/0s2v;

    move-result-object v0

    iput-object v0, v5, LX/0s2i;->LJI:LX/0s2v;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v0, LX/0s2K;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QUr;

    const-string v0, "build v2 failed"

    invoke-virtual {v1, v0, v3}, LX/0QUr;->LJIILL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {v5}, LX/0s2i;->LIZIZ()LX/0s2k;

    move-result-object v3

    invoke-static {}, LX/0s50;->LIZ()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/0s4w;->LIZIZ(Ljava/lang/Long;)LX/0iau;

    move-result-object v0

    iput-object v0, v3, LX/0s2k;->search_signal:LX/0iau;

    :cond_9
    sget-object v0, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->Companion:LX/0ruZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ruZ;->LIZ()Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;

    move-result-object v5

    const-string v1, "f_user"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v6, v8}, Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;->getProducer$default(Lcom/ss/ugc/clientai/core/api/FeatureServiceManager;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/clientai/core/api/FeatureProducer;

    move-result-object v6

    if-eqz v6, :cond_a

    const-string v7, "session_id"

    const-string v9, "feed_carry"

    const/16 v11, 0xa

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v6 .. v12}, Lcom/ss/ugc/clientai/core/api/FeatureProducer;->getStringFeature$default(Lcom/ss/ugc/clientai/core/api/FeatureProducer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ReturnCode;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v2, LX/18Qa;->LLJI:Ljava/lang/String;

    :cond_a
    iput-object v3, v2, LX/18Qa;->LLJJJ:LX/0s2k;

    invoke-static {}, LX/0AYV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v7, LX/0s16;->LIZ:LX/0s13;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/ml/api/MLDataCenterService;->Companion:LX/0Pxx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Pxw;->LIZ:Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;

    const-string v0, "realtime_client_info_v3"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ml/api/IMLDataCenterService;->getFlashFeedFeatures(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_b

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :cond_b
    :try_start_2
    iget v0, v4, LX/0Qhl;->LIZIZ:I

    if-nez v0, :cond_c

    invoke-virtual {v7, v6}, LX/0s13;->LIZJ(Lorg/json/JSONObject;)V

    :cond_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    :try_start_3
    invoke-static {v4, v3, v6}, LX/0s13;->LIZLLL(LX/0Qhl;LX/0s2k;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, v7, LX/0s13;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s18;

    invoke-interface {v0, v4}, LX/0s18;->LIZ(LX/0Qhl;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v6, v0, v1}, LX/0s13;->LIZIZ(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_6
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v0, v8

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LLLJL:Ljava/lang/String;

    :cond_f
    sget-object v0, LX/0AYV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/18Qa;->LLLLIIIILLL:Ljava/lang/Integer;

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "signal"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
