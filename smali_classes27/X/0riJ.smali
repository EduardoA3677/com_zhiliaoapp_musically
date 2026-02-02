.class public final LX/0riJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0riB;


# instance fields
.field public final LIZ:LX/0riA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0ri0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0riJ;->LIZ:LX/0riA;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0riJ;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "weight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;

    if-eqz v1, :cond_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, p0, LX/0riJ;->LIZ:LX/0riA;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-interface {v0}, LX/0riA;->LIZIZ()V

    return-object v2

    :cond_1
    const-string v0, "rule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;

    if-eqz v1, :cond_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    return-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-exception v1

    :try_start_6
    iget-object v0, p0, LX/0riJ;->LIZ:LX/0riA;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-interface {v0}, LX/0riA;->LIZIZ()V

    return-object v2

    :cond_3
    return-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse strategy error, strategyStr = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rfS;->LIZ(Ljava/lang/String;)V

    return-object v2
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;
    .locals 10

    const/4 v3, 0x0

    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy;

    if-eqz v4, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/0riJ;->LIZ:LX/0riA;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    invoke-interface {v0}, LX/0riA;->LIZIZ()V

    goto :goto_1

    :goto_0
    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    move-object v4, v3

    :cond_1
    instance-of v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->type:Ljava/lang/String;

    const-string v0, "weight"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;

    invoke-direct {v3}, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->type:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->type:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->relativeFactors:Ljava/util/List;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->relativeFactors:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->version:F

    iput v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->version:F

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy;->rules:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;

    new-instance v5, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;

    iget-object v2, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->expression:Ljava/lang/String;

    iget v1, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->weight:F

    iget v0, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->score:I

    invoke-direct {v5, v2, v1, v0}, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy$WeightRule;-><init>(Ljava/lang/String;FI)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;->rules:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy;->scores:Ljava/util/List;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/WeightRuleStrategy;->scores:Ljava/util/List;

    return-object v3

    :cond_3
    const-string v0, "rule"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;

    invoke-direct {v3}, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->type:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->type:Ljava/lang/String;

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->relativeFactors:Ljava/util/List;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->relativeFactors:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->conditionFactors:Ljava/util/List;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->conditionFactors:Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    iget v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->version:F

    iput v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->version:F

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    iget-object v1, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy;->rules:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;

    new-instance v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;

    iget v5, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->rule_id:I

    iget-object v6, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->expression:Ljava/lang/String;

    iget v7, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->order:I

    iget-object v8, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->result_value:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/android/live/dynamicstrategy/strategy/CommonRuleStrategy$Rule;->result_dict:Ljava/util/Map;

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;->rules:Ljava/util/List;

    :cond_5
    return-object v3
.end method
