.class public final LX/0ljS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ljT;


# instance fields
.field public final LIZ:LX/0ljj;

.field public final LIZIZ:LX/0lj0;


# direct methods
.method public constructor <init>(LX/0ljj;LX/0lj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ljS;->LIZ:LX/0ljj;

    iput-object p2, p0, LX/0ljS;->LIZIZ:LX/0lj0;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V
    .locals 3

    iget-object v2, p0, LX/0ljS;->LIZ:LX/0ljj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTagsUpdateTime()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object p2, LX/0ljV;->LIZ:LX/0ljV;

    :cond_0
    invoke-interface {v2, v1, v0, p2}, LX/0ljj;->Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V
    .locals 3

    iget-object v0, p0, LX/0ljS;->LIZIZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-interface {v0}, LX/0llm;->LIZIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getEnName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/0ljS;->LIZ:LX/0ljj;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTagsUpdatedAt()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, LX/0ljU;->LIZ:LX/0ljU;

    :cond_1
    invoke-interface {v2, v1, v0, p2}, LX/0ljj;->Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;LX/0ljW;)V
    .locals 4

    iget-object v3, p0, LX/0ljS;->LIZ:LX/0ljj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTagsUpdateTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p2}, LX/0ljj;->Od(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    return-void
.end method
