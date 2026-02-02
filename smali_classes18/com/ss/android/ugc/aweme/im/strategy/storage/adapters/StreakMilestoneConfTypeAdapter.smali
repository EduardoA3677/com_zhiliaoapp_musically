.class public final Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakMilestoneConfTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakMilestoneConfTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final read(LX/0B92;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, LX/0B92;->LIZIZ()V

    const/4 v3, 0x0

    move-object v1, v3

    :goto_0
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/0B92;->LJJJJLL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x3530c7aa    # -6790187.0f

    if-eq v2, v0, :cond_5

    const v0, 0x1086968

    if-eq v2, v0, :cond_3

    const v0, 0xc509f85

    if-ne v2, v0, :cond_7

    const-string v0, "level_data"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/0B92;->LIZ()V

    :goto_1
    invoke-virtual {p1}, LX/0B92;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakMilestoneConfTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/0B92;->LJI()V

    goto :goto_0

    :cond_3
    const-string v0, "config_name"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_4

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/0B92;->LJJLIIIJJIZ()Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "gecko_load_strategy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/0B92;->LJJLJ()LX/0B6O;

    move-result-object v2

    sget-object v0, LX/0B6O;->NULL:LX/0B6O;

    if-ne v2, v0, :cond_6

    invoke-virtual {p1}, LX/0B92;->LJJJJZI()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakMilestoneConfTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(LX/0B92;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/0B92;->LJLLI()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, LX/0B92;->LJII()V

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;)V

    return-object v0
.end method

.method public final write(LX/0yqP;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    invoke-virtual {p1}, LX/0yqP;->LIZLLL()V

    const-string v0, "config_name"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;->getConfigName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yqP;->LJJJJLL(Ljava/lang/String;)V

    const-string v0, "level_data"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getLevelDataList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_0
    const-string v0, "gecko_load_strategy"

    invoke-virtual {p1, v0}, LX/0yqP;->LJIILLIIL(Ljava/lang/String;)LX/0yqP;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getGeckoLoadStrategy()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    :goto_1
    invoke-virtual {p1}, LX/0yqP;->LJII()LX/0yqP;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakMilestoneConfTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getGeckoLoadStrategy()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakGeckoLoadStrategy;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/0yqP;->LIZIZ()V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getLevelDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, LX/0yqP;->LJIJI()LX/0yqP;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/strategy/storage/adapters/StreakMilestoneConfTypeAdapter;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->LJIIJ(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/TypeAdapter;->write(LX/0yqP;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/0yqP;->LJI()LX/0yqP;

    goto :goto_0
.end method
