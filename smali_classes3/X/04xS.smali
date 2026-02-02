.class public final LX/04xS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/MultiParamsRule;)Z
    .locals 10

    if-nez p2, :cond_0

    sget-object p2, Lcom/bytedance/geckox/settings/model/MultiParamsRule;->MATCH_AND:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/geckox/settings/model/Condition;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x1

    if-eqz v6, :cond_8

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "paramMatch, eventKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", condition.t:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getT()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventValue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", condition.v:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string v0, "GeckoNG"

    invoke-static {v0, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getO()Lcom/bytedance/geckox/settings/model/Operator;

    move-result-object v0

    sget-object v1, LX/16Kj;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIgnoreCase()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getV()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIgnoreCase()Z

    move-result v0

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getV()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIgnoreCase()Z

    move-result v0

    invoke-static {v6, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :pswitch_2
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIntValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_8

    goto/16 :goto_2

    :pswitch_3
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIntValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_8

    goto/16 :goto_2

    :pswitch_4
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIntValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_8

    goto/16 :goto_2

    :pswitch_5
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIntValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_8

    goto :goto_2

    :pswitch_6
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getV()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIgnoreCase()Z

    move-result v0

    invoke-static {v1, v6, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_3
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIntValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_7
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIntListValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_8

    goto :goto_2

    :cond_4
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getStringListValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_8
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getIntListValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_5
    :goto_2
    sget-object v0, Lcom/bytedance/geckox/settings/model/MultiParamsRule;->MATCH_OR:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    if-eq p2, v0, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v4, v0, :cond_a

    :cond_6
    const/4 v8, 0x1

    return v8

    :cond_7
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/geckox/settings/model/Condition;->getStringListValue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/bytedance/geckox/settings/model/MultiParamsRule;->MATCH_AND:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    if-ne p2, v0, :cond_a

    :cond_9
    return v8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
