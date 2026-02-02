.class public final LX/0riK;
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

.method public static LIZJ(Ljava/lang/String;Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;Ljava/util/Map;)Z
    .locals 1

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->expression:Ljava/lang/String;

    invoke-static {p0, v0, p2}, LX/0riM;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LIZLLL(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0rfS;->LIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;Ljava/util/Map;)LX/0rgS;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0rgS;"
        }
    .end annotation

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p2

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "execute strategy strategy is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " features = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rfS;->LIZ(Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    new-instance v1, LX/0rgS;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0rgS;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    move-object v4, p1

    check-cast v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;

    iget-object v2, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;->rules:Ljava/util/List;

    new-instance v1, LY/AComparatorS40S0000000_26;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS40S0000000_26;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    iget-object v0, v4, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;->rules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, " rule miss, default value is "

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;

    iget v1, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->version:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->resultType:I

    const-string v2, "rule miss, default value is "

    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-static {v0, v5, p2}, LX/0riK;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0riN;

    iget-object v0, v5, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->result_value:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, LX/0riN;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    if-ne v1, v3, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-static {v0, v5, p2}, LX/0riK;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0riN;

    iget-object v1, v5, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->result_value:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->result_dict:Ljava/util/Map;

    invoke-direct {v2, v1, v0, v6}, LX/0riN;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v2

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-static {v0, v5, p2}, LX/0riK;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->result_dict:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    new-instance v1, LX/0riN;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, LX/0riN;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0riK;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/0riN;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0riN;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0riK;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, LX/0riN;

    iget-object v1, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultResultDict:Ljava/util/Map;

    invoke-direct {v2, v1, v0, v3}, LX/0riN;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v2

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0riK;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, LX/0riN;

    iget-object v1, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultResultDict:Ljava/util/Map;

    invoke-direct {v2, v1, v0, v3}, LX/0riN;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v2

    :cond_9
    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-static {v0, v5, p2}, LX/0riK;->LIZJ(Ljava/lang/String;Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, LX/0riN;

    iget-object v0, v5, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy$CommonRule;->result_value:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, LX/0riN;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0riK;->LIZLLL(Ljava/lang/String;)V

    new-instance v1, LX/0riN;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, LX/0riN;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0riK;->LIZLLL(Ljava/lang/String;)V

    new-instance v2, LX/0riN;

    iget-object v1, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultValue:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->defaultResultDict:Ljava/util/Map;

    invoke-direct {v2, v1, v0, v3}, LX/0riN;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v2
.end method

.method public final LIZIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/android/live/dynamicstrategy/strategy/NormalRuleStrategy;

    return v0
.end method
