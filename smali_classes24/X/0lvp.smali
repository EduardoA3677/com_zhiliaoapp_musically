.class public final LX/0lvp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lvp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lvp;

    invoke-direct {v0}, LX/0lvp;-><init>()V

    sput-object v0, LX/0lvp;->LIZ:LX/0lvp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getEffect_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelModel;->getCollection_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static LIZJ(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, p4, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, p4, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, p4, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez p3, :cond_0

    iget v1, p0, LX/0m1N;->LJIIZILJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getExtra()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel$Extra;->getRec_id()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v2, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, LX/0lvp;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/0lvp;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1}, LX/0lvp;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZLLL(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getTrending_effects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1, p3}, LX/0lvp;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getFavorite_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1, p3}, LX/0lvp;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getInsert_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1, p3}, LX/0lvp;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getRecent_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v0, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p1, p3}, LX/0lvp;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)Z

    goto :goto_3

    :cond_3
    sget-object v2, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v1, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getTrending_effects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p3, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getFavorite_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, p3, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getInsert_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, p3, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getRecent_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p1, p3, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getTrending_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getFavorite_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getInsert_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getRecent_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static LJ(LX/0lvp;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ZLjava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const-string p5, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategory_effects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object v1, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p2, p5, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p2, p5, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, p2, p5, v0}, LX/0lvp;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-nez p4, :cond_2

    iget v1, p1, LX/0m1N;->LJIIZILJ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lvp;->LJIILLIIL(Ljava/util/List;Ljava/util/List;)V

    :cond_3
    invoke-virtual {p3}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getExtra()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel$Extra;->getRec_id()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0lvp;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lvp;->LJIIJJI(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getMedia_source()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01Ih;->TopTiktok:LX/01Ih;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_toptiktok_url()Ljava/lang/String;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getLibrary_material_type()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->VIDEO_CLIP:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->getTypeOrdinal()I

    move-result v1

    const-string v3, ""

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_1080p_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_1080p_url()Ljava/lang/String;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_720p_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_720p_url()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_480p_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_480p_url()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_360p_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_360p_url()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_6
    return-object v3

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getLibrary_material_type()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->GIF:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->getTypeOrdinal()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getMaterial_mp4_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v3

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getSticker_info()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v3

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$StickerBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object v3
.end method

.method public static LJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->containDiffInfo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getBase_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/0lvp;->LJII(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0lvp;->LJII(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0lvp;->LJII(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static LJII(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getLibrary_material_type()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->VIDEO_CLIP:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->getTypeOrdinal()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getVideo()Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_1080p_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1080p"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getLibrary_material_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getLibrary_material_type()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->GIPHY_GIFS:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->getTypeOrdinal()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getLibrary_material_type()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->GIPHY_STICKERS:Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$MaterialType;->getTypeOrdinal()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".gif"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->setPath(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_720p_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "720p"

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_480p_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "480p"

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect$Video;->getVideo_360p_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "360p"

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->getId()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/ProviderEffect;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getMd5()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->containDiffInfo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v8, ".zip"

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    :goto_2
    invoke-static {v7, p0}, LX/0lvp;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\""

    const-string v4, "_"

    const/4 v3, 0x0

    invoke-static {v0, v5, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-static {v0, v2, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v4, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_diff()Lcom/ss/ugc/effectplatform/model/DiffEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/DiffEffect;->getDiff_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getMd5()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->containDiffInfo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v3, ".zip"

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setPanel(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setLogId(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0lvp;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setRecId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\""

    const-string v2, "_"

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v1, v0, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_trans_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTransResPath(Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public static LJIILIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0, p0, p1, p2}, LX/0lvp;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "EffectUtils"

    const-string v4, "effect "

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFile_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, LX/0lvp;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIcon_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/0lvp;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_sub_type()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrl_prefix()Ljava/util/List;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint_icon()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0lvp;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/0lvp;->LIZ:LX/0lvp;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0lvp;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    :cond_9
    return v7

    :cond_a
    move-object v2, p1

    goto :goto_4

    :cond_b
    move-object v4, p1

    goto/16 :goto_2

    :cond_c
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " icon uri is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_d
    move-object v6, p1

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file uri is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_f
    return v3
.end method

.method public static LJIILLIIL(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0, p0}, LX/0lvp;->LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method
