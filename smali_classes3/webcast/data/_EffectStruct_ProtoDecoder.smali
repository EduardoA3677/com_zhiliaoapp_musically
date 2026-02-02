.class public final Lwebcast/data/_EffectStruct_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lwebcast/data/EffectStruct;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lwebcast/data/EffectStruct;
    .locals 7

    new-instance v4, Lwebcast/data/EffectStruct;

    invoke-direct {v4}, Lwebcast/data/EffectStruct;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->typesSec:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->music:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->children:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->tags:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->bindIds:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->systemList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->types:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->requirements:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->requirementsSec:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lwebcast/data/EffectStruct;->challenge:Ljava/util/List;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->name:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->hint:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lwebcast/data/_UrlDataStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/UrlDataStruct;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->hintIcon:Lwebcast/data/UrlDataStruct;

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->sdkVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->appVersion:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lwebcast/data/_UrlDataStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/UrlDataStruct;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->fileUrl:Lwebcast/data/UrlDataStruct;

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lwebcast/data/_UrlDataStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/UrlDataStruct;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->iconUrl:Lwebcast/data/UrlDataStruct;

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->id:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->effectId:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->devicePlatform:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    iget-object v3, v4, Lwebcast/data/EffectStruct;->types:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_c
    iget-object v3, v4, Lwebcast/data/EffectStruct;->tags:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_d
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->tagsUpdatedAt:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->parent:Ljava/lang/String;

    goto :goto_0

    :pswitch_f
    iget-object v3, v4, Lwebcast/data/EffectStruct;->children:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/EffectStruct;->effectType:I

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v4, Lwebcast/data/EffectStruct;->music:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/EffectStruct;->source:I

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->designerId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->schema:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, v4, Lwebcast/data/EffectStruct;->requirements:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->extra:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/data/EffectStruct;->isBusi:Z

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->designerEncryptedId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->sdkExtra:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->resourceId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->adRawData:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, v4, Lwebcast/data/EffectStruct;->bindIds:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    iput-wide v5, v4, Lwebcast/data/EffectStruct;->ptime:J

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->gradeKey:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->composerParams:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p0}, Lwebcast/data/_UrlDataStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/UrlDataStruct;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->hintFile:Lwebcast/data/UrlDataStruct;

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    iput-wide v5, v4, Lwebcast/data/EffectStruct;->useNumber:J

    goto/16 :goto_0

    :pswitch_22
    iget-object v3, v4, Lwebcast/data/EffectStruct;->typesSec:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v4, Lwebcast/data/EffectStruct;->requirementsSec:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->panel:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->modelNames:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->modelNamesSec:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/EffectStruct;->hintFileFormat:I

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->poiId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lwebcast/data/EffectStruct;->isPoi:Z

    goto/16 :goto_0

    :pswitch_2a
    iget-object v3, v4, Lwebcast/data/EffectStruct;->challenge:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2b
    iget-object v3, v4, Lwebcast/data/EffectStruct;->systemList:Ljava/util/List;

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->originalEffectId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p0}, Lwebcast/data/_UrlDataStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/UrlDataStruct;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->transFileUrl:Lwebcast/data/UrlDataStruct;

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->templateEffectId:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    iput-wide v5, v4, Lwebcast/data/EffectStruct;->recTag:J

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p0}, Lwebcast/data/_TemplateEffectExtra_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/TemplateEffectExtra;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->templateEffectExtra:Lwebcast/data/TemplateEffectExtra;

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p0}, Lwebcast/data/_DiffInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/DiffInfo;

    move-result-object v0

    iput-object v0, v4, Lwebcast/data/EffectStruct;->fileDiff:Lwebcast/data/DiffInfo;

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lwebcast/data/EffectStruct;->provider:I

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v5

    iput-wide v5, v4, Lwebcast/data/EffectStruct;->packageSize:J

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lwebcast/data/_EffectStruct_ProtoDecoder;->LIZIZ(LX/11DD;)Lwebcast/data/EffectStruct;

    move-result-object v0

    return-object v0
.end method
