.class public final LX/16Cj;
.super LX/12JC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12JC<",
        "LX/16Cs;",
        ">;"
    }
.end annotation


# static fields
.field public static LIZIZ:LX/16Cu;

.field public static LIZJ:LX/12KA;


# instance fields
.field public final LIZ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/0z75;

    invoke-direct {v0}, LX/0z75;-><init>()V

    invoke-direct {p0}, LX/12JC;-><init>()V

    iput-object v0, p0, LX/16Cj;->LIZ:Ljava/util/concurrent/Executor;

    const-string v1, "FrescoTTNetFetcher"

    const-string v0, "init FrescoTTNetFetcher"

    invoke-static {v1, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJFF(LX/16Cs;Ljava/lang/String;ZLjava/util/List;J)V
    .locals 5

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string v0, "X-Length"

    invoke-static {v0, p3}, LX/16Cj;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, p4, v3

    if-eqz v0, :cond_1

    cmp-long v0, v1, p4

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v0

    invoke-virtual {v0}, LX/16Cy;->LIZIZ()V

    :catch_0
    :cond_1
    const-string v0, "Content-Type"

    invoke-static {v0, p3}, LX/16Cj;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    :cond_3
    iget-object v1, p0, LX/12IF;->LIZLLL:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, LX/0yo6;

    const-string v0, "MD5 does not match\uff01\uff01"

    invoke-direct {v1, v0}, LX/0yo6;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public static LJII(Ljava/lang/Throwable;)I
    .locals 2

    instance-of v0, p0, LX/0z50;

    if-eqz v0, :cond_0

    const/16 v0, 0x3eb

    return v0

    :cond_0
    instance-of v0, p0, LX/0z4O;

    if-eqz v0, :cond_2

    check-cast p0, LX/0z4O;

    invoke-virtual {p0}, LX/0z4O;->getRequestLog()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "response"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, -0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/0z4Y;

    if-eqz v0, :cond_3

    check-cast p0, LX/0z4Y;

    invoke-virtual {p0}, LX/0z4Y;->getStatusCode()I

    move-result v0

    return v0

    :cond_3
    instance-of v0, p0, LX/0yz8;

    if-eqz v0, :cond_4

    const/16 v0, 0x3e9

    return v0

    :cond_4
    instance-of v0, p0, LX/0z57;

    if-eqz v0, :cond_5

    const/16 v0, 0x3ea

    return v0

    :cond_5
    instance-of v0, p0, LX/0z8p;

    if-eqz v0, :cond_6

    const/16 v0, 0x3ec

    return v0

    :cond_6
    instance-of v0, p0, LX/0z3l;

    if-eqz v0, :cond_7

    const/16 v0, 0x3ed

    return v0

    :cond_7
    instance-of v0, p0, LX/0BCR;

    if-eqz v0, :cond_8

    const/16 v0, 0x3ee

    return v0

    :cond_8
    const/16 v0, 0x3e8

    return v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BDt;

    iget-object v0, v1, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LJIIIZ(LX/16Cs;)I
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/12IF;->LIZIZ:LX/12Iq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LIZLLL()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0HUW;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0HUW;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, v2, LX/0HUW;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0HUW;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static LJIIJ(LX/0zPM;Ljava/util/List;LX/0x9S;Ljava/lang/Exception;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0z4G;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0BDt;

    const-string v1, "x-snssdk.remoteaddr"

    iget-object v0, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v3, p2, LX/0z3b;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, ""

    if-eqz p3, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    array-length v1, v2

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v0, 0x0

    aget-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :try_start_2
    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iput-object v3, p0, LX/0z4G;->LJIJ:Ljava/lang/String;

    iget-object v0, p0, LX/0z4G;->LIZJ:LX/0z3b;

    if-eqz v0, :cond_7

    iput-object v3, v0, LX/0z3b;->LIZ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_7
    return-void
.end method

.method public static LJIIJJI(LX/0Zgf;LX/16Cs;Ljava/lang/Throwable;LX/0zPM;)V
    .locals 10

    if-eqz p1, :cond_3

    :try_start_0
    iget-wide v5, p1, LX/16Cs;->LJI:J

    iget-wide v3, p1, LX/16Cs;->LJIIIIZZ:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p1, LX/16Cs;->LJI:J

    sub-long/2addr v3, v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJJIFFI:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v4}, LX/16Cj;->LJIILIIL(LX/16Cs;ZJ)V

    new-instance v7, LX/16D0;

    invoke-direct {v7}, LX/16D0;-><init>()V

    iput-object p0, v7, LX/16D0;->LIZ:LX/0Zgf;

    sget-object v0, LX/16Cj;->LIZIZ:LX/16Cu;

    if-eqz v0, :cond_3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "requestId"

    invoke-virtual {p1}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retryCount"

    iget v0, p1, LX/16Cs;->LJIIJJI:I

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "http_status"

    move-object v9, p2

    invoke-static {v9}, LX/16Cj;->LJII(Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v2, LX/16Cj;->LIZIZ:LX/16Cu;

    move-object v8, p3

    invoke-interface/range {v2 .. v10}, LX/16Cu;->LIZIZ(JJLX/16D0;LX/0zPM;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public static LJIIL(LX/0Zgf;Ljava/lang/String;LX/16Cs;)V
    .locals 5

    const-string v0, "0"

    iput-object v0, p2, LX/16Cs;->LJIIIZ:Ljava/lang/String;

    const-string v4, "via"

    const-string v3, "X-Via-Ucdn"

    const-string v2, "X-Cache"

    const-string v1, "X-Cache-new"

    const-string v0, "X-Cache-Status"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ge v2, v0, :cond_0

    aget-object v1, v3, v2

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    invoke-virtual {v0, v1}, LX/0WZT;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BDt;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "hit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    iput-object v0, p2, LX/16Cs;->LJIIIZ:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "-1"

    iput-object v0, p2, LX/16Cs;->LJIIIZ:Ljava/lang/String;

    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0Zgf;->LIZ:LX/0WZT;

    const-string v0, "x-response-cache"

    invoke-virtual {v1, v0}, LX/0WZT;->LIZ(Ljava/lang/String;)LX/0BDt;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0BDt;->LIZIZ:Ljava/lang/String;

    iput-object v0, p2, LX/16Cs;->LJIIL:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "X-Crop-Rs"

    invoke-static {v0, v1}, LX/16Cj;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "("

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ")"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ","

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const-string v0, " "

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "regionToDecode"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p2, LX/12IF;->LJFF:Ljava/util/Map;

    goto :goto_3

    :cond_5
    const-string v0, "undefined"

    iput-object v0, p2, LX/16Cs;->LJIIL:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    :cond_7
    iput-boolean v4, p2, LX/12IF;->LJ:Z

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "ImageX-Demotion"

    invoke-static {v0, v1}, LX/16Cj;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "undefined"

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    iput-object v0, p2, LX/16Cs;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "ImageX-Fmt"

    invoke-static {v0, v1}, LX/16Cj;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    array-length v0, v1

    if-lez v0, :cond_d

    aget-object v0, v1, v4

    iput-object v0, p2, LX/16Cs;->LJIILJJIL:Ljava/lang/String;

    array-length v0, v1

    if-le v0, v3, :cond_c

    aget-object v0, v1, v3

    iput-object v0, p2, LX/16Cs;->LJIILL:Ljava/lang/String;

    :goto_4
    iget-object v0, p2, LX/16Cs;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, LX/16Cs;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, LX/16Cs;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, p2, LX/16Cs;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    :goto_5
    iput-object v0, p2, LX/16Cs;->LJIILLIIL:Ljava/lang/String;

    :goto_6
    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v1, v0, LX/0WZT;->LIZLLL:Ljava/util/List;

    const-string v0, "x-imagex-extra"

    invoke-static {v0, v1}, LX/16Cj;->LJIIIIZZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    iput-object v0, p2, LX/16Cs;->LJIIZILJ:Ljava/lang/String;

    return-void

    :cond_a
    const-string v0, "0"

    goto :goto_5

    :cond_b
    const-string v0, "-1"

    iput-object v0, p2, LX/16Cs;->LJIILLIIL:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iput-object v2, p2, LX/16Cs;->LJIILL:Ljava/lang/String;

    goto :goto_4

    :cond_d
    iput-object v2, p2, LX/16Cs;->LJIILJJIL:Ljava/lang/String;

    iput-object v2, p2, LX/16Cs;->LJIILL:Ljava/lang/String;

    goto :goto_4
.end method

.method public static LJIILIIL(LX/16Cs;ZJ)V
    .locals 5

    invoke-static {p0}, LX/16Cj;->LJIIIZ(LX/16Cs;)I

    move-result v1

    const/4 v0, 0x1

    move-wide v2, p2

    move v4, p1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0zAb;->LJFF:LX/0zAb;

    if-nez v0, :cond_2

    sget-object v1, LX/0zAb;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0zAb;->LJFF:LX/0zAb;

    if-nez v0, :cond_0

    new-instance v0, LX/0zAb;

    invoke-direct {v0}, LX/0zAb;-><init>()V

    sput-object v0, LX/0zAb;->LJFF:LX/0zAb;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-static {p0}, LX/16Cj;->LJIIIZ(LX/16Cs;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0zAb;->LIZ()LX/0zAb;

    move-result-object v1

    invoke-virtual {p0}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0zAb;->LIZIZ(JZZLjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, LX/0zAb;->LJFF:LX/0zAb;

    invoke-virtual {p0}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x1

    invoke-virtual/range {v1 .. v6}, LX/0zAb;->LIZIZ(JZZLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static LJIILJJIL(Lorg/json/JSONObject;LX/16Cs;)V
    .locals 10

    :try_start_0
    iget-wide v1, p1, LX/16Cs;->LJII:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const-string v7, "queue_time"

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    :try_start_1
    iget-wide v5, p1, LX/16Cs;->LJI:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_0

    sub-long/2addr v1, v5

    invoke-virtual {p0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    iget-wide v1, p1, LX/16Cs;->LJIIIIZZ:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, v1, v8

    const-string v7, "fetch_time"

    if-eqz v0, :cond_1

    :try_start_2
    iget-wide v5, p1, LX/16Cs;->LJII:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_1

    sub-long/2addr v1, v5

    invoke-virtual {p0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    iget-wide v1, p1, LX/16Cs;->LJIIIIZZ:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    cmp-long v0, v1, v8

    const-string v7, "total_time"

    if-eqz v0, :cond_2

    :try_start_3
    iget-wide v5, p1, LX/16Cs;->LJI:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_2

    sub-long/2addr v1, v5

    invoke-virtual {p0, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_2
    invoke-virtual {p0, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIILL(LX/0Zgf;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected HTTP code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ(LX/12IF;LX/12Hc;)V
    .locals 1

    check-cast p1, LX/16Cs;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/16Cj;->LJI(LX/16Cs;LX/12K9;Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/12JW;LX/12Iq;)LX/12IF;
    .locals 1

    new-instance v0, LX/16Cs;

    invoke-direct {v0, p1, p2}, LX/16Cs;-><init>(LX/12JW;LX/12Iq;)V

    return-object v0
.end method

.method public final LIZLLL(LX/12IF;I)Ljava/util/Map;
    .locals 6

    check-cast p1, LX/16Cs;

    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/16Cs;->LJIIIZ:Ljava/lang/String;

    const-string v0, "hit_cdn_cache"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x_response_cache"

    iget-object v0, p1, LX/16Cs;->LJIIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imagex_demotion"

    iget-object v0, p1, LX/16Cs;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imagex_want_fmt"

    iget-object v0, p1, LX/16Cs;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imagex_true_fmt"

    iget-object v0, p1, LX/16Cs;->LJIILL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imagex_consistency"

    iget-object v0, p1, LX/16Cs;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x-imagex-extra"

    iget-object v0, p1, LX/16Cs;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v4, v0, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    if-eqz v4, :cond_1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "customParam"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12Iq;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_prefetch_image"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v5
.end method

.method public final LJ(LX/12IF;)V
    .locals 1

    check-cast p1, LX/16Cs;

    iget-object v0, p1, LX/16Cs;->LJIIJ:LX/16Ck;

    invoke-virtual {v0}, LX/16Ck;->run()V

    return-void
.end method

.method public final LJI(LX/16Cs;LX/12K9;Z)V
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v8, p1

    iput-wide v0, v8, LX/16Cs;->LJI:J

    invoke-virtual {v8}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/16Cj;->LIZJ:LX/12KA;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    new-instance v9, LX/16Cz;

    invoke-direct {v9}, LX/16Cz;-><init>()V

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/16Cz;->LIZ:LX/0WHv;

    invoke-virtual {v0, v13}, LX/0WHv;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    move-object v3, v13

    goto :goto_1

    :cond_2
    move-object v9, v10

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3, v6}, LX/0WJk;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v4

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move/from16 v11, p3

    if-eqz v11, :cond_4

    const-string v1, "http://"

    const-string v0, "https://"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/16Cy;->LIZ()LX/16Cy;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-class v0, Lcom/facebook/net/IDownloadImage;

    invoke-static {v0, v2}, LX/0z6P;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/facebook/net/IDownloadImage;

    new-instance v12, LX/15In;

    iget-object v0, v8, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v1, v0, LX/12Ae;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-direct {v12, v1, v0}, LX/15In;-><init>(Ljava/util/List;I)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v8, LX/12IF;->LIZIZ:LX/12Iq;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v1, v0, LX/12Ae;->LJJIIZ:Ljava/lang/String;

    iget-object v10, v0, LX/12Ae;->LJJIIZI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v10}, LX/0YH8;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/0BDt;

    const-string v0, "imagex-decrypt-key"

    invoke-direct {v1, v0, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v8, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJJIII:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/0BDt;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_8

    const/4 v15, 0x0

    const/16 v16, -0x1

    move v15, v15

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    invoke-interface/range {v14 .. v20}, Lcom/facebook/net/IDownloadImage;->downloadFileForNormal(ZILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)LX/0aSK;

    move-result-object v2

    iget-object v1, v8, LX/12IF;->LIZIZ:LX/12Iq;

    new-instance v0, LX/15r6;

    move-object/from16 v7, p0

    invoke-direct {v0, v7, v2}, LX/15r6;-><init>(LX/16Cj;LX/0aSK;)V

    invoke-interface {v1, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    sget-object v1, LX/0z45;->LJIIIIZZ:LX/0z3p;

    if-eqz v1, :cond_7

    check-cast v1, LX/0z3e;

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v1, LX/0z3e;->LLJILJILJ:I

    if-lez v0, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3}, LX/0Zwa;->LIZIZ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIIL()V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cdnHostSuffix is not init !!!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :try_start_2
    new-instance v6, LX/16Cl;

    move-object/from16 v14, p2

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/16Cl;-><init>(LX/16Cj;LX/16Cs;LX/16Cz;Ljava/lang/String;ZLX/15In;Ljava/lang/String;LX/12K9;ZLX/0aSK;)V

    invoke-interface {v2, v6}, LX/0aSK;->enqueue(LX/02y5;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_8
    return-void
.end method
