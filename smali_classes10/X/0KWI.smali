.class public final LX/0KWI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0KWH;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0KWH;JLorg/json/JSONObject;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KWH;",
            "J",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0KWI;->LL:LX/0KWH;

    iput-wide p2, p0, LX/0KWI;->LLILIL:J

    iput-object p4, p0, LX/0KWI;->LLILL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0KWI;->LLILLIZIL:Ljava/util/Map;

    iput-object p6, p0, LX/0KWI;->LLILLJJLI:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    iget-object v12, p0, LX/0KWI;->LL:LX/0KWH;

    iget-wide v2, p0, LX/0KWI;->LLILIL:J

    iget-object v11, p0, LX/0KWI;->LLILL:Lorg/json/JSONObject;

    iget-object v10, p0, LX/0KWI;->LLILLIZIL:Ljava/util/Map;

    iget-object v9, p0, LX/0KWI;->LLILLJJLI:Ljava/lang/Object;

    iget-object v0, v12, LX/0KWH;->LLILLL:LX/0KWJ;

    iget-object v0, v0, LX/0KWJ;->LIZ:LX/0KWQ;

    invoke-interface {v0}, LX/0KWQ;->LIZIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->ei1()LX/04dJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v7, v0, LX/04dJ;->LIZ:J

    iget-wide v0, v0, LX/04dJ;->LIZIZ:J

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    if-lez v4, :cond_4

    cmp-long v4, v0, v13

    if-lez v4, :cond_4

    sub-long v5, v2, v0

    cmp-long v0, v5, v13

    if-gez v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    sub-long/2addr v2, v7

    cmp-long v0, v2, v13

    if-ltz v0, :cond_1

    move-wide v13, v2

    :cond_1
    :try_start_0
    invoke-static {v11}, LX/0vrs;->LIZ(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v0, v12, LX/0KWH;->LLILLL:LX/0KWJ;

    invoke-virtual {v0, v10, v11, v9}, LX/0KWJ;->LIZ(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v1, "display_duration"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total_duration"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "search_llm_richmedia_performance"

    invoke-static {v0, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchPovImagePerformanceMonitor@b293.createImageMonitor$1$innerReport$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0KWI;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
