.class public final LX/0UlH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Lcw;


# static fields
.field public static final LIZ:LX/0UlH;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:I

.field public static LJII:J

.field public static LJIIIIZZ:I

.field public static LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UlH;

    invoke-direct {v0}, LX/0UlH;-><init>()V

    sput-object v0, LX/0UlH;->LIZ:LX/0UlH;

    new-instance v0, LX/0UlI;

    invoke-direct {v0}, LX/0UlI;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0UlH;->LIZIZ:LX/05ta;

    const/4 v0, 0x1

    sput-boolean v0, LX/0UlH;->LJFF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    sget-boolean v0, LX/0UlH;->LJFF:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0xa

    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    invoke-static {p3}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    sput v6, LX/0UlH;->LJI:I

    sput-wide p0, LX/0UlH;->LJII:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget v0, LX/0UlH;->LJI:I

    if-gt v6, v0, :cond_3

    if-ge v0, v1, :cond_3

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget v0, LX/0UlH;->LJI:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "adsgap"

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v8, LX/0UlH;->LJII:J

    sub-long v0, p0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gaptime"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_extra_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3, v3, v2}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "feed_firstshow"

    invoke-static {p2, v2, p3, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    sget v0, LX/0UlH;->LJI:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/0UlH;->LJII:J

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    :cond_3
    sput v3, LX/0UlH;->LJI:I

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    sget v0, LX/0UlH;->LJI:I

    if-gt v6, v0, :cond_6

    if-ge v0, v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0UlH;->LJI:I

    return-void

    :cond_6
    sput v3, LX/0UlH;->LJI:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0UlH;->LJII:J

    return-void
.end method

.method public static final LIZIZ(JLandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-static {p3}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eq v0, v6, :cond_0

    sput v6, LX/0UlH;->LJIIIIZZ:I

    sput-wide p0, LX/0UlH;->LJIIIZ:J

    return-void

    :cond_0
    invoke-static {p3}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eqz v0, :cond_4

    sget v0, LX/0UlH;->LJIIIIZZ:I

    if-gt v6, v0, :cond_2

    if-ge v0, v1, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    sget v0, LX/0UlH;->LJIIIIZZ:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "adsgap"

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v8, LX/0UlH;->LJIIIZ:J

    sub-long v0, p0, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gaptime"

    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0V3m;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_extra_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3, v3, v2}, LX/0V3m;->LJIIJJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLjava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "feed_lastshow"

    invoke-static {p2, v2, p3, v0}, LX/0V3m;->LJJJJ(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    const-string v0, "draw_ad"

    invoke-static {v0, v2, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    sget v0, LX/0UlH;->LJI:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v0, LX/0UlH;->LJIIIZ:J

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJIIIIZZ()V

    sput v3, LX/0UlH;->LJIIIIZZ:I

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget v0, LX/0UlH;->LJIIIIZZ:I

    if-gt v6, v0, :cond_5

    if-ge v0, v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0UlH;->LJIIIIZZ:I

    return-void

    :cond_5
    sput v3, LX/0UlH;->LJIIIIZZ:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0UlH;->LJIIIZ:J

    return-void
.end method

.method public static final LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sput-wide v8, LX/0UlH;->LIZJ:J

    sget-wide v0, LX/0UlH;->LIZLLL:J

    sub-long v6, v8, v0

    sget-object v0, LX/0UlH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v8, v0

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    sget-boolean v0, LX/0VBy;->LIZLLL:Z

    move-object v5, p1

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0VBy;->LJIILJJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v3, LX/0VBy;->LJIILJJIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-wide v0, LX/0UlH;->LIZJ:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    new-instance v3, LX/0UlJ;

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, LX/0UlJ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLX/00zH;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
