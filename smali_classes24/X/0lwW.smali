.class public final LX/0lwW;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0m1N;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LX/0m1N;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0m1N;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lwW;->LIZ:Ljava/util/Map;

    iput-object p2, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iput-object p3, p0, LX/0lwW;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0lwW;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0lwW;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyF;)V
    .locals 3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FetchPanelInfoCacheTask"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/06b2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lwW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    iget-object v0, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lwW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x42

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwW;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final execute()V
    .locals 10

    iget-object v0, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget-object v2, v0, LX/0m1N;->LJJI:LX/0lyr;

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    iget v1, p0, LX/0lwW;->LJ:I

    iget-object v0, p0, LX/0lwW;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJIIIIZZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v7

    :goto_0
    const/16 v5, 0x2714

    if-nez v7, :cond_1

    new-instance v0, LX/0lyF;

    invoke-direct {v0, v5}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0lwW;->LIZ(LX/0lyF;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v7}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "effect_request_chine_tag"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "read horizontal data cache  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    invoke-interface {v1, v4, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;

    goto :goto_1

    :cond_2
    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v7}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0lwO;->checkValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/HorizontalEffectsResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->trending_effects:Ljava/util/List;

    iget-object v2, v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->favorite_effects:Ljava/util/List;

    iget-object v3, v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->recent_effects:Ljava/util/List;

    iget-object v4, v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->insert_effects:Ljava/util/List;

    iget-object v5, v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->url_prefix:Ljava/util/List;

    iget-boolean v7, v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isOnlyFiltered:Z

    iget-boolean v8, v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->isDislikedFiltered:Z

    iget-object v9, v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->logId:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v9}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZLjava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/ss/ugc/effectplatform/task/Version;->Companion:LX/0lwY;

    iget-object v2, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget v1, p0, LX/0lwW;->LJ:I

    iget-object v0, p0, LX/0lwW;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJIIIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0lwY;->LIZ(LX/0m1N;Ljava/lang/String;)Lcom/ss/ugc/effectplatform/task/Version;

    move-result-object v6

    sget-object v5, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v4, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget-object v1, p0, LX/0lwW;->LIZ:Ljava/util/Map;

    const-string v0, "panel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/task/Version;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    iget-object v0, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget-boolean v0, v0, LX/0m1N;->LJJJJL:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3, v1, v0}, LX/0lvp;->LIZLLL(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;Z)V

    invoke-static {}, LX/06b2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lwW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lwW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v7, v6

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb7

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwW;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

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

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v6}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    :cond_8
    new-instance v0, LX/0lyF;

    invoke-direct {v0, v5}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0lwW;->LIZ(LX/0lyF;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    throw v0
.end method

.method public final onCancel()V
    .locals 2

    invoke-static {}, LX/06b2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lwW;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0lwW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x2f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lwW;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
