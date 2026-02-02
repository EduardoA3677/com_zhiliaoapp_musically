.class public final LX/0oLY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 4

    sget-object v2, LX/019s;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cardList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0l95;->LIZIZ(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static LIZIZ(Ljava/util/Map;)V
    .locals 13

    sget-boolean v0, LX/0oLY;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x1

    sput-boolean v12, LX/0oLY;->LIZ:Z

    invoke-static {}, LX/0oNs;->LJIIL()V

    sget-object v0, LX/019s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/experiment/TakoNimbleConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/experiment/TakoNimbleConfigData;->configList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/nimblecard/experiment/TakoNimbleConfig;

    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tako/nimblecard/experiment/TakoNimbleConfig;->cardType:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tako/nimblecard/experiment/TakoNimbleConfig;->templateKey:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LX/0oNs;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0oMs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/config/TemplateConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/config/TemplateConfig;->items:Ljava/util/List;

    const/16 v1, 0xa

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/config/TemplateConfig$Item;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/config/TemplateConfig$Item;->scene:Ljava/lang/String;

    const-string v0, "tako"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/nimblecard/tako/config/TemplateConfig$Item;->key:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/config/TemplateConfig$Item;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/config/TemplateConfig$Item;->key:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initNimble: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/019s;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/experiment/TakoNimbleConfigData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/experiment/TakoNimbleConfigData;->configList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/experiment/TakoNimbleConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/nimblecard/experiment/TakoNimbleConfig;->templateKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {v3, v0, p0}, LX/0oNs;->LIZLLL(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    sget-object v0, LX/0oNs;->LIZ:LX/0oNf;

    const/16 v0, 0xb

    new-array v9, v0, [LX/0oO4;

    new-instance v0, LX/0oLl;

    invoke-direct {v0}, LX/0oLl;-><init>()V

    aput-object v0, v9, v11

    new-instance v0, LX/0oLq;

    invoke-direct {v0}, LX/0oLq;-><init>()V

    aput-object v0, v9, v12

    new-instance v0, LX/0oLg;

    invoke-direct {v0}, LX/0oLg;-><init>()V

    const/4 v10, 0x2

    aput-object v0, v9, v10

    new-instance v0, LX/0oLp;

    invoke-direct {v0}, LX/0oLp;-><init>()V

    const/4 v8, 0x3

    aput-object v0, v9, v8

    new-instance v0, LX/0oLb;

    invoke-direct {v0}, LX/0oLb;-><init>()V

    const/4 v7, 0x4

    aput-object v0, v9, v7

    new-instance v0, LX/0oLa;

    invoke-direct {v0}, LX/0oLa;-><init>()V

    const/4 v6, 0x5

    aput-object v0, v9, v6

    new-instance v0, LX/0oLZ;

    invoke-direct {v0}, LX/0oLZ;-><init>()V

    const/4 v5, 0x6

    aput-object v0, v9, v5

    new-instance v0, LX/0oLh;

    invoke-direct {v0}, LX/0oLh;-><init>()V

    const/4 v4, 0x7

    aput-object v0, v9, v4

    new-instance v0, LX/0oLm;

    invoke-direct {v0}, LX/0oLm;-><init>()V

    const/16 v3, 0x8

    aput-object v0, v9, v3

    new-instance v0, LX/0oLf;

    invoke-direct {v0}, LX/0oLf;-><init>()V

    const/16 v2, 0x9

    aput-object v0, v9, v2

    new-instance v0, LX/0oLX;

    invoke-direct {v0}, LX/0oLX;-><init>()V

    aput-object v0, v9, v1

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LIZIZ(Ljava/util/List;)V

    new-array v1, v1, [LX/0oNt;

    new-instance v0, LX/0oJ4;

    invoke-direct {v0}, LX/0oJ4;-><init>()V

    aput-object v0, v1, v11

    new-instance v0, LX/0oJ2;

    invoke-direct {v0}, LX/0oJ2;-><init>()V

    aput-object v0, v1, v12

    new-instance v0, LX/0oJ3;

    invoke-direct {v0}, LX/0oJ3;-><init>()V

    aput-object v0, v1, v10

    new-instance v0, LX/0oJ1;

    invoke-direct {v0}, LX/0oJ1;-><init>()V

    aput-object v0, v1, v8

    new-instance v0, LX/0670;

    invoke-direct {v0}, LX/0670;-><init>()V

    aput-object v0, v1, v7

    new-instance v0, LX/0oJ6;

    invoke-direct {v0}, LX/0oJ6;-><init>()V

    aput-object v0, v1, v6

    new-instance v0, LX/06L7;

    invoke-direct {v0}, LX/06L7;-><init>()V

    aput-object v0, v1, v5

    new-instance v0, LX/06L6;

    invoke-direct {v0}, LX/06L6;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, LX/0oJ7;

    invoke-direct {v0}, LX/0oJ7;-><init>()V

    aput-object v0, v1, v3

    new-instance v0, LX/0oJ5;

    invoke-direct {v0}, LX/0oJ5;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0oNs;->LIZ(Ljava/util/List;)V

    return-void
.end method
