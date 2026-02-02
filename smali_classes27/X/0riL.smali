.class public final LX/0riL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rhf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;Ljava/util/Map;)LX/0rgS;
    .locals 10

    instance-of v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-instance v1, LX/0riO;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, LX/0riO;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v3, p1

    check-cast v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;

    iget-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;

    iget-object v1, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;->expression:Ljava/lang/String;

    invoke-static {v1, v0, p2}, LX/0riM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;->score:I

    int-to-float v1, v0

    iget v0, v2, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;->weight:F

    mul-float/2addr v1, v0

    add-float/2addr v5, v1

    add-float/2addr v7, v0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    cmpg-float v0, v7, v8

    if-lez v0, :cond_6

    div-float/2addr v5, v7

    iget-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;->scores:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$Score;

    iget v0, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$Score;->range_floor:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    :goto_1
    check-cast v1, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$Score;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$Score;->result:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/0riO;

    invoke-direct {v1, v0, v2}, LX/0riO;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, LX/0riO;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, LX/0riO;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_6
    new-instance v1, LX/0riO;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, LX/0riO;-><init>(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;

    return v0
.end method
