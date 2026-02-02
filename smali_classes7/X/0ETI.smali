.class public final LX/0ETI;
.super LX/0ETb;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final LLILIL:LX/0ljj;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ETd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILLJJLI:LX/0HgN;

.field public final LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ETK;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJ:LX/0ETG;

.field public LLJI:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

.field public LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;


# direct methods
.method public constructor <init>(LX/0tVE;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0ljj;Ljava/util/List;Lcom/ss/android/ugc/gamora/recorder/sticker/x;LX/0HgN;)V
    .locals 1

    invoke-direct {p0}, LX/0ETb;-><init>()V

    iput-object p2, p0, LX/0ETI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0ETI;->LLILIL:LX/0ljj;

    iput-object p4, p0, LX/0ETI;->LLILL:Ljava/util/List;

    iput-object p5, p0, LX/0ETI;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p6, p0, LX/0ETI;->LLILLJJLI:LX/0HgN;

    invoke-static {p5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    iput-object v0, p0, LX/0ETI;->LLILLL:Landroidx/lifecycle/LifecycleCoroutineScope;

    const/16 v0, 0x1f0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ETI;->LLILZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ETI;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ETI;->LLILZLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0ETI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PRY;

    invoke-interface {v1}, LX/0PRY;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effect unselected"

    invoke-static {v0, v2, v1}, LX/03Ma;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;LX/0PRY;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ETI;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, p0, LX/0ETI;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v2, p0, LX/0ETI;->LLJI:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    iput-object v2, p0, LX/0ETI;->LLJ:LX/0ETG;

    iput-object v2, p0, LX/0ETI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;LX/0ETG;ZZLandroid/graphics/Bitmap;)V
    .locals 14

    move-object v6, p0

    iget-object v1, v6, LX/0ETI;->LLILZLL:Ljava/util/Map;

    const/4 v13, 0x0

    move-object/from16 v7, p2

    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    :goto_0
    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ETK;

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    iget v0, v5, LX/0ETK;->LIZLLL:I

    if-nez v0, :cond_3

    iget-object v0, v5, LX/0ETK;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/0ETI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v9, p5

    move/from16 v8, p4

    if-nez v9, :cond_0

    if-eqz v8, :cond_1

    iget-object v1, v6, LX/0ETI;->LLILLJJLI:LX/0HgN;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0HgN;->Fx1(Z)V

    :cond_0
    :goto_1
    iget-object v3, v6, LX/0ETI;->LLILZIL:Ljava/util/List;

    sget-object v2, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v1

    new-instance v4, LX/0ETF;

    move-object/from16 v12, p6

    move-object/from16 v10, p3

    move-object v11, p1

    invoke-direct/range {v4 .. v13}, LX/0ETF;-><init>(LX/0ETK;LX/0ETI;Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;ZZLX/0ETG;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Landroid/graphics/Bitmap;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v13, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v1, v6, LX/0ETI;->LLILLJJLI:LX/0HgN;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0HgN;->Fx1(Z)V

    goto :goto_1

    :cond_2
    move-object v0, v13

    goto :goto_0

    :cond_3
    const-string v1, "MET-JEFF"

    const-string v0, "effect export skipped"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0ETB;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/0ETB;

    iget v2, v4, LX/0ETB;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0ETB;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0ETB;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0ETB;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_5

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/0jsr;

    iget-object v0, v3, LX/0jsr;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v1, "MET-JEFF"

    const-string v0, "Cannot export, failed to generate effectId"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIZILJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ETI;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ETI;->LLILIL:LX/0ljj;

    iput v1, v4, LX/0ETB;->LLILL:I

    invoke-static {v0, v4}, LX/0ljf;->LIZ(LX/0ljj;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0ETB;

    invoke-direct {v4, p0, p1}, LX/0ETB;-><init>(LX/0ETI;LX/02wT;)V

    goto :goto_0

    :cond_4
    iput-object v0, p0, LX/0ETI;->LLIZ:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v5, p0

    iget-object v6, v5, LX/0ETI;->LLIZLLLIL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v8, v5, LX/0ETI;->LLJ:LX/0ETG;

    iget-object v7, v5, LX/0ETI;->LLIZ:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    iget-object v0, v5, LX/0ETI;->LL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mobileEffectsModel2:Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/MobileEffectsModel2;->exportedEffects:Ljava/util/List;

    invoke-interface {v8, v0}, LX/0ETG;->LIZIZ(Ljava/util/List;)Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    move-result-object v2

    const-string v3, "MET-JEFF"

    move-object v9, p1

    if-eqz v2, :cond_5

    iget-object v1, v5, LX/0ETI;->LLILZLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;->effectId:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ETK;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0ETK;->LIZIZ:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    :goto_0
    iput-object v0, v5, LX/0ETI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    iput-object v2, v5, LX/0ETI;->LLJI:Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect2;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "using previous export, stickerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0ETI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0ETI;->LLJIJIL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    iget-object v0, v5, LX/0ETI;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;

    iget-object v0, v5, LX/0ETI;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, LX/0ETJ;

    invoke-direct/range {v4 .. v9}, LX/0ETJ;-><init>(LX/0ETI;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;LX/0ETG;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/ugc/aweme/effect/EffectCreationBanStatusViewModel;->Py1(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_6
    const-string v0, "Pre-record started before newEffectId is ready"

    invoke-static {v3, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJIIZILJ()V

    return-void
.end method

.method public final onMessageReceived(IIILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ETI;->LLJ:LX/0ETG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0ETG;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method
