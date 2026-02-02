.class public final LX/0mAR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;
    .locals 6

    new-instance v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/effect/EffectModel;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->hint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resId:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->type:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, LX/0mAR;->LIZIZ(I)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xbb8

    invoke-static {v0, v2}, LX/0mAR;->LIZJ(ILjava/util/List;)I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->tags:Ljava/util/List;

    iput-object p2, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iput p0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "effect_panel_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    iput-object p3, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChallenge()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->challenge:Ljava/lang/String;

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getDesignerEncryptedId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerEncryptedId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getSource()I

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecommend_reason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendReason:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRecommendRuleTags()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->recommendRuleTags:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->fileUrl:Ljava/lang/String;

    :cond_3
    const-string v0, "if_capcut"

    invoke-static {p1, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    const-string v0, "if_goto_capcut"

    invoke-static {p1, v1, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    const-string v0, "gameplay_algorithm"

    invoke-static {p1, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->gameplayAlgorithm:Ljava/lang/String;

    const-string v0, "video_anim_type"

    invoke-static {p1, v0}, LX/0Hv2;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimType:Ljava/lang/String;

    invoke-static {p1}, LX/0Hv2;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v2, "animation_duration"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimDefaultDuration:D

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0G4N;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;->adjustParams:Ljava/lang/String;

    :cond_5
    return-object v4
.end method

.method public static LIZIZ(I)I
    .locals 2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {}, LX/0mAU;->LIZ()[I

    move-result-object v1

    array-length v0, v1

    rem-int/2addr p0, v0

    aget v0, v1, p0

    return v0
.end method

.method public static LIZJ(ILjava/util/List;)I
    .locals 3

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "duration:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result p0

    :cond_2
    return p0
.end method

.method public static LIZLLL(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/effect/EffectModel;-><init>()V

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->type:I

    const-string v0, "time"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iput-object p3, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput p0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->imagePath:I

    iput p1, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    const-string v0, "edit_page_panel"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    const-string v0, "effect_panel_time"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    return-object v1
.end method

.method public static LJ()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1266e2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f040d60

    const/4 v1, -0x1

    const-string v0, "0"

    invoke-static {v2, v1, v3, v0}, LX/0mAR;->LIZLLL(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1266df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0T3O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f040c82

    :goto_0
    const/4 v1, 0x0

    const-string v0, "1"

    invoke-static {v2, v1, v3, v0}, LX/0mAR;->LIZLLL(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1266e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0T3O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f040c81

    :goto_1
    const/4 v1, 0x1

    const-string v0, "2"

    invoke-static {v2, v1, v3, v0}, LX/0mAR;->LIZLLL(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0sOK;->LIZ:Landroid/app/Application;

    const v0, 0x7f1266e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0T3O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f040c83

    :goto_2
    const/4 v1, 0x2

    const-string v0, "3"

    invoke-static {v2, v1, v3, v0}, LX/0mAR;->LIZLLL(IILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    const v2, 0x7f040db1

    goto :goto_2

    :cond_1
    const v2, 0x7f040db0

    goto :goto_1

    :cond_2
    const v2, 0x7f040db2

    goto :goto_0
.end method

.method public static LJFF()V
    .locals 5

    new-instance v4, LX/0mAS;

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-direct {v4, v0}, LX/0mAS;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, v4, LX/0mAS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    const-string v1, "fallback_resource_version"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v0, :cond_0

    iget-object v0, v4, LX/0mAS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIJLIJ()LX/0lma;

    move-result-object v0

    invoke-interface {v0}, LX/0lma;->LJI()V

    new-instance v0, LX/0F7A;

    invoke-direct {v0}, LX/0F7A;-><init>()V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    return-void
.end method
