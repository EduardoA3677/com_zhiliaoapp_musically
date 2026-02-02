.class public final LX/0Zyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/builtin/StrategyProtocol;


# static fields
.field public static final LIZ:LX/0Zyd;

.field public static LIZIZ:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zyd;

    invoke-direct {v0}, LX/0Zyd;-><init>()V

    sput-object v0, LX/0Zyd;->LIZ:LX/0Zyd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(LX/0ZxZ;)LX/0ZxQ;
    .locals 4

    invoke-interface {p0}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v1

    const-string v0, "is_personal_account"

    invoke-interface {v1, v0}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, LX/0ZxQ;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    sget-object v1, LX/0Zye;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x1

    const-string v0, "system_api_fuse_report"

    aput-object v0, v3, v2

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {p0, v1, v2, v0, v0}, LX/0ZxQ;-><init>(Ljava/util/List;ZLjava/util/List;LX/0Pgk;)V

    return-object p0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final LIZ(LX/0ZxZ;)LX/0ZxQ;
    .locals 6

    sget-object v2, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiServiceImpl;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;->enableLocalInterceptStrategy:Z

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v1

    const-string v0, "api_id"

    invoke-interface {v1, v0}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x277b

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/0Zyd;->LIZJ(LX/0ZxZ;)LX/0ZxQ;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v4, v5

    :cond_3
    sget-object v0, LX/0Zye;->LIZ:Ljava/util/Set;

    invoke-static {v0, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v1

    const-string v0, "permission"

    invoke-interface {v1, v0}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-static {p1}, LX/0Zyd;->LIZJ(LX/0ZxZ;)LX/0ZxQ;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    move-object v1, v5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_8

    iget-boolean v0, v2, Lcom/bytedance/pumbaa/aspect/apicalling/systemapi/SystemApiConfig;->enableLocalGuardStrategy:Z

    if-ne v0, v3, :cond_8

    invoke-interface {p1}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v1

    const-string v0, "origin_api_id"

    invoke-interface {v1, v0}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_7

    return-object v5

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    new-instance v2, LX/0ZxQ;

    const-string v0, "system_api_common_report"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v3, v0, v0}, LX/0ZxQ;-><init>(Ljava/util/List;ZLjava/util/List;LX/0Pgk;)V

    return-object v2

    :cond_8
    return-object v5
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final config()LX/0ZxV;
    .locals 15

    new-instance v6, LX/0ZxV;

    const/4 v2, 0x3

    new-array v8, v2, [LX/021I;

    new-instance v3, LX/021I;

    sget-object v1, LX/0Zye;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v1, v0}, LX/021I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v14, 0x0

    aput-object v3, v8, v14

    new-instance v3, LX/021I;

    sget-object v7, LX/0Zye;->LIZJ:Ljava/lang/String;

    new-array v13, v2, [Lkotlin/Pair;

    sget-object v12, LX/0Zye;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fuse_system_api"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v14

    sget-object v11, LX/0Zye;->LJ:Ljava/lang/String;

    sget-object v1, LX/0Zyd;->LIZIZ:Lorg/json/JSONArray;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v0, v13, v5

    sget-object v10, LX/0Zye;->LJFF:Ljava/lang/String;

    sget-object v9, LX/0Zye;->LJI:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v0, v13, v4

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "system_api_fuse_report"

    invoke-direct {v3, v0, v7, v1}, LX/021I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    aput-object v3, v8, v5

    new-instance v3, LX/021I;

    new-array v2, v2, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "system_api"

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v14

    sget-object v1, LX/0Zyd;->LIZIZ:Lorg/json/JSONArray;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "system_api_common_report"

    invoke-direct {v3, v0, v7, v1}, LX/021I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    aput-object v3, v8, v4

    invoke-static {v8}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "system_api_local_strategy"

    invoke-direct {v6, v1, v0, v5}, LX/0ZxV;-><init>(Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v6
.end method
