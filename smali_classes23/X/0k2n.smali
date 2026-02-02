.class public final LX/0k2n;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.templateeffect.effectpanel.MyEffectsViewModel$createDraftEffect$2"
    f = "MyEffectsViewModel.kt"
    l = {
        0x106,
        0x110
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
        "Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;Ljava/lang/String;LX/02wT;Z)V
    .locals 1

    iput-object p2, p0, LX/0k2n;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iput-object p1, p0, LX/0k2n;->LLILLJJLI:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iput-boolean p5, p0, LX/0k2n;->LLILLL:Z

    iput-object p3, p0, LX/0k2n;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0k2n;

    iget-object v2, p0, LX/0k2n;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    iget-object v1, p0, LX/0k2n;->LLILLJJLI:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-boolean v5, p0, LX/0k2n;->LLILLL:Z

    iget-object v3, p0, LX/0k2n;->LLILZ:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LX/0k2n;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;Ljava/lang/String;LX/02wT;Z)V

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
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "MyEffectsViewModel@4e1b.createDraftEffect$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v6, p0

    iget v0, v6, LX/0k2n;->LLILL:I

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_7

    if-ne v0, v11, :cond_b

    iget-object v4, v6, LX/0k2n;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/021x;

    iget-object v9, v6, LX/0k2n;->LL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;

    iget-object v1, v6, LX/0k2n;->LLILLJJLI:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iget-boolean v0, v6, LX/0k2n;->LLILLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/models/DraftEffect;-><init>(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/0k2n;->LLILZ:Ljava/lang/String;

    iget-object v1, v6, LX/0k2n;->LLILLJJLI:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setName(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setZipPath(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    new-instance v13, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v15, 0x0

    const/4 v8, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getIconPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDefaultIconPath()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v13}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v3, v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setDownloaded(Z)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setEffectType(I)V

    iget-object v0, v4, LX/021x;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setTypes(Ljava/util/List;)V

    iget-object v0, v4, LX/021x;->LIZLLL:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setRequirements(Ljava/util/List;)V

    iget-object v0, v4, LX/021x;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setSdkExtra(Ljava/lang/String;)V

    iget-object v0, v4, LX/021x;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setModelNames(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectHint()Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint(Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint_icon(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    new-instance v6, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHint_file(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effectcreator/models/EffectHint;->getHintFileFormat()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setHintFileFormat(I)V

    :cond_4
    :goto_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v6, LX/0k2n;->LLILLIZIL:Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/gamora/recorder/sticker/templateeffect/effectpanel/MyEffectsViewModel;->qu2()Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v2, v6, LX/0k2n;->LLILLJJLI:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getDraftPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iput-object v8, v6, LX/0k2n;->LL:Ljava/lang/Object;

    iput-object v9, v6, LX/0k2n;->LLILIL:Ljava/lang/Object;

    iput v7, v6, LX/0k2n;->LLILL:I

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02eH;

    invoke-direct {v0, v9, v2, v3}, LX/02eH;-><init>(Ljava/lang/String;Lcom/google/gson/Gson;LX/02wT;)V

    invoke-static {v6, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_7
    iget-object v9, v6, LX/0k2n;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v6, LX/0k2n;->LL:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/021x;

    if-nez v5, :cond_9

    if-eqz v4, :cond_9

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse effect success, zipResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/effectcreator/IEffectCreatorService;->draftService()LX/0EJX;

    move-result-object v1

    iget-object v0, v6, LX/0k2n;->LLILLJJLI:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    iput-object v9, v6, LX/0k2n;->LL:Ljava/lang/Object;

    iput-object v4, v6, LX/0k2n;->LLILIL:Ljava/lang/Object;

    iput v11, v6, LX/0k2n;->LLILL:I

    invoke-interface {v1, v0}, LX/0EJX;->LJIIIZ(Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v10, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_9
    const-string v0, "parse effect error, zipPath="

    if-eqz v5, :cond_a

    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0k2n;->LLILLJJLI:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/0y0Z;->LJIIJ(LX/0y0U;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0k2n;->LLILLJJLI:Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effectcreator/models/CKEDraftInfo;->getEffectPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " zipResult is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LJII(LX/0y0U;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
