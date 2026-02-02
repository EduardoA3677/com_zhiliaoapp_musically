.class public final LX/0ziw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B0k;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0zjM;

.field public final synthetic LIZLLL:LX/0zis;

.field public final synthetic LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0W9f;


# direct methods
.method public constructor <init>(LX/0zj0;LX/0zjM;LX/0zis;Ljava/util/Map;LX/0W9f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zj0;",
            "LX/0zjM;",
            "LX/0zis;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "LX/0W9f;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LX/0ziw;->LIZJ:LX/0zjM;

    iput-object p3, p0, LX/0ziw;->LIZLLL:LX/0zis;

    iput-object p4, p0, LX/0ziw;->LJ:Ljava/util/Map;

    iput-object p5, p0, LX/0ziw;->LJFF:LX/0W9f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/0zj0;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ziw;->LIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0zj0;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0ziw;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v2, p3

    instance-of v0, v2, LX/0z50;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/16 v10, -0x3e9

    :goto_0
    move-object/from16 v3, p0

    iget-object v9, v3, LX/0ziw;->LIZLLL:LX/0zis;

    iget-object v11, v3, LX/0ziw;->LIZ:Ljava/lang/String;

    iget-object v12, v3, LX/0ziw;->LIZIZ:Ljava/lang/String;

    const/16 v1, -0x198

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/0ziw;->LJFF:LX/0W9f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v9 .. v15}, LX/0zis;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, v3, LX/0ziw;->LIZJ:LX/0zjM;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "something wrong from network"

    :cond_0
    new-instance v5, LX/0zj9;

    invoke-direct {v5}, LX/0zj9;-><init>()V

    iget-object v4, v3, LX/0ziw;->LJ:Ljava/util/Map;

    if-nez p1, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0zj9;->LIZ:Ljava/lang/Integer;

    move-object/from16 v9, p2

    iput-object v9, v5, LX/0zj9;->LIZIZ:Ljava/lang/Integer;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "errCode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "clientCode"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "message"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "prompts"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, LX/0zj9;->LIZLLL:Ljava/lang/Object;

    iput-object v4, v5, LX/0zj9;->LJI:Ljava/util/Map;

    invoke-interface {v7, v10, v6, v5}, LX/0zjM;->LIZIZ(ILjava/lang/String;LX/0zj9;)V

    return-void

    :cond_4
    move-object/from16 v0, p1

    goto :goto_2

    :cond_5
    const/16 v0, -0x198

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v6, ""

    const-string v2, "piperdata_body_key"

    const-string v1, "xrequest_timeline_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0wCw;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0wCw;

    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0wCw;->LIZJ:J

    :cond_0
    iget-object v8, p0, LX/0ziw;->LIZJ:LX/0zjM;

    new-instance v7, LX/0zj9;

    invoke-direct {v7}, LX/0zj9;-><init>()V

    iget-object v5, p0, LX/0ziw;->LJ:Ljava/util/Map;

    if-nez p3, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    iput-object p3, v7, LX/0zj9;->LIZ:Ljava/lang/Integer;

    iput-object p4, v7, LX/0zj9;->LIZIZ:Ljava/lang/Integer;

    iput-object p2, v7, LX/0zj9;->LIZJ:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "x-tt-logid"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v7, LX/0zj9;->LIZLLL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/0zj9;->LJII:Z

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v0, "_Header_RequestID"

    if-nez v9, :cond_5

    move-object v9, v6

    :cond_5
    invoke-virtual {v4, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v7, LX/0zj9;->LIZLLL:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    iput-object v5, v7, LX/0zj9;->LJI:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, LX/0zjM;->LIZ(LX/0zj9;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0wCw;->LIZLLL:J

    :cond_6
    iget-object v0, p0, LX/0ziw;->LIZLLL:LX/0zis;

    invoke-virtual {v0, v3}, LX/0zis;->LJIILLIIL(LX/0wCw;)V

    return-void
.end method

.method public final LIZJ(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 11

    move-object/from16 v9, p5

    const-string v3, "piperdata_body_key"

    const-string v1, "xrequest_timeline_key"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0wCw;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wCw;

    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wCw;->LIZJ:J

    :cond_0
    iget-object v6, p0, LX/0ziw;->LIZ:Ljava/lang/String;

    iget-object v7, p0, LX/0ziw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/0ziw;->LJFF:LX/0W9f;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, LX/0ziw;->LIZLLL:LX/0zis;

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/0zis;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v6, p0, LX/0ziw;->LIZJ:LX/0zjM;

    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/0zj9;

    invoke-direct {v4}, LX/0zj9;-><init>()V

    iget-object v7, p0, LX/0ziw;->LJ:Ljava/util/Map;

    if-nez v9, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    iput-object v9, v4, LX/0zj9;->LIZ:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/0zj9;->LIZIZ:Ljava/lang/Integer;

    iput-object p2, v4, LX/0zj9;->LIZJ:Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "x-tt-logid"

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/0zj9;->LIZLLL:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0zj9;->LJII:Z

    goto :goto_3

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v0, "_Header_RequestID"

    if-nez v9, :cond_5

    const-string v9, ""

    :cond_5
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v4, LX/0zj9;->LIZLLL:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_3
    iput-object p3, v4, LX/0zj9;->LJ:Ljava/lang/String;

    iput-object v7, v4, LX/0zj9;->LJI:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {v6, v0, v5, v4}, LX/0zjM;->LIZIZ(ILjava/lang/String;LX/0zj9;)V

    if-eqz v2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0wCw;->LIZLLL:J

    :cond_6
    iget-object v0, p0, LX/0ziw;->LIZLLL:LX/0zis;

    invoke-virtual {v0, v2}, LX/0zis;->LJIILLIIL(LX/0wCw;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
