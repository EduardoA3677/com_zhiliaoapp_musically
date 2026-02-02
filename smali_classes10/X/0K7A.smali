.class public final LX/0K7A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0K7A;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:LX/0K7E;

.field public static final LJ:LX/0K7B;

.field public static final LJFF:LX/0K6m;

.field public static final LJI:LX/0K7D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K7A;

    invoke-direct {v0}, LX/0K7A;-><init>()V

    sput-object v0, LX/0K7A;->LIZ:LX/0K7A;

    new-instance v0, LX/0K7E;

    invoke-direct {v0}, LX/0K7E;-><init>()V

    sput-object v0, LX/0K7A;->LIZLLL:LX/0K7E;

    new-instance v0, LX/0K7B;

    invoke-direct {v0}, LX/0K7B;-><init>()V

    sput-object v0, LX/0K7A;->LJ:LX/0K7B;

    new-instance v0, LX/0K6m;

    invoke-direct {v0}, LX/0K6m;-><init>()V

    sput-object v0, LX/0K7A;->LJFF:LX/0K6m;

    new-instance v0, LX/0K7D;

    invoke-direct {v0}, LX/0K7D;-><init>()V

    sput-object v0, LX/0K7A;->LJI:LX/0K7D;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    iget-wide v3, v0, LX/0K6m;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0K7A;->LJI:LX/0K7D;

    iget-object v0, v0, LX/0K7D;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public static LIZIZ(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v0, 0xf4240

    if-lt v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return v5

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0xf4240

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    const/4 v5, 0x0

    return v5
.end method

.method public static LIZJ()V
    .locals 1

    invoke-static {}, LX/0K7A;->LJIIIIZZ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/0K7A;->LIZIZ:Z

    return-void
.end method

.method public static LIZLLL()LX/0K7B;
    .locals 1

    sget-object v0, LX/0K7A;->LJ:LX/0K7B;

    return-object v0
.end method

.method public static LJ()LX/0K6m;
    .locals 1

    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    return-object v0
.end method

.method public static LJFF(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    sget-object v6, LX/0K7A;->LJFF:LX/0K6m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v7, LX/0K7A;->LIZIZ:Z

    sget-boolean v5, LX/0K7A;->LIZJ:Z

    iget-wide v3, v6, LX/0K6m;->LIZLLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/0K6m;->LJFF:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v7, :cond_0

    if-eqz v0, :cond_0

    if-nez v5, :cond_0

    sget-object v0, LX/0K7A;->LJI:LX/0K7D;

    iget-object v0, v0, LX/0K7D;->LJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x96

    invoke-direct {v1, v6, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LJI()V
    .locals 6

    sget-boolean v0, LX/0K7A;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0K7A;->LIZJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0K7A;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v5, LX/0K7A;->LJFF:LX/0K6m;

    iget-wide v3, v5, LX/0K6m;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0K6m;->LJI:Ljava/lang/Long;

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/0K6m;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0K6m;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cost"

    invoke-virtual {v5, v1, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, LX/0K7A;->LJII()V

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static LJII()V
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0K7A;->LIZLLL:LX/0K7E;

    iget-object v0, v0, LX/0K7C;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0K7A;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0K7A;->LJI:LX/0K7D;

    iget-object v0, v0, LX/0K7C;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0K7A;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    iget-object v0, v0, LX/0K7C;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0K7A;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    sget-object v0, LX/0K7A;->LJ:LX/0K7B;

    iget-object v0, v0, LX/0K7C;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0K7A;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    const-string v0, "search_trigger_refresh_monitor_v3"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "realpost :  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0K7A;->LIZLLL:LX/0K7E;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0K7A;->LJ:LX/0K7B;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0K7A;->LJI:LX/0K7D;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0K7A;->LJFF:LX/0K6m;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-static {}, LX/0K7A;->LIZJ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0K7A;->LIZJ()V

    throw v0
.end method

.method public static LJIIIIZZ()V
    .locals 5

    const/4 v4, 0x0

    sput-boolean v4, LX/0K7A;->LIZIZ:Z

    sput-boolean v4, LX/0K7A;->LIZJ:Z

    sget-object v2, LX/0K7A;->LIZLLL:LX/0K7E;

    iget-object v0, v2, LX/0K7E;->LIZIZ:Ljava/lang/String;

    const-string v1, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-object v3, v2, LX/0K7E;->LIZIZ:Ljava/lang/String;

    const-string v0, "search_domain"

    invoke-virtual {v2, v1, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0K7E;->LIZJ:LX/0XvP;

    if-nez v0, :cond_1

    iput-object v3, v2, LX/0K7E;->LIZJ:LX/0XvP;

    const-string v0, "network"

    invoke-virtual {v2, v1, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/0K7E;->LIZLLL:LX/0z4i;

    if-nez v0, :cond_2

    iput-object v3, v2, LX/0K7E;->LIZLLL:LX/0z4i;

    const-string v0, "band_width_quality"

    invoke-virtual {v2, v1, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/0K7A;->LJ:LX/0K7B;

    iput-object v3, v1, LX/0K7B;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/0K7B;->LIZJ:Ljava/lang/Integer;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0K7B;->LIZLLL:Ljava/lang/Integer;

    iput-object v3, v1, LX/0K7B;->LJ:Ljava/lang/Integer;

    iput-object v3, v1, LX/0K7B;->LJFF:Ljava/lang/Integer;

    iput-object v3, v1, LX/0K7B;->LJI:Ljava/lang/Integer;

    iput-object v3, v1, LX/0K7B;->LJII:Ljava/lang/String;

    sget-object v0, LX/0K7A;->LJI:LX/0K7D;

    iput-object v3, v0, LX/0K7D;->LJ:Ljava/lang/String;

    iput-object v3, v0, LX/0K7D;->LIZIZ:Ljava/lang/String;

    iput-object v3, v0, LX/0K7D;->LIZLLL:Ljava/lang/String;

    iput-object v3, v0, LX/0K7D;->LIZJ:Ljava/lang/Integer;

    sget-object v2, LX/0K7A;->LJFF:LX/0K6m;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0K6m;->LIZIZ:J

    iput-wide v0, v2, LX/0K6m;->LIZJ:J

    iput-wide v0, v2, LX/0K6m;->LIZLLL:J

    iput-wide v0, v2, LX/0K6m;->LJ:J

    iput-object v3, v2, LX/0K6m;->LJI:Ljava/lang/Long;

    iput-boolean v4, v2, LX/0K6m;->LJFF:Z

    return-void
.end method


# virtual methods
.method public final onEventStart(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 5

    invoke-static {}, LX/0K7A;->LJIIIIZZ()V

    sget-object v4, LX/0K7A;->LJI:LX/0K7D;

    const/4 v2, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getKeyword()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, LX/0K7D;->LIZLLL:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_1

    iput-object v1, v4, LX/0K7D;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "search_keyword"

    invoke-virtual {v4, v1, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getSearchFrom()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v4, LX/0K7D;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    iput-object v1, v4, LX/0K7D;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "search_source"

    invoke-virtual {v4, v1, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    iget-object v0, v4, LX/0K7D;->LIZJ:Ljava/lang/Integer;

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iput-object v2, v4, LX/0K7D;->LIZJ:Ljava/lang/Integer;

    const-string v0, "search_position"

    invoke-virtual {v4, v2, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    sget-object v2, LX/0K7A;->LIZLLL:LX/0K7E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/search/pages/result/core/repo/SearchApi;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0K7E;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object v1, v2, LX/0K7E;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v0, "search_domain"

    invoke-virtual {v2, v1, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    iget-object v1, v0, LX/0Xve;->LIZIZ:LX/0XvP;

    iget-object v0, v2, LX/0K7E;->LIZJ:LX/0XvP;

    if-nez v0, :cond_9

    iput-object v1, v2, LX/0K7E;->LIZJ:LX/0XvP;

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const-string v0, "network"

    invoke-virtual {v2, v1, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/0oa7;->LIZ:LX/0z4V;

    invoke-virtual {v0}, LX/0z4V;->LIZIZ()LX/0z4i;

    move-result-object v1

    iget-object v0, v2, LX/0K7E;->LIZLLL:LX/0z4i;

    if-nez v0, :cond_b

    iput-object v1, v2, LX/0K7E;->LIZLLL:LX/0z4i;

    if-eqz v1, :cond_a

    move-object v3, v1

    :cond_a
    const-string v0, "band_width_quality"

    invoke-virtual {v2, v3, v0}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/0K7E;->LIZJ:LX/0XvP;

    sget-object v0, LX/0XvP;->NONE:LX/0XvP;

    if-eq v1, v0, :cond_c

    if-ne v1, v0, :cond_d

    :cond_c
    sget-object v2, LX/0K7A;->LJ:LX/0K7B;

    const/4 v1, 0x1

    const-string v0, "NO_NETWORK"

    invoke-virtual {v2, v1, v0}, LX/0K7B;->LIZJ(ILjava/lang/String;)V

    :cond_d
    sget-object v3, LX/0K7A;->LJ:LX/0K7B;

    iget-object v0, v3, LX/0K7B;->LJ:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0K7B;->LJ:Ljava/lang/Integer;

    const-string v1, "count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0K7C;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    sget-object v2, LX/0K7A;->LJFF:LX/0K6m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0K6m;->LIZIZ:J

    return-void

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    move-object v1, v2

    goto/16 :goto_0
.end method
