.class public final LX/0m9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mAt;


# instance fields
.field public final synthetic LIZ:LX/0m9k;


# direct methods
.method public constructor <init>(LX/0m9k;)V
    .locals 0

    iput-object p1, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    iget-object v0, v0, LX/0m9k;->LLJJJIL:LX/0Su1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0Su1;->LLJJJJJIL()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v2, p0, LX/0m9j;->LIZ:LX/0m9k;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xb5

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0m9j;->LIZ:LX/0m9k;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v3, v0}, LX/0m9k;->i8(LX/0m9k;ZZLkotlin/Pair;I)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;IZ)Z
    .locals 15

    move-object v2, p0

    iget-object v0, v2, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9O;

    iget-object v0, v0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    move-object/from16 v6, p1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/effect/EffectModel;->searchModel:Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;

    const/4 v10, 0x0

    move/from16 v9, p2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectSearchModel;->getAppliedFromSearchPanel()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v4, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, v2, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v5

    new-instance v8, LX/0mAP;

    invoke-static {v6}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x5f

    invoke-direct {v8, v0, v1, v1, v3}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "click_icon"

    const-string v13, ""

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v11, v10

    move v14, v10

    invoke-static/range {v5 .. v14}, LX/0mAO;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {}, LX/0AKP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->r6()LX/0TN9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v10}, LX/0xHT;->ia1(Z)V

    :cond_4
    iget-object v0, v2, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v6}, LX/0mAM;->LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->effectMobParamsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0m9j;->LIZ:LX/0m9k;

    const/4 v5, 0x1

    move/from16 v4, p3

    move-object v1, v6

    move-object v2, v7

    move v3, v9

    invoke-virtual/range {v0 .. v5}, LX/0m9k;->yz(Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;IZZ)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 20

    sget-object v3, LX/0mAO;->LIZ:LX/0mAO;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    move-object/from16 v13, p2

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    const/4 v10, 0x0

    iget v0, v13, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    new-instance v2, LX/0mAP;

    invoke-static {v13}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-direct {v2, v0, v10, v10, v1}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v19, 0x5c40

    move/from16 v7, p1

    move v9, v8

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move/from16 v18, v8

    invoke-static/range {v3 .. v19}, LX/0mAO;->LJIIZILJ(LX/0mAO;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mAP;ZI)V

    return-void
.end method

.method public final LJII(II)Z
    .locals 14

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->Y4()V

    invoke-static {}, LX/0mAR;->LJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9O;

    iget-object v0, v0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    sget-object v3, LX/0mAO;->LIZ:LX/0mAO;

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v4

    new-instance v7, LX/0mAP;

    invoke-static {v5}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x5f

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0, v0, v2}, LX/0mAP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "click_icon"

    const/4 v9, 0x0

    const-string v12, ""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, p2

    move v10, v9

    move v13, v9

    invoke-static/range {v4 .. v13}, LX/0mAO;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;LX/0mAP;IZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/0AKP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->r6()LX/0TN9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v9}, LX/0xHT;->ia1(Z)V

    :cond_2
    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v5}, LX/0mAM;->LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->effectMobParamsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0, p1}, LX/0m9k;->h8(I)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 2

    iget-object v1, p0, LX/0m9j;->LIZ:LX/0m9k;

    const/16 v0, 0x85

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    iget-object v0, v0, LX/0m9k;->LLLIL:LX/0mAD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mAD;->LLLJ()V

    iget-object v1, p0, LX/0m9j;->LIZ:LX/0m9k;

    const/16 v0, 0x86

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJIIJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/effect/EffectSearchModel;)V
    .locals 0

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9O;

    iget-object v0, v0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iget-object v1, p0, LX/0m9j;->LIZ:LX/0m9k;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/0m9k;->LLLF:Lkotlin/Pair;

    return-void
.end method

.method public final LJIIL()Z
    .locals 1

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    iget-boolean v0, v0, LX/0m9k;->LLLI:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 0

    return-void
.end method

.method public final LJIILL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isTrickEffect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    iget-object v0, v0, LX/0m9k;->LLLIL:LX/0mAD;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mAD;->LLLJ()V

    return-void
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 7

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    iget-object v4, v0, LX/0m9k;->LLLIL:LX/0mAD;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    new-instance v6, LX/0FSN;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->designerEncryptedId:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->source:I

    invoke-direct {v6, v2, v1, v0}, LX/0FSN;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, LX/0mAD;->LLLFZ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v4, LX/0mAD;->LLLJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v6}, LX/0FSO;->LIZ(LX/0FSN;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/0mAD;->LLLIIIIL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14ys;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/14ys;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/14ys;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0mAD;->LLLLII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void

    :cond_3
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    new-instance v1, LX/0Fcu;

    invoke-direct {v1, v4, v6, v5}, LX/0Fcu;-><init>(LX/0mAD;LX/0FSN;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/0mAD;->LLLJ:LX/040L;

    return-void

    :cond_4
    invoke-virtual {v4}, LX/0mAD;->LLLJ()V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    iget-object v2, v0, LX/0m9k;->LLJIJIL:LX/0sYM;

    iget-object v1, v0, LX/0m9k;->LLLIL:LX/0mAD;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v2, v1}, LX/0sYM;->isShowing(Lcom/bytedance/scene/Scene;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0m9j;->LIZ:LX/0m9k;

    iput-object v0, v1, LX/0m9k;->LLLF:Lkotlin/Pair;

    :cond_1
    iget-object v1, p0, LX/0m9j;->LIZ:LX/0m9k;

    iget-object v1, v1, LX/0m9k;->LLLF:Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJIJI(ILjava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/effect/EffectModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    sget-object v1, LX/0TA5;->LIZIZ:LX/0TA7;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0TA7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getExtra()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    const-string v0, "video_anim_type"

    invoke-static {v5, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    const-string v1, "trending02"

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Favorite"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0m9j;->LIZ:LX/0m9k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0}, LX/0m9k;->u8(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS20S0000000_6;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LY/AComparatorS20S0000000_6;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-static {v0}, LX/0Fln;->LIZ(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)Lcom/ss/android/ugc/aweme/effect/EffectModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v2
.end method

.method public final LJIJJ(LX/0m9L;)V
    .locals 3

    iget v0, p1, LX/0m9L;->LIZ:I

    if-ltz v0, :cond_0

    iget-object v1, p1, LX/0m9L;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0m9j;->LIZ:LX/0m9k;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xb6

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m9L;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9O;

    iget-object v0, v0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0mAu;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0m9k;->o8()V

    iget-object v2, p0, LX/0m9j;->LIZ:LX/0m9k;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xb7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m9k;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJJLI(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIL(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V
    .locals 2

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9O;

    iget-object v0, v0, LX/0m9O;->LJIIZILJ:LX/0m9L;

    iget-object v1, v0, LX/0m9L;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0m9j;->LIZ:LX/0m9k;

    invoke-virtual {v0, p2, v1, p1}, LX/0m9k;->YJ0(Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
