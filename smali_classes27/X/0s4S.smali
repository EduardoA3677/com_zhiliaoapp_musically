.class public final LX/0s4S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static LJFF:I

.field public static LJI:I

.field public static final LJII:LX/05ta;

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static final LJIIJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s4Z;

    invoke-direct {v0}, LX/0s4Z;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4S;->LIZ:LX/05ta;

    new-instance v0, LX/0gbC;

    invoke-direct {v0}, LX/0gbC;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4S;->LIZIZ:LX/05ta;

    new-instance v0, LX/0s4P;

    invoke-direct {v0}, LX/0s4P;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4S;->LIZJ:LX/05ta;

    new-instance v0, LX/0s4h;

    invoke-direct {v0}, LX/0s4h;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4S;->LIZLLL:LX/05ta;

    new-instance v0, LX/0s4f;

    invoke-direct {v0}, LX/0s4f;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4S;->LJ:LX/05ta;

    new-instance v0, LX/0s4Q;

    invoke-direct {v0}, LX/0s4Q;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4S;->LJII:LX/05ta;

    new-instance v0, LX/0s4R;

    invoke-direct {v0}, LX/0s4R;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4S;->LJIIIIZZ:LX/05ta;

    new-instance v0, LX/0s4g;

    invoke-direct {v0}, LX/0s4g;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4S;->LJIIIZ:LX/05ta;

    new-instance v0, LX/0s4d;

    invoke-direct {v0}, LX/0s4d;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0s4S;->LJIIJ:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0s4T;)V
    .locals 13

    invoke-virtual {p0}, LX/0s4T;->getHost()Ljava/lang/String;

    move-result-object v5

    sget v0, LX/0s4S;->LJI:I

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0s4S;->LJI:I

    sget-object v0, LX/0s4S;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zWM;

    invoke-virtual {v0}, LX/0zWM;->nextFloat()F

    move-result v1

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getTrackerSample()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, LX/0s4T;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0s4S;->LIZIZ()LX/0s4X;

    move-result-object v6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getEnable()Z

    move-result v0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0s4S;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0s4I;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0s4a;->LIZ()Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/preload/experiment/PhotoSpeedConfig;->getCalculateSpeedStrategyName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz v7, :cond_5

    sget-object v0, LX/0s4S;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0s4S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0, v6, v1}, LX/0s4M;->LIZ(LX/0s4I;ILX/0s4N;Ljava/lang/Long;)J

    move-result-wide v10

    :goto_0
    cmp-long v0, v10, v2

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LJ()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    div-int/lit16 v6, v0, 0x3e8

    invoke-virtual {p0}, LX/0s4T;->getSpeed()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-eqz v0, :cond_2

    invoke-static {}, LX/0s4S;->LIZIZ()LX/0s4X;

    move-result-object v7

    invoke-virtual {v7}, LX/0s4X;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {p0}, LX/0s4T;->getContentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0s4X;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {p0}, LX/0s4T;->getDnsTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dns_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0s4X;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {p0}, LX/0s4T;->getConnectTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "connect_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0s4X;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {p0}, LX/0s4T;->getSslTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ssl_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0s4X;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {p0}, LX/0s4T;->getHitCdnCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_hit_cdn"

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0s4S;->LIZIZ()LX/0s4X;

    move-result-object v4

    const-string v1, "real_speed"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    const-string v1, "vod_speed"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    const-string v1, "predict_speed"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    invoke-virtual {p0}, LX/0s4T;->getTotalTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "real_cost"

    invoke-virtual {v4, v1, v0}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    if-eqz v6, :cond_1

    invoke-virtual {p0}, LX/0s4T;->getContentLength()J

    move-result-wide v2

    int-to-long v0, v6

    div-long/2addr v2, v0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vod_cost"

    invoke-virtual {v4, v1, v0}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    invoke-virtual {p0}, LX/0s4T;->getContentLength()J

    move-result-wide v0

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "predict_cost"

    invoke-virtual {v4, v1, v0}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    sget v0, LX/0s4S;->LJI:I

    int-to-float v1, v0

    sget v0, LX/0s4S;->LJFF:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "sample_filter_ratio"

    invoke-virtual {v4, v1, v0}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    int-to-long v0, v6

    div-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "vod_speed_accuracy_ratio"

    invoke-virtual {v4, v1, v0}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    div-long v0, v10, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "predict_speed_accuracy_ratio"

    invoke-virtual {v4, v1, v0}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "deviation_value"

    invoke-virtual {v4, v1, v0}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    const-string v1, "error_code"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0s4X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)LX/0s4X;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/0s4X;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "measure_download_image_speed"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v4}, LX/0s4X;->LIZIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    sget-object v1, LX/0s4S;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0s4I;

    sget-object v0, LX/0s4S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, LX/0s4I;-><init>(I)V

    invoke-virtual {p0}, LX/0s4T;->getSpeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0s4I;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0s4I;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/0s4T;->getSpeed()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/0s4I;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget-object v0, LX/0s4S;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    sget-object v0, LX/0s4S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0, v6, v1}, LX/0s4L;->LIZ(LX/0s4I;ILX/0s4N;Ljava/lang/Long;)J

    move-result-wide v10

    goto/16 :goto_0
.end method

.method public static LIZIZ()LX/0s4X;
    .locals 1

    sget-object v0, LX/0s4S;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s4X;

    return-object v0
.end method
