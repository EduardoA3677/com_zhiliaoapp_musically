.class public Lcom/ss/android/ugc/aweme/effect/EffectModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public adjustParams:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "adjust_params"
    .end annotation
.end field

.field public category:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "category"
    .end annotation
.end field

.field public challenge:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "challenge"
    .end annotation
.end field

.field public color:I
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public designerEncryptedId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "designer_encrypted_id"
    .end annotation
.end field

.field public designerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "designer_id"
    .end annotation
.end field

.field public duration:I
    .annotation runtime LX/0B9U;
        value = "duration"
    .end annotation
.end field

.field public entrancePoint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "entrance_point"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public fileUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "file_url"
    .end annotation
.end field

.field public gameplayAlgorithm:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gameplay_algorithm"
    .end annotation
.end field

.field public hint:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hint"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public imagePath:I
    .annotation runtime LX/0B9U;
        value = "image_path"
    .end annotation
.end field

.field public index:I
    .annotation runtime LX/0B9U;
        value = "index"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public isFromEditPro:Z
    .annotation runtime LX/0B9U;
        value = "is_from_edit_pro"
    .end annotation
.end field

.field public isGoToCapCutEffect:Z
    .annotation runtime LX/0B9U;
        value = "is_go_to_cap_cut_effect"
    .end annotation
.end field

.field public isNewEngineEffect:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_new_engine_effect"
    .end annotation
.end field

.field public key:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "key"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public recommendReason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_reason"
    .end annotation
.end field

.field public recommendRuleTags:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "recommend_rule_tags"
    .end annotation
.end field

.field public resDir:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "res_dir"
    .end annotation
.end field

.field public resId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "res_id"
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_id"
    .end annotation
.end field

.field public searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;
    .annotation runtime LX/0B9U;
        value = "search_model"
    .end annotation
.end field

.field public selectFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "select_from"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public videoAnimDefaultDuration:D
    .annotation runtime LX/0B9U;
        value = "video_anim_default_duration"
    .end annotation
.end field

.field public videoAnimType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_anim_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isNewEngineEffect:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isFromEditPro:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimDefaultDuration:D

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->fileUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->imagePath:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->imagePath:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->type:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->hint:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->hint:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->tags:Ljava/util/List;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->challenge:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->challenge:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isFromEditPro:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isFromEditPro:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isGoToCapCutEffect:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->gameplayAlgorithm:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->gameplayAlgorithm:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0hqk;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hasRealDuration()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->tags:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->hint:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->imagePath:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    aput-object v0, v2, v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->tags:Ljava/util/List;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0xf

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    aput-object v0, v2, v1

    const/16 v1, 0x10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->challenge:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isFromEditPro:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const/16 v1, 0x12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimType:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->videoAnimDefaultDuration:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isClientEffect()Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "game_play_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_CLIENT:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isClientEffect :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectModel"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isCombinedEffect()Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "game_play_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_COMBINED:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isMixedEffect :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectModel"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isServerEffect()Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "game_play_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0T9m;->EDIT_EFFECT_SERVER:LX/0T9m;

    invoke-virtual {v0}, LX/0T9m;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isServerEffect :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectModel"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isServerOrCombinedEffect()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isServerEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isCombinedEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isTrickEffect()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isCombinedEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isClientEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isServerEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isVideoAnimEffect()Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "video_anim_type"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x1e6ec55a

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    const v0, 0x27a0aaf

    if-eq v3, v0, :cond_0

    const v0, 0x4df2a4e6    # 5.08861632E8f

    if-ne v3, v0, :cond_2

    const-string v0, "out_video_anim"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    const-string v0, "in_video_anim"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "combo_video_anim"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isVideoAnimeEffect :: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectModel"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
