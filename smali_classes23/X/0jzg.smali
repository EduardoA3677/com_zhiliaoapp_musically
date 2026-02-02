.class public final LX/0jzg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.EffectEditVM$saveDraft$1$1"
    f = "EffectEditVM.kt"
    l = {
        0x270,
        0x26d
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

.field public LLILIL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

.field public LLILL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:I

.field public final synthetic LLILLL:LX/0k0l;

.field public final synthetic LLILZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;


# direct methods
.method public constructor <init>(LX/0k0l;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k0l;",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;",
            "LX/02wT<",
            "-",
            "LX/0jzg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jzg;->LLILLL:LX/0k0l;

    iput-object p2, p0, LX/0jzg;->LLILZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iput-object p3, p0, LX/0jzg;->LLILZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0jzg;->LLILZLL:Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0jzg;

    iget-object v1, p0, LX/0jzg;->LLILLL:LX/0k0l;

    iget-object v2, p0, LX/0jzg;->LLILZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v3, p0, LX/0jzg;->LLILZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0jzg;->LLILZLL:Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0jzg;-><init>(LX/0k0l;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;LX/02wT;)V

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
    .locals 23

    move-object/from16 v12, p1

    const-string v8, "EffectEditVM@62f.saveDraft$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0jzg;->LLILLJJLI:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_c

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, LX/0jzg;->LLILZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    new-instance v3, Lkotlin/jvm/internal/AwS131S1100000_22;

    iget-object v2, v4, LX/0jzg;->LLILZIL:Ljava/lang/String;

    iget-object v1, v4, LX/0jzg;->LLILZLL:Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS131S1100000_22;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/draft/DraftSavedExtraData;I)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0jzg;->LLILLL:LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v1, v4, LX/0jzg;->LLILLL:LX/0k0l;

    iget-object v0, v1, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->url:Landroid/net/Uri;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v1, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, v4, LX/0jzg;->LLILZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-nez v9, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v1, v4, LX/0jzg;->LLILZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v0, v4, LX/0jzg;->LLILLL:LX/0k0l;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->hu2(LX/0k0l;)I

    move-result v15

    new-instance v5, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    invoke-direct {v5, v10}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;)V

    iget-object v1, v4, LX/0jzg;->LLILLL:LX/0k0l;

    iget-object v0, v1, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;

    iget-object v1, v1, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;->setCampaignInfo(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraCampaignInfo;)V

    :cond_6
    iget-object v1, v4, LX/0jzg;->LLILLL:LX/0k0l;

    iget-object v11, v1, LX/0k0l;->LLILIL:Ljava/lang/String;

    iget-object v0, v4, LX/0jzg;->LLILZ:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iput-object v5, v4, LX/0jzg;->LLILIL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    iput-object v9, v4, LX/0jzg;->LLILL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iput-object v11, v4, LX/0jzg;->LLILLIZIL:Ljava/lang/Object;

    iput v15, v4, LX/0jzg;->LL:I

    iput v7, v4, LX/0jzg;->LLILLJJLI:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ju2(LX/0k0l;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_7
    iget v15, v4, LX/0jzg;->LL:I

    iget-object v11, v4, LX/0jzg;->LLILLIZIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v9, v4, LX/0jzg;->LLILL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-object v5, v4, LX/0jzg;->LLILIL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Ljava/util/List;

    iget-object v0, v4, LX/0jzg;->LLILLL:LX/0k0l;

    iget-object v13, v0, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    iget-boolean v2, v0, LX/0k0l;->LLJI:Z

    iget-object v7, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v7, :cond_a

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconId:Ljava/lang/String;

    :goto_0
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->applyEffectChecked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :goto_1
    iget-object v0, v4, LX/0jzg;->LLILLL:LX/0k0l;

    iget-object v0, v0, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;->iconSelectType:LX/0k19;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0k19;->getIntValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_2
    iput-object v10, v4, LX/0jzg;->LLILIL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;

    iput-object v10, v4, LX/0jzg;->LLILL:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iput-object v10, v4, LX/0jzg;->LLILLIZIL:Ljava/lang/Object;

    iput v6, v4, LX/0jzg;->LLILLJJLI:I

    const/4 v14, 0x0

    const/16 v22, 0x22

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v22}, LX/0k2x;->LJJI(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;ZIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftExtraInfo;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_9
    move-object/from16 v19, v10

    goto :goto_2

    :cond_a
    move-object v1, v10

    if-eqz v7, :cond_b

    goto :goto_0

    :cond_b
    move-object/from16 v18, v10

    goto :goto_1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
