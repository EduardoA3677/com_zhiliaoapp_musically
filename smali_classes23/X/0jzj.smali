.class public final LX/0jzj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.prop.mobileefffect.EffectEditVM$submitChange$1$1$allResult$uploadAMEEffectTask$1"
    f = "EffectEditVM.kt"
    l = {
        0x11e
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
        "LX/0jzP;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0k0l;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0k0l;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0k0l;",
            "Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0jzj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0jzj;->LLILIL:LX/0k0l;

    iput-object p2, p0, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iput-object p3, p0, LX/0jzj;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0jzj;

    iget-object v2, p0, LX/0jzj;->LLILIL:LX/0k0l;

    iget-object v1, p0, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v0, p0, LX/0jzj;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0jzj;-><init>(LX/0k0l;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;Ljava/lang/String;LX/02wT;)V

    return-object v3
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

    move-object/from16 v4, p1

    const-string v8, "EffectEditVM@62f.submitChange$1$1$allResult$uploadAMEEffectTask$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    iget v0, v2, LX/0jzj;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_16

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v2, LX/0jzj;->LLILIL:LX/0k0l;

    iget-object v0, v2, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-object v0, v4, LX/0k0l;->LLILLL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;

    const/4 v15, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImage;->effectImgCreatorData:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    :goto_0
    const-string v16, ""

    if-nez v0, :cond_4

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->isIconEffectApplied()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0Nhl;->HAS_APPLIED_EFFECT:LX/0Nhl;

    invoke-virtual {v0}, LX/0Nhl;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    :goto_1
    new-instance v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconAssetId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_3

    :cond_2
    move-object/from16 v18, v16

    :cond_3
    sget-object v5, LX/0k19;->Companion:LX/0k0O;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconSelectTypeValue()Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0k0O;->LIZ(Ljava/lang/Integer;)LX/0k19;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x38

    move-object/from16 v17, v0

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;-><init>(Ljava/lang/String;ZLX/0k19;LX/0k17;II)V

    :cond_4
    iget-object v4, v2, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->isAIGCEffect:Z

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ame_aigc_effect_one_icon"

    invoke-static {v4, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v10, 0x1

    :goto_3
    iget-object v4, v2, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v4, :cond_11

    invoke-static {v4}, LX/0k1h;->LIZIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    iget-object v4, v2, LX/0jzj;->LLILIL:LX/0k0l;

    iget-object v13, v4, LX/0k0l;->LLILIL:Ljava/lang/String;

    iget-object v4, v2, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v4

    iget-object v7, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->publishData:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;

    iget-object v4, v2, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v4

    iget-object v14, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->enterFrom:Ljava/lang/String;

    iget-object v4, v2, LX/0jzj;->LLILIL:LX/0k0l;

    iget-object v4, v4, LX/0k0l;->LLIZ:Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintKey()Ljava/lang/String;

    move-result-object v15

    :cond_5
    iget-object v4, v2, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->ku2()Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/MobileEffectData;->draftInfo:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object/from16 v16, v4

    :cond_6
    iget-object v4, v2, LX/0jzj;->LLILIL:LX/0k0l;

    iget-object v6, v4, LX/0k0l;->LLJIJIL:Ljava/lang/String;

    iget-object v5, v4, LX/0k0l;->LLJILJIL:Ljava/lang/String;

    iget-object v4, v2, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->lu2()Ljava/util/List;

    move-result-object v4

    new-instance v9, LX/0jzX;

    iget-object v12, v2, LX/0jzj;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v21}, LX/0jzX;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effectcreator/models/EffectPackageDataWrapper;Lcom/ss/android/ugc/aweme/prop/mobileefffect/EditImageEffectImgCreatorData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/0jzj;->LLILL:Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/mobileefffect/EffectEditVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jzI;

    iput v1, v2, LX/0jzj;->LL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x3172a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    sget-object v6, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publish begin, iconPath "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectDir "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AmeEffectPublisher"

    invoke-static {v6, v0, v1}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v10}, LX/0k2x;->LJJIJ(Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v11, :cond_8

    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v4, v10}, LX/0k2x;->LJJIJ(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_c

    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v10}, LX/0k2x;->LJJIJ(Ljava/util/List;Z)Z

    :cond_a
    if-eqz v11, :cond_c

    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v4, v10}, LX/0k2x;->LJJIJ(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v11, :cond_e

    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v4, v10}, LX/0k2x;->LJJIJ(Ljava/util/List;Z)Z

    :cond_e
    sget-object v4, LX/0jzK;->LIZ:LX/0jzK;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    :goto_5
    if-ne v4, v3, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_10
    invoke-virtual {v5, v9, v2}, LX/0jzI;->LIZ(LX/0jzX;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v7, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_5

    :cond_11
    move-object v11, v15

    goto/16 :goto_4

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v4, v15

    goto/16 :goto_2

    :cond_14
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_15
    move-object v0, v15

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
