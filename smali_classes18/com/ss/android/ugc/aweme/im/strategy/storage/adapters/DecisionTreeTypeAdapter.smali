.class public final Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionTreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionTreeTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    const/4 v4, 0x0

    move-object v2, v4

    move-object v3, v4

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionTreeTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    goto :goto_0

    :cond_1
    const-string v0, "default_config_name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v1

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    move-object v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJII()V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;Ljava/lang/String;)V

    return-object v0
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "root"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->getRoot()Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_0
    const-string v0, "default_config_name"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->getDefaultConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/DecisionTreeTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->getRoot()Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_0
.end method
