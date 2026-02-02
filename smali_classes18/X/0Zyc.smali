.class public final LX/0Zyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pns/engine/builtin/StrategyProtocol;


# static fields
.field public static final LIZ:LX/0Zyc;

.field public static LIZIZ:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Zyc;

    invoke-direct {v0}, LX/0Zyc;-><init>()V

    sput-object v0, LX/0Zyc;->LIZ:LX/0Zyc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZxZ;)LX/0ZxQ;
    .locals 5

    sget-object v4, Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKServiceImpl;->LIZ:Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKConfig;

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    iget-boolean v0, v4, Lcom/bytedance/pumbaa/aspect/apicalling/sdk/SDKConfig;->enableLocalGuardStrategy:Z

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/0ZxZ;->contextInfo()LX/0Zxa;

    move-result-object v1

    const-string v0, "origin_api_id"

    invoke-interface {v1, v0}, LX/0Zxa;->query(Ljava/lang/String;)LX/0a2R;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0a2R;->LIZ()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/pumbaa/aspect/apicalling/base/ProcessorConfig;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, LX/0ZxQ;

    const-string v0, "sdk_common_report"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-direct {v2, v1, v3, v0, v0}, LX/0ZxQ;-><init>(Ljava/util/List;ZLjava/util/List;LX/0Pgk;)V

    return-object v2

    :cond_3
    return-object v2
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final config()LX/0ZxV;
    .locals 8

    new-instance v4, LX/0ZxV;

    new-instance v6, LX/021I;

    sget-object v5, LX/0Zye;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    sget-object v2, LX/0Zye;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sdk"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v7, v0

    sget-object v2, LX/0Zye;->LJ:Ljava/lang/String;

    sget-object v1, LX/0Zyc;->LIZIZ:Lorg/json/JSONArray;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v0, v7, v3

    sget-object v2, LX/0Zye;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0Zye;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "sdk_common_report"

    invoke-direct {v6, v0, v5, v1}, LX/021I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "sdk_local_strategy"

    invoke-direct {v4, v1, v0, v3}, LX/0ZxV;-><init>(Ljava/util/Set;Ljava/lang/String;Z)V

    return-object v4
.end method
