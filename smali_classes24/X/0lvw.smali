.class public final LX/0lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvx<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;>;"
    }
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0lxi;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

.field public final synthetic LIZLLL:LX/0lvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lxi;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0lvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lxi;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lvw;->LIZIZ:LX/0lxi;

    iput-object p2, p0, LX/0lvw;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iput-object p3, p0, LX/0lvw;->LIZLLL:LX/0lvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 2

    iget-object v1, p0, LX/0lvw;->LIZLLL:LX/0lvy;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final onFinally()V
    .locals 4

    iget-object v3, p0, LX/0lvw;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0lvw;->LIZIZ:LX/0lxi;

    iget-object v0, p0, LX/0lvw;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v1, v1, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v2, v1, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lwk;->LJIILL(LX/0m1N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v1, v3, v0}, LX/0lyr;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/0lvw;->LIZIZ:LX/0lxi;

    iget-object v1, v0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, p0, LX/0lvw;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lwk;->LJIILL(LX/0m1N;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0lvw;->LIZIZ:LX/0lxi;

    iget-object v0, v0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0lyr;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0lvw;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lvw;->LIZIZ:LX/0lxi;

    iget-object v0, v0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0lyr;->remove(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v6, p0, LX/0lvw;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-virtual {v6, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->setAll_category_effects(Ljava/util/List;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategory_responses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotal_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->setTotal_effects(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0lvw;->LIZLLL:LX/0lvy;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic preProcess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
