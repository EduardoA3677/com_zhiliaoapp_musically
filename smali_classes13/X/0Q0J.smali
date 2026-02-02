.class public final synthetic LX/0Q0J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:LX/0Q0L;

.field public final synthetic LLILIL:Ljava/util/Map;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:J


# direct methods
.method public synthetic constructor <init>(LX/0Q0L;Ljava/util/Map;IJLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q0J;->LL:LX/0Q0L;

    iput-object p2, p0, LX/0Q0J;->LLILIL:Ljava/util/Map;

    iput p3, p0, LX/0Q0J;->LLILL:I

    iput-wide p4, p0, LX/0Q0J;->LLILLIZIL:J

    iput-object p6, p0, LX/0Q0J;->LLILLJJLI:Ljava/lang/String;

    iput-wide p7, p0, LX/0Q0J;->LLILLL:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/0Q0J;->LL:LX/0Q0L;

    iget-object v0, p0, LX/0Q0J;->LLILIL:Ljava/util/Map;

    iget v8, p0, LX/0Q0J;->LLILL:I

    iget-wide v3, p0, LX/0Q0J;->LLILLIZIL:J

    iget-object v7, p0, LX/0Q0J;->LLILLJJLI:Ljava/lang/String;

    iget-wide v1, p0, LX/0Q0J;->LLILLL:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v3, v0, LX/0RUF;->LJJIFFI:J

    :cond_1
    :goto_1
    const-string v0, "cold_boot_type"

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "landing_page"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget v5, v0, LX/0RUF;->LJIIJJI:I

    const-string v0, "cold_boot_ad_type"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget v5, v0, LX/0RUF;->LJIIJ:I

    const-string v0, "cold_boot_source"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "cold_boot_time"

    sub-long/2addr v1, v3

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "main_boot_type"

    invoke-static {v0, v6}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1
.end method
