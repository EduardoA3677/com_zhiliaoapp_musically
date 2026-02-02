.class public final LX/0dCR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06ve;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0dCS;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0dCR;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0dCR;->LIZIZ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0dCR;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZIZ(LX/06se;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0dCR;->LIZJ(LX/0dCK;)V

    return-void
.end method

.method public final LIZJ(LX/0dCK;)V
    .locals 22

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0dCR;->LIZ:Ljava/util/Map;

    move-object/from16 v6, p1

    iget v0, v6, LX/0dCM;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0dCS;

    if-nez v8, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "PcsPagePerfReporter"

    const-string v0, "You haven\'t initialized the report for current page."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v8, LX/0dCS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v2, v8, LX/0dCS;->LIZLLL:Ljava/util/List;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/0dCR;->LIZ:Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dCS;

    iget-object v1, v0, LX/0dCS;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0dCS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v9

    iget-object v14, v8, LX/0dCS;->LIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0dCS;->LIZIZ:LX/0dCT;

    const-string v7, ""

    if-eqz v0, :cond_3

    iget v0, v0, LX/0dCT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :cond_3
    move-object v15, v7

    :cond_4
    const-string v16, "ttlive_sub_perf_page_show"

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v8, LX/0dCS;->LIZIZ:LX/0dCT;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0dCT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "link_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0dCK;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0dCK;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0e0d;->LIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_2
    const-string v0, "error_code"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/0dCK;->LJFF:Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    instance-of v3, v4, LX/0pFp;

    if-eqz v3, :cond_a

    const-string v1, "ApiServerException"

    :goto_3
    const-string v0, "error_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_6

    move-object v0, v4

    check-cast v0, LX/0pFp;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0pFp;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "log_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v4}, LX/0e0d;->LIZIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "server_error_message"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget v0, v6, LX/0dCK;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_result"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "repeated_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0dCS;->LIZIZ:LX/0dCT;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dCT;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v7, v0

    :cond_8
    const-string v0, "show_entrance"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    iget-object v0, v8, LX/0dCS;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "retry_count"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v0, v8, LX/0dCS;->LIZJ:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fmp_duration"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0rAj;->LIZ(Ljava/util/Map;)V

    iget-object v2, v6, LX/0dCM;->LIZIZ:Ljava/util/Map;

    iget-object v0, v6, LX/0dCK;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    const-string v1, "error_message"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-wide v0, v6, LX/0dCM;->LIZJ:D

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-wide/from16 v20, v0

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v21}, LX/0dCQ;->LIZ(LX/0dCP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;D)V

    return-void

    :cond_a
    instance-of v0, v4, LX/0zfE;

    if-eqz v0, :cond_b

    const-string v1, "NetworkErrorException"

    goto/16 :goto_3

    :cond_b
    instance-of v0, v4, LX/0z4O;

    if-eqz v0, :cond_c

    const-string v1, "CronetIOException"

    goto/16 :goto_3

    :cond_c
    instance-of v0, v4, LX/0z50;

    if-eqz v0, :cond_d

    const-string v1, "NetworkNotAvailableException"

    goto/16 :goto_3

    :cond_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unknown:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    const-string v1, "-8888"

    goto/16 :goto_2

    :cond_f
    move-object v1, v7

    goto/16 :goto_1
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final LJ(LX/0dCU;)V
    .locals 3

    iget-object v1, p0, LX/0dCR;->LIZ:Ljava/util/Map;

    iget v0, p1, LX/0dCM;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dCS;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0dCS;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final LJFF(LX/06sd;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0dCR;->LIZJ(LX/0dCK;)V

    return-void
.end method

.method public final LJI(Ljava/lang/String;LX/06se;)V
    .locals 2

    iget-object v1, p2, LX/0dCM;->LIZIZ:Ljava/util/Map;

    const-string v0, "redirect_page_key"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/0dCR;->LIZJ(LX/0dCK;)V

    return-void
.end method

.method public final LJII(LX/06se;)V
    .locals 14

    move-object v5, p0

    iget-object v1, v5, LX/0dCR;->LIZ:Ljava/util/Map;

    iget v0, p1, LX/0dCM;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dCS;

    if-nez v4, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "PcsPagePerfReporter"

    const-string v0, "You haven\'t initialized the report for current page."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v4, LX/0dCS;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0dCS;->LIZIZ:LX/0dCT;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dCT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    const-string v8, "ttlive_pcs_page_refresh"

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0dCS;->LIZIZ:LX/0dCT;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0dCT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "link_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0dCS;->LIZ()LX/0dCK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0dCK;->LJ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "error_code"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0dCS;->LIZ()LX/0dCK;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0dCK;->LIZLLL:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_result"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0dCS;->LIZIZ:LX/0dCT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0dCT;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "show_entrance"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    iget-object v0, v4, LX/0dCS;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0dCS;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_duration"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0rAj;->LIZ(Ljava/util/Map;)V

    iget-object v11, p1, LX/0dCM;->LIZIZ:Ljava/util/Map;

    iget-wide v12, p1, LX/0dCM;->LIZJ:D

    invoke-static/range {v5 .. v13}, LX/0dCQ;->LIZ(LX/0dCP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;D)V

    return-void

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V
    .locals 15

    invoke-static {}, LX/0sDp;->LIZJ()V

    move-object v6, p0

    iget-object v5, v6, LX/0dCR;->LIZ:Ljava/util/Map;

    move-object/from16 v2, p2

    iget v0, v2, LX/0dCM;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/0dCS;

    move-object/from16 v7, p1

    invoke-direct {v3, v7}, LX/0dCS;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0dCS;->LIZJ:J

    iput-object v2, v3, LX/0dCS;->LIZIZ:LX/0dCT;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/0dCT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ttlive_sub_perf_page_start"

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, v2, LX/0dCT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_entrance"

    iget-object v0, v2, LX/0dCT;->LJ:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v12, v2, LX/0dCM;->LIZIZ:Ljava/util/Map;

    iget-wide v13, v2, LX/0dCM;->LIZJ:D

    invoke-static/range {v6 .. v14}, LX/0dCQ;->LIZ(LX/0dCP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;D)V

    return-void
.end method

.method public final LJIIIZ(LX/0dCL;)V
    .locals 14

    move-object v5, p0

    iget-object v1, v5, LX/0dCR;->LIZ:Ljava/util/Map;

    iget v0, p1, LX/0dCM;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dCS;

    if-nez v4, :cond_0

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const-string v1, "PcsPagePerfReporter"

    const-string v0, "You haven\'t initialized the report for current page."

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v6, v4, LX/0dCS;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0dCS;->LIZIZ:LX/0dCT;

    const-string v2, ""

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dCT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v2

    :cond_2
    const-string v8, "ttlive_sub_perf_page_leave"

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0dCS;->LIZIZ:LX/0dCT;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0dCT;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "link_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0dCS;->LIZ()LX/0dCK;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0dCK;->LJ:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "error_code"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/0dCS;->LIZ()LX/0dCK;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/0dCK;->LIZLLL:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_result"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0dCS;->LIZIZ:LX/0dCT;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0dCT;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "show_entrance"

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    iget-object v0, v4, LX/0dCS;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0dCS;->LIZJ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_duration"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/0rAj;->LIZ(Ljava/util/Map;)V

    iget-object v11, p1, LX/0dCM;->LIZIZ:Ljava/util/Map;

    iget-wide v12, p1, LX/0dCM;->LIZJ:D

    invoke-static/range {v5 .. v13}, LX/0dCQ;->LIZ(LX/0dCP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;D)V

    iget-object v1, v5, LX/0dCR;->LIZ:Ljava/util/Map;

    iget v0, p1, LX/0dCM;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final onHide(I)V
    .locals 1

    new-instance v0, LX/0dCL;

    invoke-direct {v0, p1}, LX/0dCL;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0dCR;->LJIIIZ(LX/0dCL;)V

    return-void
.end method
