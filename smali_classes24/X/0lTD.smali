.class public final LX/0lTD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lTA;


# instance fields
.field public final LIZ:LX/0ljj;


# direct methods
.method public constructor <init>(LX/0ljj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lTD;->LIZ:LX/0ljj;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0lTD;->LIZ:LX/0ljj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTagsUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p2}, LX/0ljj;->Od(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 4

    sget-object v3, LX/0lTC;->LIZ:LX/0lTC;

    iget-object v2, p0, LX/0lTD;->LIZ:LX/0ljj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getTagsUpdateTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0ljj;->Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    sget-object v3, LX/0lTF;->LIZ:LX/0lTF;

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0lTD;->LIZ:LX/0ljj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTagsUpdatedAt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, LX/0ljj;->Nd(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IUpdateTagListener;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/0lT9;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/0lTD;->LIZ:LX/0ljj;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getTagsUpdateTime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, p2}, LX/0ljj;->Od(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IIsTagNeedUpdatedListener;)V

    :cond_0
    return-void
.end method
