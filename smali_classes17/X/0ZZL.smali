.class public final LX/0ZZL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XMp;


# instance fields
.field public final synthetic LIZ:Ljava/util/Map;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:Lorg/json/JSONObject;

.field public final synthetic LJ:I

.field public final synthetic LJFF:J

.field public final synthetic LJI:LX/15Xm;


# direct methods
.method public constructor <init>(LX/15Xm;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJ)V
    .locals 0

    iput-object p1, p0, LX/0ZZL;->LJI:LX/15Xm;

    iput-object p2, p0, LX/0ZZL;->LIZ:Ljava/util/Map;

    iput-object p3, p0, LX/0ZZL;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/0ZZL;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/0ZZL;->LIZLLL:Lorg/json/JSONObject;

    iput p6, p0, LX/0ZZL;->LJ:I

    iput-wide p7, p0, LX/0ZZL;->LJFF:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0ZZL;->LIZ:Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0ZZL;->LJI:LX/15Xm;

    iget-object v0, v0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    :cond_0
    :try_start_1
    const-string v1, "appId"

    iget-object v0, p0, LX/0ZZL;->LJI:LX/15Xm;

    iget-object v0, v0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nid"

    iget-object v0, p0, LX/0ZZL;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "url"

    iget-object v0, p0, LX/0ZZL;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v0, p0, LX/0ZZL;->LIZLLL:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "header"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method"

    iget v0, p0, LX/0ZZL;->LJ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "time"

    iget-wide v0, p0, LX/0ZZL;->LJFF:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object v0, p0, LX/0ZZL;->LJI:LX/15Xm;

    iget-object v0, v0, LX/15Xm;->LIZIZ:LX/15Y8;

    iget-object v1, v0, LX/15Y8;->LJJJJL:LX/15X7;

    sget-object v0, LX/15YK;->JSON_ERROR_COUNT:LX/15YK;

    invoke-virtual {v1, v0, v3}, LX/15X7;->LIZJ(LX/15YK;I)V

    return-object v4
.end method
