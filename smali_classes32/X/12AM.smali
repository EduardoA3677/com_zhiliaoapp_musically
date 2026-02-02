.class public final LX/12AM;
.super LX/12AN;
.source "SourceFile"


# instance fields
.field public LIZIZ:J

.field public final synthetic LIZJ:LX/0bak;


# direct methods
.method public constructor <init>(LX/0bak;)V
    .locals 2

    iput-object p1, p0, LX/12AM;->LIZJ:LX/0bak;

    invoke-direct {p0}, LX/12AN;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/12AM;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isSuccess"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "err_msg"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/12AM;->LIZJ:LX/0bak;

    iget-object v0, v0, LX/0bak;->LJIIZILJ:LX/0sDl;

    invoke-virtual {v0, v2}, LX/0sDl;->ai(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/12AM;->LIZIZ:J

    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isSuccess"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v1, "err_msg"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/12AM;->LIZJ:LX/0bak;

    iget-object v0, v0, LX/0bak;->LJIIZILJ:LX/0sDl;

    invoke-virtual {v0, v2}, LX/0sDl;->ai(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Animatable;",
            "LX/12Ae;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object v0, p4, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v1, p0, LX/12AM;->LIZIZ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const/4 v5, -0x1

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/12AM;->LIZIZ:J

    sub-long/2addr v2, v0

    long-to-int v7, v2

    :goto_0
    instance-of v0, p2, LX/12Go;

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LX/12Go;

    invoke-virtual {p2}, LX/12Go;->getImageFormat()LX/12FG;

    move-result-object v6

    iget-boolean v0, p2, LX/12Go;->isRequestInternet:Z

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_1
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_2
    iget-boolean v0, p2, LX/12Go;->isHitDiskCache:Z

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, LX/12Go;->isHitMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, -0x1

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "isSuccess"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "image_width"

    const-string v1, "drawableWidth"

    move-object v0, p5

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    :try_start_1
    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_height"

    const-string v0, "drawableHeight"

    check-cast p5, Ljava/util/HashMap;

    invoke-virtual {p5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "from"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_type"

    if-nez v6, :cond_7

    const-string v0, "undefined"

    :goto_3
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uri"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/12AM;->LIZJ:LX/0bak;

    iget-object v0, v0, LX/0bak;->LJIIZILJ:LX/0sDl;

    invoke-virtual {v0, v3}, LX/0sDl;->ai(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_7
    iget-object v0, v6, LX/12FG;->LIZIZ:Ljava/lang/String;

    goto :goto_3

    :goto_4
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    return-void
.end method
