.class public final Lxym/b2;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, Lxym/b2;->LIZ:LX/0m1N;

    iput-object p2, p0, Lxym/b2;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, Lxym/b2;->LIZJ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0m1N;->LJJJJLL:Z

    iput-boolean v0, p0, Lxym/b2;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    iget-object v1, p0, Lxym/b2;->LIZ:LX/0m1N;

    iget-object v0, p0, Lxym/b2;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0lwk;->LJIILL(LX/0m1N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lxym/b2;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v9

    :goto_0
    iget-object v0, p0, Lxym/b2;->LIZ:LX/0m1N;

    iget v1, v0, LX/0m1N;->LJJIL:I

    const/4 v0, 0x2

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :goto_1
    const/16 v6, 0x2714

    if-nez v9, :cond_2

    new-instance v2, LX/0lyF;

    invoke-direct {v2, v6}, LX/0lyF;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lxym/b2;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object v9, v5

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-static {v9}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_4

    iget-object v0, p0, Lxym/b2;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/EffectNetListResponse;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/EffectNetListResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/EffectNetListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;

    move-result-object v5

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lxym/b2;->LIZLLL:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lxym/b2;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;

    move-object v5, v0

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_5

    sget-object v0, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0lvp;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v7

    :try_start_1
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "FetchPanelEffectListCacheTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Parse Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lxym/b2;->LIZ:LX/0m1N;

    iget-object v1, v2, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lxym/b2;->LIZIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0lwk;->LJIILL(LX/0m1N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lyr;->remove(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_4
    invoke-static {v9}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->checkValued()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0lvn;

    iget-object v2, p0, Lxym/b2;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, Lxym/b2;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJII:Ljava/lang/String;

    xor-int/lit8 v0, v8, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/0lvn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v5}, LX/0lvn;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setFromCache(Z)V

    iget-object v0, p0, Lxym/b2;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, Lxym/b2;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v2}, LX/0lvy;->preProcess(Ljava/lang/Object;)V

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xa3

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lxym/b2;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    new-instance v2, LX/0lyF;

    invoke-direct {v2, v6}, LX/0lyF;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xa0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lxym/b2;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v9}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    throw v0
.end method

.method public final onCancel()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lxym/b2;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
