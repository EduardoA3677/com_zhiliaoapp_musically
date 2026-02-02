.class public final LX/0k26;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.MobileEffectUtilKt$updateDraft$2"
    f = "MobileEffectUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/lang/Boolean;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

.field public final synthetic LLILZIL:I

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/Integer;

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;ZZ)V
    .locals 1

    iput-object p3, p0, LX/0k26;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iput-object p7, p0, LX/0k26;->LLILIL:Ljava/lang/String;

    iput-object p10, p0, LX/0k26;->LLILL:Ljava/util/List;

    iput-boolean p12, p0, LX/0k26;->LLILLIZIL:Z

    iput-object p5, p0, LX/0k26;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object p8, p0, LX/0k26;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0k26;->LLILZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iput p1, p0, LX/0k26;->LLILZIL:I

    iput-object p9, p0, LX/0k26;->LLILZLL:Ljava/lang/String;

    iput-object p6, p0, LX/0k26;->LLIZ:Ljava/lang/Integer;

    iput-boolean p13, p0, LX/0k26;->LLIZLLLIL:Z

    iput-object p2, p0, LX/0k26;->LLJ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0k26;

    iget-object v3, p0, LX/0k26;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-object v7, p0, LX/0k26;->LLILIL:Ljava/lang/String;

    iget-object v10, p0, LX/0k26;->LLILL:Ljava/util/List;

    iget-boolean v12, p0, LX/0k26;->LLILLIZIL:Z

    iget-object v5, p0, LX/0k26;->LLILLJJLI:Ljava/lang/Boolean;

    iget-object v8, p0, LX/0k26;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0k26;->LLILZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iget v1, p0, LX/0k26;->LLILZIL:I

    iget-object v9, p0, LX/0k26;->LLILZLL:Ljava/lang/String;

    iget-object v6, p0, LX/0k26;->LLIZ:Ljava/lang/Integer;

    iget-boolean v13, p0, LX/0k26;->LLIZLLLIL:Z

    iget-object v2, p0, LX/0k26;->LLJ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v13}, LX/0k26;-><init>(ILcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/02wT;ZZ)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const-string v16, "MobileEffectUtilKt@ccb6.updateDraft$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateDraft="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0k26;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0k26;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconNewPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0k26;->LLILL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JEFF"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    iget-boolean v0, v3, LX/0k26;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0Ndg;->GEN_ICON_AUTO:LX/0Ndg;

    :goto_0
    invoke-virtual {v0}, LX/0Ndg;->getDraftFiled()Ljava/lang/String;

    move-result-object v36

    iget-object v0, v3, LX/0k26;->LLILLJJLI:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Nhl;->HAS_APPLIED_EFFECT:LX/0Nhl;

    :goto_1
    invoke-virtual {v0}, LX/0Nhl;->getState()Ljava/lang/String;

    move-result-object v38

    iget-object v0, v3, LX/0k26;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/0k26;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0k26;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-static {v0, v1}, LX/0k2x;->LJIIJJI(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/util/List;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v41

    iget-object v11, v3, LX/0k26;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-object v0, v3, LX/0k26;->LLILLL:Ljava/lang/String;

    move-object/from16 v24, v0

    const/16 v43, 0x0

    iget-object v0, v3, LX/0k26;->LLILIL:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/0k26;->LLILZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-object/from16 v23, v0

    iget v0, v3, LX/0k26;->LLILZIL:I

    move/from16 v22, v0

    iget-object v0, v3, LX/0k26;->LLILZLL:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/0k26;->LLIZ:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-wide/from16 v30, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v23

    move/from16 v34, v22

    move-object/from16 v35, v6

    move-object/from16 v37, v21

    move-object/from16 v39, v17

    move-object/from16 v40, v5

    move-object/from16 v42, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v24

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v25

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    invoke-virtual/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v4

    :goto_2
    const-class v38, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    const/16 v39, 0x0

    const/16 v42, 0xe

    move/from16 v40, v39

    move/from16 v41, v39

    invoke-static/range {v38 .. v43}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->draftService()LX/0EJX;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v0, v3, LX/0k26;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0k26;->LLJ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    invoke-interface {v1, v2, v4, v0}, LX/0EJX;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v3, LX/0k26;->LLJ:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    invoke-interface {v1, v2, v4, v0}, LX/0EJX;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;)V

    goto :goto_3

    :cond_1
    iget-object v1, v3, LX/0k26;->LLILL:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/0k26;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-static {v0, v1}, LX/0k2x;->LJIIJJI(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/util/List;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    move-result-object v41

    iget-object v11, v3, LX/0k26;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    const/16 v43, 0x0

    iget-object v0, v3, LX/0k26;->LLILIL:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/0k26;->LLILZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-object/from16 v24, v0

    iget v0, v3, LX/0k26;->LLILZIL:I

    move/from16 v23, v0

    iget-object v0, v3, LX/0k26;->LLILZLL:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, LX/0k26;->LLIZ:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    iget-object v14, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-wide/from16 v30, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v24

    move/from16 v34, v23

    move-object/from16 v35, v6

    move-object/from16 v37, v22

    move-object/from16 v39, v17

    move-object/from16 v40, v5

    move-object/from16 v42, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v25

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    invoke-virtual/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v4

    goto/16 :goto_2

    :cond_2
    iget-object v12, v3, LX/0k26;->LL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    const/16 v43, 0x0

    iget-object v0, v3, LX/0k26;->LLILIL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v3, LX/0k26;->LLILZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-object/from16 v25, v0

    iget-object v0, v3, LX/0k26;->LLILZLL:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v3, LX/0k26;->LLIZ:Ljava/lang/Integer;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftId:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->draftPath:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectPath:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->effectId:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultIconPath:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->defaultName:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconPath:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->createTime:Ljava/lang/String;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->updateTime:Ljava/lang/String;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->modelId:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->author:Ljava/lang/String;

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->versionCode:J

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->platform:Ljava/lang/String;

    iget v8, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconEdit:I

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->app:Ljava/lang/String;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->originIconPath:Ljava/lang/String;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->iconInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->aigcInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-wide/from16 v30, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v25

    move/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v37, v24

    move-object/from16 v39, v17

    move-object/from16 v40, v6

    move-object/from16 v41, v5

    move-object/from16 v42, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v15

    move-object/from16 v25, v26

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    invoke-virtual/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftIconInfo;Lcom/ss/android/ugc/aweme/effectcreator/models/AIGCInfo;)Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    move-result-object v4

    goto/16 :goto_2

    :cond_3
    sget-object v0, LX/0Nhl;->NOT_APPLIED_EFFECT:LX/0Nhl;

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/0Ndg;->GEN_ICON_MANUAL:LX/0Ndg;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
