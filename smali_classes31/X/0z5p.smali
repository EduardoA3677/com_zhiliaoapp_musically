.class public final LX/0z5p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "downloader_scene"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "request_log"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "error_msg"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "network_client"

    const-string v0, "ttnet"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "downloader_monitor"

    invoke-static {v0, p0, v1}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static final LIZIZ(JILjava/lang/String;LX/0aSK;LX/0Zgf;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    instance-of v0, p4, LX/0z2T;

    if-eqz v0, :cond_0

    check-cast p4, LX/0z2T;

    invoke-interface {p4}, LX/0z2T;->doCollect()V

    iget-object v0, p5, LX/0Zgf;->LIZ:LX/0WZT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0WZT;->LJFF:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/0zPM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z4G;

    iget-object v4, v1, LX/0z4G;->LJJIIJ:Ljava/lang/String;

    :cond_0
    move-object v5, p6

    move-object v1, p3

    move v0, p2

    move-wide v2, p0

    invoke-static/range {v0 .. v5}, LX/0z5p;->LIZ(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method
