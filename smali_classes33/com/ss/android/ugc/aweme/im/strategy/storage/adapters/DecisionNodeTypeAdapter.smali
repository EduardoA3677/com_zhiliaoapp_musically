.class public final Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionNodeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0B92;)Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;
    .locals 8

    invoke-virtual {p0}, LX/0B92;->LIZIZ()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    :goto_0
    invoke-virtual {p0}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-virtual {p0}, LX/0B92;->LJLLI()V

    goto :goto_0

    :sswitch_0
    const-string v0, "node_value"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :sswitch_1
    const-string v0, "node_operation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :sswitch_2
    const-string v0, "node_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_3
    const-string v0, "config_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :sswitch_4
    const-string v0, "node_attribute"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sub_node"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/0B92;->LIZ()V

    :goto_1
    invoke-virtual {p0}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionNodeTypeAdapter;->LIZ(LX/0B92;)Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/0B92;->LJI()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0B92;->LJII()V

    new-instance v1, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7bf66f5f -> :sswitch_5
        -0x203bc761 -> :sswitch_4
        0x1086968 -> :sswitch_3
        0x1bc40b57 -> :sswitch_2
        0x4217636a -> :sswitch_1
        0x5cce98f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LIZIZ(LX/0yqP;Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;)V
    .locals 2

    invoke-virtual {p0}, LX/0yqP;->LIZLLL()V

    const-string v0, "node_attribute"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeAttribute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "node_type"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "node_operation"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeOperation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "node_value"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "config_name"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "sub_node"

    invoke-virtual {p0, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_0
    invoke-virtual {p0}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0yqP;->LIZIZ()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;->getNodeList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionNodeTypeAdapter;->LIZIZ(LX/0yqP;Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/0yqP;->LJI()LX/0yqP;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic read(LX/0B92;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionNodeTypeAdapter;->LIZ(LX/0B92;)Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write(LX/0yqP;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionNodeTypeAdapter;->LIZIZ(LX/0yqP;Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;)V

    return-void
.end method
