.class public final LX/0VIO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VIy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, LX/0AMy;->LIZ:LX/05ta;

    const/4 v5, 0x1

    sput-boolean v5, LX/0AMy;->LIZJ:Z

    sget-object v4, LX/0VIG;->LIZIZ:LX/0VIY;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0VIZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/commercialize/track/dynamic/rule/CloudRuleConfiguration;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/commercialize/track/dynamic/rule/CloudRuleConfiguration;->dynamicParamRules:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/commercialize/track/dynamic/rule/DynamicParamRule;

    iget-object v3, v6, Lcom/bytedance/android/commercialize/track/dynamic/rule/DynamicParamRule;->matchRule:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "-"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0VIb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/0VIR;

    invoke-direct {v3, v1, v2, v0}, LX/0VIR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/commercialize/track/dynamic/rule/DynamicParamRule;->matchRule:Ljava/lang/String;

    iput-object v0, v3, LX/0VIR;->LIZLLL:Ljava/lang/String;

    iget-object v2, v6, Lcom/bytedance/android/commercialize/track/dynamic/rule/DynamicParamRule;->eventDynamicParamRules:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0VIY;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VJd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0VJd;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/0VIY;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0VJd;

    invoke-direct {v0, v3}, LX/0VJd;-><init>(LX/0VIR;)V

    invoke-virtual {v0, v2}, LX/0VJd;->LIZ(Ljava/util/List;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
