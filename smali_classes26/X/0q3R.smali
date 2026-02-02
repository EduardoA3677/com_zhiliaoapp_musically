.class public final LX/0q3R;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0q3T;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0q3S;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0q3U;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0q3R;->LIZ:LX/0q3T;

    iput-object v2, p0, LX/0q3R;->LIZIZ:Ljava/util/List;

    iput-object v1, p0, LX/0q3R;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZLLL(LX/0q3S;LX/0q3S;)Z
    .locals 2

    iget-object v1, p0, LX/0q3S;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0q3S;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0q3S;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0q3S;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(LX/0q3S;LX/0q3S;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q3S;",
            "LX/0q3S;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualDecision:Z

    if-eqz v0, :cond_0

    move-object v4, p2

    if-eqz p1, :cond_1

    iget-wide v2, p1, LX/0q3S;->LJFF:J

    :goto_0
    const-string v1, "decision"

    move-object v5, p3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/0q3R;->LIZIZ(Ljava/lang/String;JLX/0q3S;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v2, v4, LX/0q3S;->LJFF:J

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;JLX/0q3S;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/0q3S;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LX/0q3W;

    invoke-direct {v1}, LX/0q3W;-><init>()V

    iget-object v0, p0, LX/0q3R;->LIZIZ:Ljava/util/List;

    new-instance v2, LX/0q3S;

    iget-object v3, p4, LX/0q3S;->LIZ:Ljava/lang/String;

    iget-object v4, p4, LX/0q3S;->LIZIZ:Ljava/lang/String;

    const/16 v8, 0x18

    move-wide v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LX/0q3S;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iput-object v1, v2, LX/0q3S;->LJII:LX/0q3W;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/0q3R;->LJFF()Lorg/json/JSONObject;

    move-result-object v0

    check-cast p5, Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(LX/0q3S;LX/0q3S;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0q3S;",
            "LX/0q3S;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v1

    move-object v6, p1

    iget-wide v4, v6, LX/0q3S;->LJFF:J

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualRedirect:Z

    move-object v7, p3

    move-object v2, p0

    if-eqz v0, :cond_0

    const-string v3, "redirect"

    invoke-virtual/range {v2 .. v7}, LX/0q3R;->LIZIZ(Ljava/lang/String;JLX/0q3S;Ljava/util/List;)V

    :cond_0
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->enableAddManualDecision:Z

    if-eqz v0, :cond_1

    const-string v1, "decision"

    move-object v0, v2

    move-wide v2, v4

    move-object v5, v7

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, LX/0q3R;->LIZIZ(Ljava/lang/String;JLX/0q3S;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v9, "decision"

    if-ge v5, v0, :cond_3

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0q3S;

    iget-object v0, v1, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v11, v5, 0x1

    if-ge v11, v10, :cond_1

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q3S;

    iget-object v0, v4, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/0q3R;->LIZLLL(LX/0q3S;LX/0q3S;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v5, v11

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q3S;

    if-ge v11, v10, :cond_2

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3S;

    iget-wide v4, v0, LX/0q3S;->LJFF:J

    :goto_2
    iget-wide v0, v1, LX/0q3S;->LJFF:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/0q3S;->LJIIIIZZ:J

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v11

    goto :goto_0

    :cond_2
    move-wide v4, v2

    goto :goto_2

    :cond_3
    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3S;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0q3S;->LJFF:J

    iget-object v4, v7, LX/0q3R;->LIZ:LX/0q3T;

    if-eqz v4, :cond_4

    iget-wide v4, v4, LX/0q3T;->LJI:J

    :goto_3
    sub-long/2addr v0, v4

    :goto_4
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-ltz v5, :cond_6

    check-cast v4, LX/0q3S;

    iget-wide v4, v4, LX/0q3S;->LJIIIIZZ:J

    invoke-virtual {v10, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move v5, v6

    goto :goto_5

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_7
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v11, 0x1

    if-ltz v11, :cond_8

    check-cast v4, LX/0q3S;

    iget-object v4, v4, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v11, v5

    goto :goto_6

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_9
    iget-object v11, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    const-string v12, ""

    const/16 v18, 0x0

    new-instance v15, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v4, 0x18a

    invoke-direct {v15, v7, v4}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0q3R;I)V

    const/16 v16, 0x1e

    move-object v14, v13

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q3S;

    iget-object v5, v4, LX/0q3S;->LIZJ:Ljava/lang/String;

    const-string v4, "error"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v13, 0x1

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0q3S;

    iget-object v4, v4, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v12, 0x1

    :goto_8
    iget-object v4, v7, LX/0q3R;->LIZJ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v11, v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "|"

    if-eqz v13, :cond_d

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v4, "load_error"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v4, "un_finished_url"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eqz v11, :cond_11

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v4, "resource_error"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_17

    const-string v9, "success"

    :goto_9
    iget-object v4, v7, LX/0q3R;->LIZ:LX/0q3T;

    if-eqz v4, :cond_16

    iget-wide v4, v4, LX/0q3T;->LJI:J

    :goto_a
    sub-long/2addr v2, v4

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v17, "||"

    const/16 v5, 0x142

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v20

    move-object/from16 v19, v18

    move/from16 v21, v16

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v7, LX/0q3R;->LIZJ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "result"

    invoke-virtual {v5, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "duration"

    invoke-virtual {v5, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "web_router_num"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "web_router_info_summary"

    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "web_router_result"

    invoke-virtual {v5, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "web_router_metrics"

    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "resource_error_cnt"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "load_latency"

    invoke-virtual {v5, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0q3S;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "step"

    iget-object v0, v8, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_host"

    iget-object v0, v8, LX/0q3S;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url_path"

    iget-object v0, v8, LX/0q3S;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, v8, LX/0q3S;->LJI:J

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "stay_duration"

    iget-wide v0, v8, LX/0q3S;->LJIIIIZZ:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v8, LX/0q3S;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "error_code"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, v8, LX/0q3S;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "error_message"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/0q35;->LIZ()Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/hybrid/settings/PipoContainerEventReportConfig;->keysOfWebRouterInfo:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_15
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_16
    const-wide/16 v4, 0x0

    goto/16 :goto_a

    :cond_17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_9

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v6, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "web_router_info"

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v0, v7, LX/0q3R;->LIZ:LX/0q3T;

    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    invoke-static {v0, v3, v6, v6}, LX/0q3T;->LIZ(LX/0q3T;ZZI)Lorg/json/JSONObject;

    move-result-object v2

    :goto_d
    const/4 v0, 0x3

    new-array v1, v0, [Lorg/json/JSONObject;

    aput-object v2, v1, v3

    aput-object v5, v1, v6

    const/4 v0, 0x2

    aput-object v4, v1, v0

    invoke-static {v1}, LX/0ZpI;->LIZ([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v2, 0x0

    goto :goto_d
.end method

.method public final LJFF()Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v5

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    if-ltz v5, :cond_18

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-string v14, "decision"

    const/4 v1, -0x1

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3S;

    iget-object v0, v0, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-string v12, "redirect"

    const-string v11, "finish"

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0q3S;

    iget-object v0, v3, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-string v10, "error"

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q3S;

    iget-object v0, v0, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    :cond_4
    const/4 v8, 0x0

    if-ltz v5, :cond_15

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q3S;

    :goto_3
    if-ltz v2, :cond_14

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0q3S;

    :goto_4
    if-ltz v4, :cond_13

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0q3S;

    :goto_5
    if-ltz v3, :cond_12

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0q3S;

    :goto_6
    if-ltz v1, :cond_11

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0q3S;

    :goto_7
    if-eqz v6, :cond_10

    invoke-virtual {v6, v8}, LX/0q3S;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v18

    :goto_8
    if-eqz v2, :cond_f

    const-string v0, "prev"

    invoke-virtual {v2, v0}, LX/0q3S;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    :goto_9
    if-eqz v13, :cond_e

    const-string v0, "prev_decision"

    invoke-virtual {v13, v0}, LX/0q3S;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    :goto_a
    if-eqz v9, :cond_5

    const-string v0, "prev_finish"

    invoke-virtual {v9, v0}, LX/0q3S;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_5
    if-eqz v5, :cond_d

    const-string v0, "prev_error"

    invoke-virtual {v5, v0}, LX/0q3S;->LIZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    :goto_b
    if-nez v6, :cond_8

    const/4 v4, 0x0

    :cond_6
    :goto_c
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0q3S;

    iget-object v0, v0, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz v2, :cond_9

    iget-wide v0, v6, LX/0q3S;->LJFF:J

    iget-wide v2, v2, LX/0q3S;->LJFF:J

    sub-long/2addr v0, v2

    const-string v2, "time_elap_since_last_step"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_9
    if-eqz v13, :cond_a

    iget-wide v2, v6, LX/0q3S;->LJFF:J

    iget-wide v0, v13, LX/0q3S;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "time_elap_since_last_decision"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    if-eqz v9, :cond_b

    iget-wide v2, v6, LX/0q3S;->LJFF:J

    iget-wide v0, v9, LX/0q3S;->LJFF:J

    sub-long/2addr v2, v0

    const-string v0, "time_elap_since_last_finish"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_b
    if-eqz v5, :cond_c

    iget-wide v0, v6, LX/0q3S;->LJFF:J

    iget-wide v2, v5, LX/0q3S;->LJFF:J

    sub-long/2addr v0, v2

    const-string v2, "time_elap_since_last_error"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_c
    iget-object v2, v7, LX/0q3R;->LIZ:LX/0q3T;

    if-eqz v2, :cond_6

    iget-wide v0, v6, LX/0q3S;->LJFF:J

    iget-wide v2, v2, LX/0q3T;->LJI:J

    sub-long/2addr v0, v2

    const-string v2, "time_elap_since_start"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    move-object/from16 v16, v8

    goto/16 :goto_a

    :cond_f
    move-object/from16 v17, v8

    goto/16 :goto_9

    :cond_10
    move-object/from16 v18, v8

    goto/16 :goto_8

    :cond_11
    move-object v5, v8

    goto/16 :goto_7

    :cond_12
    move-object v9, v8

    goto/16 :goto_6

    :cond_13
    move-object v13, v8

    goto/16 :goto_5

    :cond_14
    move-object v2, v8

    goto/16 :goto_4

    :cond_15
    move-object v6, v8

    goto/16 :goto_3

    :cond_16
    const/4 v3, -0x1

    goto/16 :goto_2

    :cond_17
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_18
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "index_decision"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0q3S;

    iget-object v0, v0, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "index_error"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0q3R;->LIZIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0q3S;

    iget-object v0, v1, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v1, LX/0q3S;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1d
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v0, "index_finish"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0q3R;->LIZ:LX/0q3T;

    const/4 v6, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_1f

    invoke-static {v0, v5, v5, v6}, LX/0q3T;->LIZ(LX/0q3T;ZZI)Lorg/json/JSONObject;

    move-result-object v3

    :goto_10
    const/16 v0, 0x8

    new-array v1, v0, [Lorg/json/JSONObject;

    aput-object v3, v1, v5

    const/4 v0, 0x1

    aput-object v18, v1, v0

    const/4 v0, 0x2

    aput-object v17, v1, v0

    aput-object v16, v1, v6

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v15, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    const/4 v0, 0x7

    aput-object v2, v1, v0

    invoke-static {v1}, LX/0ZpI;->LIZ([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10
.end method
