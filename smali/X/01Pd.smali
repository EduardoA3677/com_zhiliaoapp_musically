.class public final LX/01Pd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/01Pd;

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/01Pc;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static volatile LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01Pd;

    invoke-direct {v0}, LX/01Pd;-><init>()V

    sput-object v0, LX/01Pd;->LIZ:LX/01Pd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/01Pd;->LIZIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v3, "*"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    aput-object v3, v0, v2

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 16

    sget-object v1, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x1

    :try_start_0
    sput-boolean v11, LX/01Pd;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/LSPassThroughGlobalPropsSettings;->getRules()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfigRule;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfigRule;->path:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "*"

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v8

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_2
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfigRule;->channel:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :goto_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfigRule;->bundle:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_4

    :cond_2
    move-object v7, v8

    goto :goto_3

    :goto_4
    move-object v8, v1

    :cond_3
    sget-object v0, LX/01Pd;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v0, Ljava/util/Collection;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/01Pc;

    iget-object v1, v0, LX/01Pc;->LIZ:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfigRule;->query:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    check-cast v3, LX/01Pc;

    new-instance v12, LX/00ub;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfigRule;->dataBtm:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfigRule;->params:Ljava/util/List;

    invoke-direct {v12, v1, v0}, LX/00ub;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v3, LX/01Pc;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/localservice/passthrough/settings/GlobalPropsParamsConfigRule;->query:Ljava/util/Map;

    new-array v1, v11, [LX/00ub;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/01Pc;-><init>(Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    iget-object v0, v3, LX/01Pc;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    sput-object v10, LX/01Pd;->LIZIZ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "parse_global_props_settings"

    sub-long/2addr v1, v14

    const/4 v4, 0x0

    const/4 v0, -0x1

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/01Pr;->LIZJ(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/16vc;->PT_SETTINGS_ERROR:LX/16vc;

    invoke-static {v0, v1}, LX/01Pr;->LIZ(LX/16vc;Ljava/lang/Throwable;)V

    return-void
.end method
