.class public final LX/0hcK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/socialsharesearch/CoordinatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/Map;)LX/03X2;
    .locals 4

    const-string v2, "matching_strategy_orchestrator"

    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0X7j;->LIZ(Ljava/util/Map;)LX/03X4;

    move-result-object v2

    const-string v0, "ranking_strategy"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0UxQ;->LIZ(Ljava/util/Map;)LX/0hQp;

    move-result-object v3

    :cond_0
    new-instance v0, LX/03X2;

    invoke-direct {v0, p0, v2, v3}, LX/03X2;-><init>(Ljava/util/List;LX/03X4;LX/0hQp;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0hcO;->INSTANCE:LX/0hcO;

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0hcN;->INSTANCE:LX/0hcN;

    throw v0
.end method
