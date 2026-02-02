.class public final LX/0jzi;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.EffectEditVM$tryToQuit$2$1"
    f = "EffectEditVM.kt"
    l = {
        0x1c9
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

.field public final synthetic LLILL:LX/0k0l;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;LX/0k0l;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;",
            "LX/0k0l;",
            "LX/02wT<",
            "-",
            "LX/0jzi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iput-object p2, p0, LX/0jzi;->LLILL:LX/0k0l;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0jzi;

    iget-object v1, p0, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v0, p0, LX/0jzi;->LLILL:LX/0k0l;

    invoke-direct {v2, v1, v0, p2}, LX/0jzi;-><init>(Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;LX/0k0l;LX/02wT;)V

    return-object v2
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
    .locals 24

    const-string v9, "EffectEditVM@62f.tryToQuit$2$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p0

    iget v0, v2, LX/0jzi;->LL:I

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_13

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    const/16 v0, 0x20b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iget-object v0, v2, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/0k1V;->PUBLISH:LX/0k1V;

    invoke-virtual {v0}, LX/0k1V;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0k2x;->LJI(Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;LX/0k17;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    iget-object v1, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_effect_page_back"

    invoke-static {v0, v1}, LX/0k2I;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-nez v10, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, v2, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/0jzi;->LLILL:LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/0jzi;->LLILL:LX/0k0l;

    iget-object v0, v1, LX/0k0l;->LLJJI:LX/03Xv;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, v1, LX/0k0l;->LLJJIII:LX/03Xv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-nez v0, :cond_9

    :cond_4
    iget-object v0, v1, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintKey()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectHint()Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintKey()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0jzi;->LLILL:LX/0k0l;

    iget-object v1, v0, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    iget-object v0, v2, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;->campaignId:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    const/16 v0, 0x20c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v11

    goto :goto_4

    :cond_6
    move-object v0, v11

    goto :goto_3

    :cond_7
    move-object v1, v11

    goto :goto_2

    :cond_8
    move-object v1, v11

    goto :goto_1

    :cond_9
    iget-object v1, v2, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v0, v2, LX/0jzi;->LLILL:LX/0k0l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->hu2(LX/0k0l;)I

    move-result v16

    new-instance v5, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    invoke-direct {v5, v11}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;)V

    iget-object v1, v2, LX/0jzi;->LLILL:LX/0k0l;

    iget-object v0, v1, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v0, :cond_a

    new-instance v3, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;

    iget-object v1, v1, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;->setCampaignInfo(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;)V

    :cond_a
    iget-object v8, v2, LX/0jzi;->LLILIL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v3

    check-cast v3, LX/0k0l;

    iget-object v0, v3, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0k9M;->LIZ(Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/0k9M;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    iget-object v12, v3, LX/0k0l;->LLILIL:Ljava/lang/String;

    :cond_b
    :goto_5
    new-array v7, v7, [Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    iget-object v3, v2, LX/0jzi;->LLILL:LX/0k0l;

    iget-object v0, v3, LX/0k0l;->LLJJI:LX/03Xv;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_6
    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, v3, LX/0k0l;->LLJJIII:LX/03Xv;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    :goto_7
    aput-object v0, v7, v6

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v2, LX/0jzi;->LLILL:LX/0k0l;

    iget-object v14, v0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iget-boolean v3, v0, LX/0k0l;->LLJI:Z

    iget-object v7, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v7, :cond_d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    :goto_8
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    :goto_9
    iget-object v0, v2, LX/0jzi;->LLILL:LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0k19;->getIntValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_a
    iput v6, v2, LX/0jzi;->LL:I

    const/4 v15, 0x1

    const/16 v23, 0x2

    move-object/from16 v18, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v2

    move/from16 v17, v3

    invoke-static/range {v10 .. v23}, LX/0k2x;->LJJI(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ZIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_c
    move-object/from16 v20, v11

    goto :goto_a

    :cond_d
    move-object v1, v11

    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v19, v11

    goto :goto_9

    :cond_f
    move-object v0, v11

    goto :goto_7

    :cond_10
    move-object v1, v11

    goto :goto_6

    :cond_11
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_b

    :cond_12
    const-string v12, ""

    goto :goto_5

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
