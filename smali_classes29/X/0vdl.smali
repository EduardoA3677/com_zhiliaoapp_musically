.class public final LX/0vdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vdB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0vdi;LX/0vdg;Z)V
    .locals 7

    invoke-static {}, LX/0vbx;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0vdi;->LJII:LX/0vdh;

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    iget-object v6, v4, LX/0vdh;->LJFF:Ljava/lang/String;

    iget-object v5, v4, LX/0vdh;->LJI:Ljava/lang/String;

    iget-object v0, v4, LX/0vdh;->LJIIZILJ:Ljava/lang/String;

    :goto_0
    const-string v3, "TrafficDiversionInfoGenerator"

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    sget-object v2, LX/0vrS;->LIZ:Ljava/util/Map;

    :goto_1
    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, LX/0vdg;->LIZIZ(LX/0vdh;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    iput-object v2, p0, LX/0vdi;->LIZIZ:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-static {v6, v5, v0}, LX/0vrW;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate traffic_diversion_info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generate error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZIZ()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v6, :cond_4

    const-string v0, "schema"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v5, :cond_5

    const-string v0, "mei"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/0vb3;->TDI_ERROR:LX/0vb3;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/0sjS;->LIZ(Ljava/lang/Throwable;LX/0vb3;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0vrS;->LIZ:Ljava/util/Map;

    goto :goto_1

    :cond_6
    move-object v6, v0

    move-object v5, v0

    goto :goto_0
.end method
