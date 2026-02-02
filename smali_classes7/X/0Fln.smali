.class public final LX/0Fln;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)Lcom/ss/android/ugc/aweme/effect/EffectModel;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/effect/EffectModel;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getType()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->type:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getSelectedColor()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResDir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getSelectFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->selectFrom:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->iconUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->designerEncryptedId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerEncryptedId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->fileUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->fileUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->duration:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->source:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    return-object v1
.end method
