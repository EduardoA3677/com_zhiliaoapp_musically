.class public final LX/0mge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0scK;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mge;->LIZ:LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mge;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mge;->LIZIZ:LX/05ta;

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mge;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mge;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mge;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x4fc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mge;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mge;->LJ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mge;->LJFF:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;",
            "LX/02wT<",
            "-",
            "LX/0mgk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v1, p2

    instance-of v0, v4, LX/0mgd;

    if-eqz v0, :cond_8

    move-object v12, v4

    check-cast v12, LX/0mgd;

    iget v3, v12, LX/0mgd;->LLILLJJLI:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_8

    sub-int/2addr v3, v2

    iput v3, v12, LX/0mgd;->LLILLJJLI:I

    :goto_0
    iget-object v4, v12, LX/0mgd;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v12, LX/0mgd;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_b

    iget-object v1, v12, LX/0mgd;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    iget-object v5, v12, LX/0mgd;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/0X6L;

    instance-of v0, v4, LX/0X6K;

    if-eqz v0, :cond_9

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    check-cast v4, LX/0X6K;

    iget-object v0, v4, LX/0X6K;->LIZ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResources;

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, LX/0X6K;->LIZ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResources;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResources;->dependResourceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;->type:Ljava/lang/String;

    const-string v0, "fonts"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;->resourcePath:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getContent()Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v4, LX/0mgk;

    if-eqz v3, :cond_2

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools$TextTemplateDependResource;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    const-string v9, ""

    invoke-direct/range {v4 .. v10}, LX/0mgk;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mge;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mgn;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0mgn;->LIZJ(Ljava/lang/String;LX/0mgk;)V

    return-object v4

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    move-object v3, v6

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZ:Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;

    iget-object v0, p0, LX/0mge;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0ljl;

    const/4 v9, 0x1

    new-instance v10, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x22

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mge;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x86

    invoke-direct {v11, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mge;I)V

    iput-object v5, v12, LX/0mgd;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v1, v12, LX/0mgd;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;

    iput v2, v12, LX/0mgd;->LLILLJJLI:I

    move-object v8, v5

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LIZJ(LX/0ljl;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0mTi;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v12, LX/0mgd;

    invoke-direct {v12, p0, v4}, LX/0mgd;-><init>(LX/0mge;LX/02wT;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, LX/0X6J;

    if-eqz v0, :cond_a

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch template depend resources for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;LX/0mgl;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/0mge;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mgn;

    move-object v4, p2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mgn;->LIZIZ(Ljava/lang/String;)LX/0mgk;

    move-result-object v0

    move-object v5, p3

    move v6, p1

    if-eqz v0, :cond_0

    invoke-interface {v5, v6, v0}, LX/0mgl;->LIZJ(ILX/0mgk;)V

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0mgf;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0mgf;-><init>(LX/0mge;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;LX/0mgl;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()LX/0mjG;
    .locals 3

    iget-object v1, p0, LX/0mge;->LIZ:LX/0scK;

    const-class v0, LX/0SnQ;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0SnQ;

    if-eqz v1, :cond_0

    const-class v0, LX/0TBK;

    invoke-interface {v1, v0}, LX/0SnQ;->UT0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TBK;

    if-eqz v1, :cond_0

    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-interface {v1, v0}, LX/0TBK;->LLILII(LX/0TGA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0miz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0miz;->P3()LX/0mjG;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final LIZLLL()Z
    .locals 2

    invoke-virtual {p0}, LX/0mge;->LIZJ()LX/0mjG;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mjG;->LJFF()LX/0mt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;->templatePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final LJ()V
    .locals 3

    :try_start_0
    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "onDestroy preloadJobList"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mge;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/0mnW;->LIZIZ:LX/0mnW;

    const-string v0, "preLoadNext"

    invoke-static {v1, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mge;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mgn;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, p1}, LX/0mgn;->LIZIZ(Ljava/lang/String;)LX/0mgk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0mgY;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v4, v1}, LX/0mgY;-><init>(LX/0mge;Ljava/lang/String;LX/0mgn;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, p0, LX/0mge;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJI(LX/0mgk;Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;)V
    .locals 44

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0mgk;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v20

    iget-object v1, v0, LX/0mgk;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getContent()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v9, 0x1

    iget-object v3, v0, LX/0mgk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_6

    iget-object v1, v0, LX/0mgk;->LIZJ:Ljava/lang/String;

    invoke-static {v3, v1}, LX/0Fw9;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v42

    :goto_1
    invoke-virtual/range {p0 .. p0}, LX/0mge;->LIZJ()LX/0mjG;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/0mjG;->ud()I

    move-result v40

    if-gtz v40, :cond_1

    :cond_0
    invoke-static {}, LX/0F3W;->LIZ()I

    move-result v40

    :cond_1
    invoke-virtual/range {p0 .. p0}, LX/0mge;->LIZJ()LX/0mjG;

    move-result-object v38

    if-eqz v38, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v10

    iget-object v3, v0, LX/0mgk;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v21, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    move-object/from16 v16, v21

    :cond_3
    iget-object v6, v0, LX/0mgk;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    move-object/from16 v18, v21

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object/from16 v21, v3

    :cond_5
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v19

    iget-object v5, v0, LX/0mgk;->LJ:Ljava/lang/String;

    iget-object v4, v0, LX/0mgk;->LJFF:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/16 v42, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getTitle()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "default_select_index"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v0, LX/00cS;

    invoke-direct {v0, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v33, 0x0

    :goto_3
    invoke-static {v2}, Lcom/ss/android/ugc/aweme/textemplate/panel/TextTemplateTools;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v32

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/creative/model/edit/InspirationItemData;->getContent()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v7, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;

    const/4 v13, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const v36, 0x83f00e0    # 5.7478E-34f

    move v11, v9

    move v14, v13

    move v15, v13

    move-object/from16 v22, v5

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v13

    move/from16 v28, v13

    move-object/from16 v29, v24

    move-object/from16 v30, v4

    move/from16 v31, v9

    move-object/from16 v35, v24

    move-object/from16 v37, v24

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;-><init>(Ljava/lang/String;ZZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZILjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateEditStateModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x22a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v43

    move/from16 v39, v9

    move-object/from16 v41, v7

    invoke-interface/range {v38 .. v43}, LX/0mjG;->LIZLLL(ZILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void
.end method
