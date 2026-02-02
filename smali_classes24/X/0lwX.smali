.class public final LX/0lwX;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lwX;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lwX;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lwX;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0lwX;->LIZLLL:Z

    iput-object p5, p0, LX/0lwX;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0lwX;->LJFF:I

    iput p7, p0, LX/0lwX;->LJI:I

    iput p8, p0, LX/0lwX;->LJII:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyF;)V
    .locals 4

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoCacheTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x43

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwX;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final execute()V
    .locals 15

    iget-object v0, p0, LX/0lwX;->LIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJ:Ljava/lang/String;

    iget-object v3, p0, LX/0lwX;->LIZIZ:Ljava/lang/String;

    iget-boolean v5, p0, LX/0lwX;->LIZLLL:Z

    iget-object v6, p0, LX/0lwX;->LJ:Ljava/lang/String;

    iget v0, p0, LX/0lwX;->LJI:I

    iget v1, p0, LX/0lwX;->LJFF:I

    iget v4, p0, LX/0lwX;->LJII:I

    invoke-static/range {v0 .. v6}, LX/0lwk;->LJIIL(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0lwX;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v6

    :goto_0
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "read panel cache key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "effect_request_chine_tag"

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2714

    if-nez v6, :cond_1

    new-instance v0, LX/0lyF;

    invoke-direct {v0, v5}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0lwX;->LIZ(LX/0lyF;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v6}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0lwX;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;

    move-object v7, v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "read panel cache json result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "FetchPanelInfoCacheTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Parse Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v6}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/0lwO;->checkValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, p0, LX/0lwX;->LIZ:LX/0m1N;

    iget v1, v2, LX/0m1N;->LJJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v1, Lcom/ss/ugc/effectplatform/task/Version;->Companion:LX/0lwY;

    iget-object v0, p0, LX/0lwX;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0lwk;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0lwY;->LIZ(LX/0m1N;Ljava/lang/String;)Lcom/ss/ugc/effectplatform/task/Version;

    move-result-object v0

    sget-object v8, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v9, p0, LX/0lwX;->LIZ:LX/0m1N;

    iget-object v10, p0, LX/0lwX;->LIZIZ:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/task/Version;->getLogId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    const-string v13, ""

    :cond_4
    const/16 v14, 0x8

    invoke-static/range {v8 .. v14}, LX/0lvp;->LJ(LX/0lvp;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ZLjava/lang/String;I)V

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCache(Z)V

    :cond_6
    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_cached_data(Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v6, v7

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCategory_effects(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_cached_data(Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCollection(Ljava/util/List;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->set_cached_data(Z)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setBind_effects(Ljava/util/List;)V

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xa9

    invoke-direct {v1, p0, v11, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwX;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_c
    new-instance v0, LX/0lyF;

    invoke-direct {v0, v5}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0lwX;->LIZ(LX/0lyF;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    throw v0
.end method

.method public final onCancel()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lwX;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
