.class public final LX/0FLB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0FLC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FLC<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:LX/0FLD;


# direct methods
.method public constructor <init>(ZLjava/lang/String;LX/0FLC;ZLX/0FLD;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "LX/0FLC<",
            "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
            ">;Z",
            "LX/0FLD;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0FLB;->LIZ:Z

    iput-object p2, p0, LX/0FLB;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0FLB;->LIZJ:LX/0FLC;

    iput-boolean p4, p0, LX/0FLB;->LIZLLL:Z

    iput-object p5, p0, LX/0FLB;->LJ:LX/0FLD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    iget-object v3, p0, LX/0FLB;->LIZJ:LX/0FLC;

    if-eqz v3, :cond_0

    new-instance v2, LX/0FFg;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    :goto_0
    invoke-direct {v2, v1, v0}, LX/0FFg;-><init>(Ljava/lang/Exception;I)V

    invoke-interface {v3, v2}, LX/0FLC;->LIZIZ(LX/0FFg;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    move-object v4, p1

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0Hv2;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "prefix"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getCategoryResponseList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    if-eqz v0, :cond_8

    iget-boolean v0, v3, LX/0FLB;->LIZ:Z

    if-nez v0, :cond_8

    iget-object v0, v3, LX/0FLB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0FLL;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v3, LX/0FLB;->LJ:LX/0FLD;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0lxi;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FLL;->LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v1, v3, LX/0FLB;->LIZJ:LX/0FLC;

    if-eqz v1, :cond_f

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0FH1;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0FH1;->LJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0FLC;->LIZ(Ljava/util/List;Z)V

    return-void

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v6, v3, LX/0FLB;->LJ:LX/0FLD;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/0lxi;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-boolean v0, v3, LX/0FLB;->LIZLLL:Z

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v11, v3, LX/0FLB;->LJ:LX/0FLD;

    iget-object v9, v3, LX/0FLB;->LIZJ:LX/0FLC;

    iget-object v10, v3, LX/0FLB;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_c

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v11}, LX/0FLD;->LJIILIIL()LX/0ljj;

    move-result-object v0

    invoke-interface {v0}, LX/0ljj;->LLIZ()Lcom/ss/android/ugc/effectmanager/EffectManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->getEffectPlatform()LX/0lxi;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v5, LX/0FLA;

    move-object v7, v7

    move-object v10, v10

    move-object v9, v9

    invoke-direct/range {v5 .. v12}, LX/0FLA;-><init>(LX/01rK;Ljava/util/List;Ljava/util/List;LX/0FLC;Ljava/lang/String;LX/0FLD;Ljava/util/List;)V

    invoke-virtual {v0, v3, v5}, LX/0lxi;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lxt;)V

    :goto_5
    move v2, v1

    move-object v7, v7

    move-object v10, v10

    move-object v9, v9

    goto :goto_4

    :cond_b
    move-object v7, v7

    move-object v10, v10

    move-object v9, v9

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    iget-object v1, v3, LX/0FLB;->LIZIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0FLB;->LJ:LX/0FLD;

    invoke-virtual {v0, v12}, LX/0FLD;->LJIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FLL;->LIZIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/0FLB;->LIZJ:LX/0FLC;

    if-eqz v1, :cond_f

    sget-object v0, LX/0FH1;->LIZ:LX/0FH1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0FH1;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0FLC;->LIZ(Ljava/util/List;Z)V

    return-void

    :cond_e
    iget-object v1, v3, LX/0FLB;->LIZJ:LX/0FLC;

    if-eqz v1, :cond_f

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-interface {v1, v0, v2}, LX/0FLC;->LIZ(Ljava/util/List;Z)V

    :cond_f
    return-void
.end method
