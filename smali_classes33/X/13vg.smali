.class public final LX/13vg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LJ:LX/13vg;


# instance fields
.field public volatile LIZ:J

.field public LIZIZ:J

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, LX/13vg;->LIZIZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13vg;->LIZLLL:Z

    return-void
.end method

.method public static LIZ(JLjava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p2}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "local_url"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "local_data_expire_time"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-class p0, LX/13vj;

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v1, v0, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_local_cache_data"

    invoke-virtual {v1, v0}, LX/13w1;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "splash_ad_local_cache_data"

    invoke-virtual {v1, v0, v2}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    invoke-virtual {v3}, LX/13vj;->LIZJ()V

    monitor-exit p0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZIZ(LX/13ur;)Z
    .locals 10

    move-object v5, p0

    iget-object v4, v5, LX/13ur;->LL:LX/13uu;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/13uu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/13uu;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/13vR;->LJIJI(Ljava/lang/String;LX/13vj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, v5, LX/13ur;->LLIZ:J

    const-string v0, "The image ad data is illegal or the resource already exists and will not be downloaded anymore"

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    invoke-static {v3, v5}, LX/13vg;->LJIIJJI(ILX/13ur;)V

    return v3

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v5}, LX/13ur;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_topview"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-string v8, "splash_start_download"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return v2

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LIZJ(LX/13ur;ILjava/lang/String;Ljava/util/List;)Z
    .locals 10

    invoke-static {p2}, LX/13vR;->LJIILIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/13vj;->LIZIZ(Ljava/lang/String;)V

    invoke-static {p3}, LX/13vO;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0, v6}, LX/13vg;->LJIIIIZZ(LX/13ur;Z)LX/0WJp;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to download images\uff0curl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/13vk;->LIZJ:LX/0WJo;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, LX/13vk;->LIZJ:LX/0WJo;

    check-cast v0, LX/0WJn;

    invoke-static {v3, v2, v7}, LX/0WJn;->LIZ(LX/0WJp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to download image, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-static {v5, v0, v1}, LX/13vg;->LJI(IJ)V

    const/4 v4, 0x1

    :goto_3
    iget-wide v1, p0, LX/13ur;->LLIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "whether the download is successful\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/13ur;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1, v7}, LX/13vg;->LIZ(JLjava/lang/String;)V

    invoke-static {p0, v6, v6, p1}, LX/13vg;->LJIIL(LX/13ur;IZI)V

    invoke-static {v6, v7}, LX/13vg;->LJFF(ILjava/lang/String;)V

    invoke-static {v7, v6, v5}, LX/13vg;->LJII(Ljava/lang/String;ZZ)V

    return v4

    :cond_4
    invoke-static {p0, v5, v6, p1}, LX/13vg;->LJIIL(LX/13ur;IZI)V

    invoke-static {v7, v6, v6}, LX/13vg;->LJII(Ljava/lang/String;ZZ)V

    return v4
.end method

.method public static LIZLLL(LX/13uu;LX/13ur;)V
    .locals 3

    invoke-virtual {p0}, LX/13uu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13uu;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-static {v1, v0}, LX/13vR;->LJIJI(Ljava/lang/String;LX/13vj;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13uu;->LJFF:Ljava/lang/String;

    iget-object v1, p0, LX/13uu;->LJI:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, v1}, LX/13vg;->LIZJ(LX/13ur;ILjava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    iget-object v0, p0, LX/13uu;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13vj;->LJIJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJ()LX/13vg;
    .locals 2

    sget-object v0, LX/13vg;->LJ:LX/13vg;

    if-nez v0, :cond_1

    const-class v1, LX/13vg;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/13vg;->LJ:LX/13vg;

    if-nez v0, :cond_0

    new-instance v0, LX/13vg;

    invoke-direct {v0}, LX/13vg;-><init>()V

    sput-object v0, LX/13vg;->LJ:LX/13vg;

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
    :goto_0
    sget-object v0, LX/13vg;->LJ:LX/13vg;

    return-object v0
.end method

.method public static LJFF(ILjava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "key_ad_file_size"

    invoke-static {p1}, LX/0WAf;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v2

    const-string v1, "sevice_ad_file_size"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v3, v0}, LX/13w7;->LJII(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJI(IJ)V
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "res_type"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v3

    const-string v2, "service_ad_res_download_time"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/13w7;->LJII(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJII(Ljava/lang/String;ZZ)V
    .locals 7

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v1, v0, LX/13vj;->LIZJ:LX/13w1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "bda_splash"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13w1;->LIZIZ(Ljava/lang/String;)I

    move-result v5

    invoke-static {p0}, LX/0WAf;->LIZJ(Ljava/lang/String;)J

    move-result-wide v1

    xor-int/lit8 v4, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    iget-object v6, v0, LX/13vj;->LIZJ:LX/13w1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/13w1;->LIZ:LX/13w4;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v6}, LX/13w1;->LIZ()V

    :cond_0
    invoke-static {}, LX/13vN;->LIZ()LX/13vN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "resource_type"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resource_size"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "download_count"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v2

    const-string v1, "bda_splash_download"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, LX/13w7;->LJII(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJIIIIZZ(LX/13ur;Z)LX/0WJp;
    .locals 3

    new-instance v2, LX/0WJq;

    invoke-direct {v2}, LX/0WJq;-><init>()V

    iget-wide v0, p0, LX/13ur;->LLIZ:J

    iput-wide v0, v2, LX/0WJq;->LIZ:J

    iget-object v0, p0, LX/13ur;->LLJJ:Ljava/lang/String;

    iput-object v0, v2, LX/0WJq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0WJp;

    invoke-direct {v0, v2}, LX/0WJp;-><init>(LX/0WJq;)V

    return-object v0
.end method

.method public static LJIIJ(LX/13ur;)V
    .locals 7

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    invoke-virtual {v0}, LX/13vw;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p0, :cond_0

    iget-wide v5, p0, LX/13ur;->LLIZ:J

    iget-object v1, p0, LX/13ur;->LLJJ:Ljava/lang/String;

    iget-wide v2, p0, LX/13ur;->LLILIL:J

    goto :goto_0

    :cond_0
    const-wide v5, 0x13a55953a6L

    :goto_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "log_extra"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_fetch_time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    const-string v2, "splash_ad"

    const-string v3, "launch_covered"

    invoke-virtual/range {v1 .. v6}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIIJJI(ILX/13ur;)V
    .locals 8

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    invoke-static {v2}, LX/13vR;->LJIJJ(LX/13ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_topview"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v5, "splash_no_download"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIL(LX/13ur;IZI)V
    .locals 10

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "image_mode"

    move-object v4, p0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const-string v2, ""

    move-object v7, v2

    :goto_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, v4, LX/13ur;->LLJJL:LX/13us;

    invoke-static {v0}, LX/13vR;->LJIJ(LX/13us;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "download_video_failed"

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/13ur;->LLJJL:LX/13us;

    invoke-static {v0}, LX/13vR;->LJIJ(LX/13us;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "download_video_succeed"

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/13ur;->LL:LX/13uu;

    invoke-static {v0}, LX/13vR;->LJIIJJI(LX/13uu;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "download_image_failed"

    iget v0, v4, LX/13ur;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/13ur;->LL:LX/13uu;

    invoke-static {v0}, LX/13vR;->LJIIJJI(LX/13uu;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "download_image_succeed"

    iget v0, v4, LX/13ur;->LLJJIJIIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    const-string v1, "position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "url"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_topview"

    invoke-static {v4}, LX/13vR;->LJIJJ(LX/13ur;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "1"

    const-string v1, "0"

    if-eqz v0, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    :try_start_1
    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_async"

    if-nez p2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v9}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static LJIILIIL(LX/13ur;LX/13ur;)V
    .locals 13

    const-string v6, "ad_extra_data"

    const-string v5, "ad_fetch_time"

    const-string v4, "1"

    const-string v3, "is_ad_event"

    const-string v2, "log_extra"

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, LX/13ur;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "boarding_to"

    iget-wide v0, p1, LX/13ur;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v6, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v7

    iget-wide v11, p0, LX/13ur;->LLIZ:J

    const-string v8, "splash_ad"

    const-string v9, "boarding"

    invoke-virtual/range {v7 .. v12}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    if-eqz p1, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/13ur;->LLJJ:Ljava/lang/String;

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p1, LX/13ur;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "covered_by"

    iget-wide v0, p0, LX/13ur;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v4

    iget-wide v8, p1, LX/13ur;->LLIZ:J

    const-string v5, "splash_ad"

    const-string v6, "covered"

    invoke-virtual/range {v4 .. v9}, LX/13vl;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static LJIILJJIL(ILX/13ur;)V
    .locals 0

    new-instance p0, LX/0WJq;

    invoke-direct {p0}, LX/0WJq;-><init>()V

    sget-object p0, LX/13vk;->LIZJ:LX/0WJo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LJIILL(Ljava/util/List;)V
    .locals 4

    sget-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-static {v0}, LX/0Xv7;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/13vk;->LIZJ:LX/0WJo;

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    sget-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-static {v0}, LX/0Xv7;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13ur;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/13ur;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v2, LX/13ur;->LLJJJJLIIL:I

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {v0, v2}, LX/13vg;->LJIILJJIL(ILX/13ur;)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v2}, LX/13vg;->LJIILJJIL(ILX/13ur;)V

    iget-object v0, v2, LX/13ur;->LLJJJIL:Ljava/util/List;

    invoke-static {v0}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/13ur;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ur;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/13ur;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, LX/13vg;->LJIILJJIL(ILX/13ur;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public static LJIILLIIL(LX/13ur;)Z
    .locals 4

    iget-object v3, p0, LX/13ur;->LL:LX/13uu;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/13uu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/13vg;->LIZIZ(LX/13ur;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p0}, LX/13vg;->LIZLLL(LX/13uu;LX/13ur;)V

    return v1

    :cond_0
    invoke-static {v3, p0}, LX/13vg;->LIZLLL(LX/13uu;LX/13ur;)V

    iget-object v0, v3, LX/13uu;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v1, v3, LX/13uu;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/13uu;->LIZ:Ljava/util/List;

    invoke-static {p0, v2, v1, v0}, LX/13vg;->LIZJ(LX/13ur;ILjava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static LJIIZILJ(Ljava/util/List;)V
    .locals 15

    sget-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-static {v0}, LX/0Xv7;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, " prepare to download resource "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    sget-object v0, LX/13vk;->LJJIIZI:LX/0VCA;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13ur;

    invoke-virtual {v2}, LX/13ur;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/13ur;->LLL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/13ur;->LLIZLLLIL:I

    if-ne v0, v4, :cond_3

    iget-wide v0, v2, LX/13ur;->LLIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, LX/0VC6;

    invoke-direct {v2, v6, v5}, LX/0VC6;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v1, "service_splash_origin_operation"

    const-string v0, "duration_preload_origin_splash_resources"

    invoke-static {v1, v0, v2}, LX/13or;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0tN3;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-static {v0}, LX/0Xv7;->LIZ(Landroid/content/Context;)I

    move-result v14

    if-eqz v14, :cond_17

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/13ur;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/13ur;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v3, LX/13ur;->LLLF:I

    and-int/2addr v0, v14

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    iget v0, v3, LX/13ur;->LLJJJJLIIL:I

    if-eqz v0, :cond_13

    if-eq v0, v8, :cond_13

    if-ne v0, v4, :cond_6

    iget-object v1, v3, LX/13ur;->LLJJL:LX/13us;

    iget-object v0, v1, LX/13us;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/13us;->LIZLLL:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-static {v1, v0}, LX/13vR;->LJIJI(Ljava/lang/String;LX/13vj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v1, v3, LX/13ur;->LLIZ:J

    const-string v0, " video resource exist, no more download"

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    invoke-static {v7, v3}, LX/13vg;->LJIIJJI(ILX/13ur;)V

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/13vR;->LJIJJ(LX/13ur;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    const-string v0, "topview_start_download"

    invoke-virtual {v1, v3, v0}, LX/13vl;->LJIIIZ(LX/13ur;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v3, LX/13ur;->LLJJL:LX/13us;

    iget-object v0, v1, LX/13us;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v3}, LX/13ur;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, LX/13ur;->LLJJJJLIIL:I

    if-ne v0, v4, :cond_e

    const/4 v2, 0x1

    :goto_4
    iget-object v0, v1, LX/13us;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_c

    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual {v1}, LX/13us;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/13us;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13vR;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v1, LX/13us;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/13vj;->LIZIZ(Ljava/lang/String;)V

    invoke-static {v1}, LX/13vO;->LIZIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v8}, LX/13vg;->LJIIIIZZ(LX/13ur;Z)LX/0WJp;

    move-result-object v9

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/13wA;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try to download the video\uff0curl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/13vk;->LIZJ:LX/0WJo;

    if-eqz v0, :cond_a

    :try_start_0
    sget-object v0, LX/13vk;->LIZJ:LX/0WJo;

    check-cast v0, LX/0WJn;

    invoke-static {v9, v2, v5}, LX/0WJn;->LIZ(LX/0WJp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to download video, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13w5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, LX/13us;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/13us;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13vR;->LJIILIIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_c
    sget-object v0, LX/13vk;->LIZ:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v1}, LX/13us;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/13us;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/13vR;->LJIIJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_d
    invoke-static {v1}, LX/13vR;->LJIILLIIL(LX/13us;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_5

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v6, 0x3

    goto/16 :goto_3

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v4, v0, v1}, LX/13vg;->LJI(IJ)V

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    iget-wide v1, v3, LX/13ur;->LLIZ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "whether the download is successful\uff1a"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    if-eqz v10, :cond_11

    invoke-virtual {v3}, LX/13ur;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1, v5}, LX/13vg;->LIZ(JLjava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v3, v0, v7, v6}, LX/13vg;->LJIIL(LX/13ur;IZI)V

    invoke-static {v8, v5}, LX/13vg;->LJFF(ILjava/lang/String;)V

    invoke-static {v5, v8, v8}, LX/13vg;->LJII(Ljava/lang/String;ZZ)V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v1

    iget-object v0, v3, LX/13ur;->LLJJL:LX/13us;

    invoke-virtual {v1, v0}, LX/13vj;->LJIJI(LX/13us;)V

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x11

    invoke-static {v3, v0, v7, v6}, LX/13vg;->LJIIL(LX/13ur;IZI)V

    invoke-static {v5, v8, v7}, LX/13vg;->LJII(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v1}, LX/13us;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_13
    invoke-static {v3}, LX/13vg;->LJIILLIIL(LX/13ur;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v1, v3, LX/13ur;->LL:LX/13uu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/13uu;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/13uu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/13vj;->LJIJ(Ljava/lang/String;)V

    :cond_14
    iget-object v0, v3, LX/13ur;->LLJJJIL:Ljava/util/List;

    invoke-static {v0}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v1, v3, LX/13ur;->LLIZ:J

    const-string v0, "start to download resource of time-gap ad"

    invoke-static {v1, v2, v0}, LX/13w5;->LJ(JLjava/lang/String;)V

    iget-object v0, v3, LX/13ur;->LLJJJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13ur;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/13ur;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/13vg;->LJIILLIIL(LX/13ur;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    iget-object v1, v1, LX/13ur;->LL:LX/13uu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/13uu;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, LX/13uu;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/13vj;->LJIJ(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    invoke-static {v8, v3}, LX/13vg;->LJIIJJI(ILX/13ur;)V

    goto/16 :goto_1

    :cond_17
    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 36

    const-string v2, "log_extra"

    const v0, 0x216fb

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v10, p0

    iput-wide v3, v10, LX/13vg;->LIZ:J

    sget-object v1, LX/13vk;->LJ:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/13vo;

    invoke-direct {v0}, LX/13vo;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    const/4 v5, 0x0

    :try_start_0
    new-instance v28, Lorg/json/JSONObject;

    invoke-direct/range {v28 .. v28}, Lorg/json/JSONObject;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-interface {v7, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13wO;

    if-eqz v6, :cond_1f

    iget-boolean v0, v6, LX/13wO;->LIZIZ:Z

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/13wO;->LIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1f

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/13vl;->LJII(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v6, v6, LX/13wO;->LIZ:Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_1

    if-eqz v27, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v0, "no_change_show_list"

    invoke-virtual {v9, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance v26, Ljava/util/HashMap;

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v25, Ljava/util/HashMap;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v0

    invoke-virtual {v0}, LX/13vw;->LIZJ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "status"

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v18

    const/16 v19, 0x0

    const-wide v20, 0x13a55953a6L

    const-string v22, "update_local_data"

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    invoke-virtual/range {v18 .. v24}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    if-eqz v6, :cond_4

    if-eqz v27, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    const-string v5, "leave_interval"

    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v6, 0x3e8

    mul-long v18, v18, v6

    const-string v5, "splash_interval"

    const-wide/16 v0, 0x708

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v13

    mul-long/2addr v13, v6

    const-string v5, "splash_load_interval"

    const-wide/16 v0, 0x14

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    iput-wide v0, v10, LX/13vg;->LIZIZ:J

    const-string v5, "cold_boot_interval"

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    const-string v5, "{}"

    invoke-virtual {v9, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "server_time"

    const-wide/16 v5, 0x0

    invoke-virtual {v9, v2, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, LX/13vj;->LJIILLIIL(J)V

    const-string v2, "period_first_map"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "penalty_period"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x2

    if-ne v6, v5, :cond_7

    const/4 v5, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getLong(Lorg/json/JSONArray;I)J

    move-result-wide v7

    const-wide/16 v20, 0x3e8

    mul-long v7, v7, v20

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getLong(Lorg/json/JSONArray;I)J

    move-result-wide v5

    mul-long v5, v5, v20

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v15

    const-wide/16 v21, 0x0

    cmp-long v20, v7, v21

    if-lez v20, :cond_5

    iput-wide v7, v15, LX/13vw;->LJ:J

    :goto_1
    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v7

    cmp-long v8, v5, v21

    if-lez v8, :cond_6

    iput-wide v5, v7, LX/13vw;->LJFF:J

    goto :goto_2

    :cond_5
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    if-nez v2, :cond_8

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :cond_8
    :goto_2
    const-string v6, "show_limit"

    const/4 v5, 0x0

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sget-boolean v5, LX/13vk;->LJJJJ:Z

    if-eqz v5, :cond_9

    const-wide/16 v6, 0x0

    cmp-long v5, v11, v6

    if-eqz v5, :cond_9

    sget v5, LX/13vk;->LJJJJI:I

    div-int/lit8 v5, v5, 0x64

    rem-int/lit8 v6, v5, 0xa

    const/4 v5, 0x1

    if-ne v6, v5, :cond_a

    :cond_9
    move-wide/from16 v11, v20

    :cond_a
    const-string v5, "splash"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v20

    const-string v5, "preload_feed_ads"

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static/range {v20 .. v20}, LX/13wb;->LIZ(Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v9}, LX/13wb;->LIZ(Lorg/json/JSONArray;)Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_b
    sget-boolean v5, LX/13vk;->LJJJJJ:Z

    if-eqz v5, :cond_c

    iget v6, v10, LX/13vg;->LIZJ:I

    const/4 v5, 0x5

    if-ge v6, v5, :cond_c

    iget-boolean v5, v10, LX/13vg;->LIZLLL:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    iput-boolean v5, v10, LX/13vg;->LIZLLL:Z

    new-instance v8, Lm83/a;

    invoke-direct {v8}, Lm83/a;-><init>()V

    new-instance v7, LY/ARunnableS88S0100000_32;

    const/16 v5, 0x8b

    invoke-direct {v7, v10, v5}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x7d0

    invoke-static {v8, v7, v5, v6}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_3
    invoke-static {v9}, LX/13wb;->LIZ(Lorg/json/JSONArray;)Z

    move-result v5

    goto :goto_4

    :cond_d
    invoke-static {}, LX/13w9;->LIZIZ()V

    iget v5, v10, LX/13vg;->LIZJ:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v10, LX/13vg;->LIZJ:I

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    const-string v6, "failed_type"

    if-nez v5, :cond_10

    :try_start_4
    invoke-static/range {v20 .. v20}, LX/13wb;->LIZ(Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, LX/13vk;->LJJIIZI:LX/0VCA;

    if-eqz v5, :cond_e

    new-instance v6, LY/ACallableS363S0100000_15;

    const/4 v5, 0x7

    invoke-direct {v6, v9, v5}, LY/ACallableS363S0100000_15;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_e
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v29

    const/16 v30, 0x0

    const-wide v31, 0x13a55953a6L

    const-string v33, "topview_data_got_succeed"

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    invoke-virtual/range {v29 .. v35}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_f
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v5, v26

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v29

    const/16 v30, 0x0

    const-wide v31, 0x13a55953a6L

    const-string v33, "topview_data_got_failed"

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    invoke-virtual/range {v29 .. v35}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_10
    invoke-static/range {v20 .. v20}, LX/13wb;->LIZ(Lorg/json/JSONArray;)Z

    move-result v5

    if-nez v5, :cond_11

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v5, v26

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v29

    const/16 v30, 0x0

    const-wide v31, 0x13a55953a6L

    const-string v33, "topview_data_got_failed"

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    invoke-virtual/range {v29 .. v35}, LX/13vl;->LJIIIIZZ(LX/13ur;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_11
    :goto_5
    if-nez v20, :cond_12

    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    :cond_12
    const-string v5, " parsing preloaded data success "

    invoke-static {v5}, LX/13w5;->LJFF(Ljava/lang/String;)V

    invoke-static {}, LX/13vw;->LIZIZ()LX/13vw;

    move-result-object v15

    const/4 v6, 0x0

    move-object/from16 v5, v20

    invoke-static {v5, v11, v12, v6}, LX/13vR;->LIZ(Lorg/json/JSONArray;JZ)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    sget-object v5, LX/13vk;->LJJJJL:LX/13wm;

    if-eqz v5, :cond_13

    const-string v9, "service_splash_ad_status_listener"

    const-string v6, "duration_on_parse_splash_ad_finished"

    new-instance v5, LX/0WPH;

    invoke-direct {v5, v10}, LX/0WPH;-><init>(Ljava/util/List;)V

    invoke-static {v9, v6, v5}, LX/13or;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0tN3;)Ljava/lang/Object;

    :cond_13
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v6

    move-object v5, v10

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {v6, v5}, LX/13vl;->LJI(Z)V

    iget-object v11, v15, LX/13vw;->LIZ:Ljava/util/List;

    sget-boolean v5, LX/13vk;->LJJIJLIJ:Z

    if-eqz v5, :cond_18

    iget-object v5, v15, LX/13vw;->LIZIZ:Ljava/util/List;

    invoke-static {v5, v10}, LX/13vR;->LJI(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v9}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    move-object v5, v9

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13ur;

    iget-object v5, v5, LX/13ur;->LLJZ:Lorg/json/JSONObject;

    if-eqz v5, :cond_14

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_15
    :try_start_6
    iput-object v9, v15, LX/13vw;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v9

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v9, LX/13vj;->LIZJ:LX/13w1;

    const-string v5, "splash_ad_first_show_data"

    invoke-virtual {v6, v5, v12}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    invoke-virtual {v9}, LX/13vj;->LIZJ()V

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v5

    invoke-virtual {v5}, LX/13vj;->LJII()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-static {v11}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/13ur;

    iget v6, v9, LX/13ur;->LLJJLIIIJLLLLLLLZ:I

    const/4 v5, 0x1

    if-ne v6, v5, :cond_16

    invoke-virtual {v9}, LX/13ur;->LJIIJ()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v9}, LX/13vg;->LJIIJ(LX/13ur;)V

    :cond_17
    const/4 v5, 0x0

    invoke-static {v5}, LX/13vg;->LJIIJ(LX/13ur;)V

    :cond_18
    invoke-static {v10}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1d

    const/4 v5, 0x0

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13ur;

    const/4 v9, 0x0

    :goto_7
    invoke-static {v11}, LX/13vO;->LIZ(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/13ur;

    :goto_8
    invoke-static {v6, v5}, LX/13vg;->LJIILIIL(LX/13ur;LX/13ur;)V

    iput-object v10, v15, LX/13vw;->LIZ:Ljava/util/List;

    move-wide/from16 v5, v18

    iput-wide v5, v15, LX/13vw;->LIZLLL:J

    iput-wide v13, v15, LX/13vw;->LIZJ:J

    iput-wide v0, v15, LX/13vw;->LJI:J

    move-object/from16 v5, v24

    iput-object v5, v15, LX/13vw;->LJIIJJI:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, LX/0YIm;->LIZ(Ljava/lang/String;)LX/0YIm;

    move-result-object v5

    iput-object v5, v15, LX/13vw;->LJIIIZ:LX/0YIm;

    const/4 v5, 0x1

    sput-boolean v5, LX/13vk;->LJJ:Z

    invoke-static {}, LX/13vj;->LJIIIIZZ()LX/13vj;

    move-result-object v11

    iget-object v15, v11, LX/13vj;->LIZJ:LX/13w1;

    const-string v12, "splash_ad_leave_interval"

    move-wide/from16 v5, v18

    invoke-virtual {v15, v5, v6, v12}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    iget-object v12, v11, LX/13vj;->LIZJ:LX/13w1;

    const-string v6, "splash_ad_show_limit"

    move/from16 v5, v22

    invoke-virtual {v12, v5, v6}, LX/13w1;->LJ(ILjava/lang/String;)LX/0Vq6;

    iget-object v15, v11, LX/13vj;->LIZJ:LX/13w1;

    const-string v12, "splash_ad_splash_interval"

    move-wide v5, v13

    invoke-virtual {v15, v5, v6, v12}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    iget-object v6, v11, LX/13vj;->LIZJ:LX/13w1;

    const-string v5, "splash_ad_cold_launch_interval"

    invoke-virtual {v6, v0, v1, v5}, LX/13w1;->LJFF(JLjava/lang/String;)LX/0Vq6;

    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/13vj;->LJIIZILJ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/13vj;->LIZJ:LX/13w1;

    const-string v0, "key_splash_ad_penalty_period"

    invoke-virtual {v1, v0, v2}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    iget-object v0, v11, LX/13vj;->LIZJ:LX/13w1;

    iget-object v0, v0, LX/13w1;->LIZ:LX/13w4;

    iget-object v1, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    const-string v0, "key_splash_ad_empty"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v11, LX/13vj;->LIZJ:LX/13w1;

    const-string v1, "key_empty_log_extra_substitute"

    move-object/from16 v0, v24

    invoke-virtual {v2, v1, v0}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    iget-object v2, v11, LX/13vj;->LIZJ:LX/13w1;

    const-string v1, "key_splash_ad_time_period_map"

    move-object/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/13w1;->LJI(Ljava/lang/String;Ljava/lang/String;)LX/0Vq6;

    iget-object v0, v11, LX/13vj;->LIZJ:LX/13w1;

    const-string v1, "key_splash_show_times_map"

    iget-object v0, v0, LX/13w1;->LIZ:LX/13w4;

    iget-object v0, v0, LX/13w4;->LIZIZ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v11}, LX/13vj;->LIZJ()V

    const/4 v0, 0x1

    sput-boolean v0, LX/13vk;->LJJI:Z

    invoke-static {v10}, LX/13vg;->LJIIZILJ(Ljava/util/List;)V

    const-string v5, "durarion_ad_request_total_times"

    sub-long v16, v16, v3

    move-object/from16 v2, v28

    move-wide/from16 v0, v16

    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration_ad_parse_finish_total_time"

    sub-long/2addr v7, v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v10}, LX/13vg;->LJIILL(Ljava/util/List;)V

    sget-object v0, LX/13vk;->LJIILL:Landroid/content/Context;

    invoke-static {v0}, LX/0Xv7;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v10}, LX/13vO;->LIZ(Ljava/util/List;)Z

    :cond_19
    sget-boolean v0, LX/13vk;->LJJJIL:Z

    if-eqz v0, :cond_1a

    invoke-static {}, LX/13vt;->LIZIZ()LX/13vt;

    move-result-object v0

    invoke-virtual {v0}, LX/13vt;->LJ()V

    :cond_1a
    invoke-static {}, LX/13vt;->LIZIZ()LX/13vt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/13vk;->LJFF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/13vG;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/13vt;->LIZJ(Ljava/lang/String;Z)V

    :cond_1b
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/13vt;->LIZJ(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_1e
    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_1f
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5}, LX/13vl;->LJII(Z)V

    const-string v0, " request failed or request success with empty response "

    invoke-static {v0}, LX/13w5;->LJFF(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v3

    const-string v2, "service_ad_request_status"

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v3, v2, v4, v0, v1}, LX/13w7;->LJII(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v3

    goto :goto_b

    :catch_2
    move-exception v3

    :goto_b
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13vl;->LJII(Z)V

    const-string v2, " request failed, maybe there is an exception"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/13w5;->LIZJ(JLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/13w7;->LIZLLL()LX/13w7;

    move-result-object v1

    const-string v0, "key_exception_request"

    invoke-virtual {v1, v3, v0}, LX/13w7;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_c
    if-eqz v27, :cond_20

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_20
    return-void
.end method
