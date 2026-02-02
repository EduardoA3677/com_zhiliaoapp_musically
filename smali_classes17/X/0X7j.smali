.class public final LX/0X7j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0X7k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/Map;)LX/03X4;
    .locals 3

    const-string v0, "matching_strategy_orchestrator"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v0, "matching_strategies"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, LX/0hcg;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_all"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XCc;

    invoke-direct {v0, v2}, LX/0XCc;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "match_and_quit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0XCa;

    invoke-direct {v0, v2}, LX/0XCa;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0X7e;

    invoke-direct {v0, p0}, LX/0X7e;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, LX/0X7e;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "error in creating strategies using strategiesFromArray"

    :cond_2
    invoke-direct {v1, v0}, LX/0X7e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v0, LX/0X7h;->INSTANCE:LX/0X7h;

    throw v0

    :cond_4
    sget-object v0, LX/0X7i;->INSTANCE:LX/0X7i;

    throw v0

    :cond_5
    sget-object v0, LX/0X7f;->INSTANCE:LX/0X7f;

    throw v0
.end method
