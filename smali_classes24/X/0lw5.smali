.class public final LX/0lw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0lvy<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0lxi;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/0lvy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0lxi;ZLX/0lvy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lxi;",
            "Z",
            "LX/0lvy<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lw5;->LIZ:LX/0lxi;

    iput-boolean p2, p0, LX/0lw5;->LIZIZ:Z

    iput-object p3, p0, LX/0lw5;->LIZJ:LX/0lvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Object;LX/0lyF;)V
    .locals 1

    iget-object v0, p0, LX/0lw5;->LIZJ:LX/0lvy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0lvy;->onFail(Ljava/lang/Object;LX/0lyF;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-object v0, p0, LX/0lw5;->LIZ:LX/0lxi;

    iget-object v0, v0, LX/0lxi;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lw3;

    iput-object p1, v0, LX/0lw3;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iget-boolean v0, p0, LX/0lw5;->LIZIZ:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0lw5;->LIZ:LX/0lxi;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAll_category_effects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJIZ:LX/0lyD;

    invoke-static {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->expectedMd5(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0lyD;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0lw5;->LIZJ:LX/0lvy;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0lvy;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0lw5;->LIZ:LX/0lxi;

    new-instance v1, LX/0lvw;

    iget-object v0, p0, LX/0lw5;->LIZJ:LX/0lvy;

    invoke-direct {v1, v2, p1, v0}, LX/0lvw;-><init>(LX/0lxi;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;LX/0lvy;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v4}, LX/0lxi;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/DownloadEffectExtra;LX/0lvy;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final preProcess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0lw5;->LIZJ:LX/0lvy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0lvy;->preProcess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
