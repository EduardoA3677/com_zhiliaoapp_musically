.class public final LX/0jss;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0jsX;LX/0jzX;I)V
    .locals 8

    const/4 v2, 0x4

    const/16 v4, 0x8

    const/4 v1, 0x1

    if-eq p2, v1, :cond_b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_a

    if-eq p2, v2, :cond_9

    if-eq p2, v4, :cond_8

    const/16 v0, 0x10

    if-eq p2, v0, :cond_c

    const/4 v3, 0x0

    :cond_0
    const-string v7, "0"

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "draft_id"

    iget-object v0, p1, LX/0jzX;->LJI:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    if-eqz v3, :cond_1

    iget-wide v0, v3, LX/0jsr;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v6

    :cond_2
    const-string v0, "costms"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_succeed"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-boolean v0, v3, LX/0jsr;->LIZ:Z

    if-nez v0, :cond_4

    iget v0, v3, LX/0jsr;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0jsr;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    const-string v0, "error_msg"

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0jsr;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "http_code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ne p2, v2, :cond_6

    new-instance v1, LX/0XgT;

    iget-object v0, p0, LX/0jsX;->LIZJ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v0, v4

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_size_bytes"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "reportPreUploadStep, map "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AmeEffectPublisher"

    invoke-static {v0, v1}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ame_publish_preupload_action"

    invoke-static {v0, v5}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    if-ne p2, v4, :cond_5

    iget-object v0, p0, LX/0jsX;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v6, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jse;

    new-instance v1, LX/0XgT;

    iget-object v0, v0, LX/0jse;->LIZIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v0, v4

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    goto :goto_2

    :cond_7
    const-string v1, "icon_size_bytes"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v3, v0, LX/0jsm;->LJ:LX/0jsr;

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v3, v0, LX/0jsm;->LJFF:LX/0jsr;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v3, v0, LX/0jsm;->LIZJ:LX/0jsr;

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v3, v0, LX/0jsm;->LIZLLL:LX/0jsr;

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/0jsX;->LJIIIIZZ:LX/0jsm;

    iget-object v3, v0, LX/0jsm;->LJI:LX/0jsr;

    :goto_3
    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/0jsr;->LIZ:Z

    if-ne v0, v1, :cond_0

    const-string v7, "1"

    goto/16 :goto_0
.end method
