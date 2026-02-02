.class public Lkotlin/jvm/internal/AwS41S0301000_23;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;LX/0mFv;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mBn;Lcom/ss/android/ugc/aweme/effect/EffectModel;ILX/0mBl;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mIl;ILX/0mId;Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0mp1;ILX/0TGA;LX/0mou;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    iput p2, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/ranges/IntRange;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBo;

    iget-object v4, v0, LX/0mBo;->LJ:LX/0mTj;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mBl;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0mBl;->LIZLLL:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    invoke-virtual {p1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lkotlin/ranges/IntRange;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBn;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mBo;

    iget-object v3, v0, LX/0mBo;->LIZLLL:LX/0mU1;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mBl;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0mBl;->LIZLLL:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    invoke-virtual {p1, v0}, Lkotlin/ranges/IntRange;->LJLJI(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS152S0101000_23;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mBn;

    iget v1, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    const/4 v0, 0x1

    invoke-direct {v8, v2, v1, v0}, Lkotlin/jvm/internal/AwS152S0101000_23;-><init>(LX/0mBn;II)V

    invoke-interface/range {v3 .. v8}, LX/0mU1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const-string v2, "mv_shoot_page"

    iget v3, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    iget-object v4, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0mId;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    const/4 v6, 0x0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mFv;

    iget-object p0, v0, LX/0mFv;->LIZJ:LX/0mFz;

    invoke-static/range {v1 .. v7}, LX/0HKu;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/lang/String;ILX/0mId;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;ZLX/0mFz;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v3, p0

    iget-object v0, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    invoke-virtual {v0}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v4

    iget-object v0, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    iget-object v9, v0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget v7, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    iget-object v6, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v6, LX/0mId;

    iget-object v5, v0, LX/0mIl;->LLJJIII:LX/0mFz;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, v6, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "mv_preview_page"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impr_position"

    invoke-virtual {v2, v7, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    invoke-static {v0}, LX/0HM0;->LIZJ(I)LX/0HM1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0HMO;->LIZJ(LX/0HM1;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tt_template_type"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mv_id"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->title:Ljava/lang/String;

    const-string v0, "mv_name"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "template_tags"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateTag:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/0mId;->LIZIZ:Z

    invoke-static {v0}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_cache_template"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getAsset_from()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "asset_from"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ai_template_func_list"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->aiTemplateFuncList:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v1, "tab_name"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "category_key"

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v2, v4, v0, v6}, LX/0mFz;->Q92(LX/0Enn;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/lang/Integer;LX/0mId;)V

    :cond_1
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "click_try_this_template"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    iget-object v0, v0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    const-string v2, "template_schema"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mIl;

    iget-boolean v0, v1, LX/0mIl;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {v0}, LX/0HKu;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    :cond_3
    iget-object v8, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v8, LX/0mIl;

    iget-object v0, v8, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-object v7, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    iget v5, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    iget-object v6, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v6, LX/0mId;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateId:Ljava/lang/String;

    iget v0, v7, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateType:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateType:I

    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->name:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateCategoryName:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateCategoryKey:Ljava/lang/String;

    iput v5, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templatePosition:I

    iget-boolean v0, v6, LX/0mId;->LIZIZ:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateFromCache:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isFromTemplateTabUseNow:Z

    iget-object v7, v8, LX/0mIl;->LLJJ:LX/0mIm;

    instance-of v0, v7, LX/0mFW;

    if-eqz v0, :cond_4

    check-cast v7, LX/0mFW;

    if-eqz v7, :cond_4

    invoke-interface {v7}, LX/0mFW;->qn1()LX/0PHJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0PHJ;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    new-instance v10, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 p0, v11

    move-object/from16 p1, v11

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->templateSearchEnterFrom:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->creatorSearchInfo:Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->creatorSearchInfo:Ljava/lang/String;

    invoke-virtual {v8}, LX/0mIl;->N4()Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v0

    invoke-static {v0}, LX/0mIc;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v7}, LX/0mFW;->qH1()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchKeyword:Ljava/lang/String;

    invoke-interface {v7}, LX/0mFW;->qH1()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchId:Ljava/lang/String;

    const-string v0, "create_tab_search_general"

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchType:Ljava/lang/String;

    iget-object v0, v6, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getAsset_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchResultId:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;->searchUniversalRank:Ljava/lang/String;

    :cond_4
    iput-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->templateTabSearchModel:Lcom/ss/android/ugc/aweme/creative/model/template/TemplateTabSearchModel;

    iget-object v0, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    iget-object v0, v0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getHashtag()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mId;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Asset;->getBusiness_extra()Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/BusinessExtra;->getHashtag()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    iget-object v0, v0, LX/0mIl;->LLJILJILJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v10

    goto/16 :goto_2

    :cond_7
    move-object v0, v10

    goto/16 :goto_1

    :cond_8
    move-object v1, v10

    goto/16 :goto_0

    :cond_9
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->hashtags:Ljava/util/List;

    :cond_a
    iget-object v0, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mIl;

    iget-object v1, v0, LX/0mIl;->LLJJ:LX/0mIm;

    if-eqz v1, :cond_b

    iget-object v0, v3, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    invoke-interface {v1, v0}, LX/0mIm;->wr0(Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mp1;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    iget v1, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->i3:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0TGA;

    invoke-interface {v2, v1, v0, v3}, LX/0mp1;->LIZ(ILX/0TGA;I)Z

    move-result v0

    if-ne v0, v6, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0mou;

    iget-object v0, v0, LX/0mou;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0moz;

    iget-object v0, v1, LX/0moz;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0moz;->LIZLLL:LX/0NG3;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0, v3}, LX/0NG3;->LJFF(LX/0rb6;)V

    iget-object v0, v1, LX/0moz;->LIZLLL:LX/0NG3;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-interface {v0, v3}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    iget-object v0, v1, LX/0moz;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-interface {v3}, LX/0NG3;->dismiss()V

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->l2:Ljava/lang/Object;

    check-cast v1, LX/0mou;

    iget-boolean v0, v1, LX/0mou;->LLJILJIL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/0mou;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0moz;

    iget-object v0, v4, LX/0moz;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/0moz;->LIZIZ:LX/0mt1;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mow;

    iget-object v1, v0, LX/0mow;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    :goto_2
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iput-boolean v6, v2, LX/01ej;->element:Z

    iget-object v1, v4, LX/0moz;->LIZLLL:LX/0NG3;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    new-instance v0, LX/0mox;

    invoke-direct {v0, v2, v4, v5}, LX/0mox;-><init>(LX/01ej;LX/0moz;Z)V

    invoke-interface {v1, v0}, LX/0NG3;->LJFF(LX/0rb6;)V

    iget-object v1, v4, LX/0moz;->LIZLLL:LX/0NG3;

    if-nez v1, :cond_7

    move-object v1, v3

    :cond_7
    new-instance v0, LX/0moy;

    invoke-direct {v0, v4}, LX/0moy;-><init>(LX/0moz;)V

    invoke-interface {v1, v0}, LX/0NG3;->LJIJJ(LX/0rbF;)V

    iget-object v0, v4, LX/0moz;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-interface {v3}, LX/0NG3;->show()V

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mp0;

    iget v1, v0, LX/0mp0;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS41S0301000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0301000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0301000_23;->invoke$4(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0301000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0301000_23;->invoke$3(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0301000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0301000_23;->invoke$2(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0301000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0301000_23;->invoke$1(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS41S0301000_23;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS41S0301000_23;->invoke$0(Lkotlin/jvm/internal/AwS41S0301000_23;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
