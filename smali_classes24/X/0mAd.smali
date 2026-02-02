.class public final LX/0mAd;
.super LX/0mAb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mAb<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLIZLLLIL:Lcom/bytedance/scene/Scene;

.field public final LLJ:LX/0mAY;

.field public final LLJI:LX/0mAt;

.field public final LLJIJIL:LX/0Su1;

.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/scene/Scene;LX/0mAY;LX/0mAt;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 1

    invoke-direct {p0, p2, p1}, LX/0mAb;-><init>(LX/0mAY;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, LX/0mAd;->LLIZLLLIL:Lcom/bytedance/scene/Scene;

    iput-object p2, p0, LX/0mAd;->LLJ:LX/0mAY;

    iput-object p3, p0, LX/0mAd;->LLJI:LX/0mAt;

    iput-object p4, p0, LX/0mAd;->LLJIJIL:LX/0Su1;

    iput-object p5, p0, LX/0mAd;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0mAd;->LLJILJILJ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJIL(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0mAb;->LLILLL:Ljava/util/List;

    move/from16 v10, p1

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v1, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mAf;

    move-object/from16 v8, p2

    if-nez v0, :cond_3

    invoke-static {v11}, LX/0mAu;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/0mAu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, LX/0mAr;

    iget-object v7, v1, LX/0mAd;->LLIZLLLIL:Lcom/bytedance/scene/Scene;

    iget-object v0, v1, LX/0mAb;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v1, LX/0mAb;->LLILLL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v1, LX/0mAd;->LLJ:LX/0mAY;

    iget-object v14, v1, LX/0mAd;->LLJI:LX/0mAt;

    iget-object v0, v1, LX/0mAb;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    iget-object v3, v1, LX/0mAd;->LLJIJIL:LX/0Su1;

    iget-object v0, v1, LX/0mAd;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    move-object v2, v6

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v19}, LX/0mAr;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;ILjava/lang/String;Ljava/util/List;LX/0mAY;LX/0mAt;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;LX/0FkU;)V

    iget v0, v1, LX/0mAb;->LLILZIL:I

    if-eqz v0, :cond_0

    int-to-double v3, v0

    invoke-static {v3, v4}, LX/0D8M;->LIZ(D)I

    move-result v0

    iput v0, v2, LX/0mAr;->LLJLILLLLZIIL:I

    new-instance v3, Lkotlin/jvm/internal/AwS598S0100000_23;

    const/16 v0, 0x17

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS598S0100000_23;-><init>(LX/0mAd;I)V

    iput-object v3, v2, LX/0mAr;->LLJLL:LX/0mTi;

    :cond_0
    :goto_0
    iget-object v0, v1, LX/0mAb;->LLILLJJLI:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/0mAf;->LJII()Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "position:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-static {v11}, LX/0mAu;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0mAa;

    iget-object v7, v1, LX/0mAd;->LLIZLLLIL:Lcom/bytedance/scene/Scene;

    iget-object v6, v1, LX/0mAd;->LLJ:LX/0mAY;

    iget-object v0, v1, LX/0mAb;->LLILLL:Ljava/util/List;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, LX/0mAd;->LLJI:LX/0mAt;

    iget-object v3, v1, LX/0mAd;->LLJIJIL:LX/0Su1;

    iget-object v0, v1, LX/0mAd;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v7

    move-object v13, v8

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object v11, v2

    invoke-direct/range {v11 .. v20}, LX/0mAa;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/ViewGroup;LX/0mAY;Ljava/lang/String;Ljava/util/List;LX/0mAt;LX/0Su1;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0mAx;

    iget-object v5, v1, LX/0mAd;->LLIZLLLIL:Lcom/bytedance/scene/Scene;

    iget-object v4, v1, LX/0mAd;->LLJ:LX/0mAY;

    iget-object v3, v1, LX/0mAd;->LLJI:LX/0mAt;

    iget-object v0, v1, LX/0mAb;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-object v12, v5

    move-object v13, v8

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, LX/0mAx;-><init>(Lcom/bytedance/scene/Scene;Landroid/view/ViewGroup;Ljava/lang/String;LX/0mAY;LX/0mAt;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0mAf;->LJFF()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final LJJIJIIJI()V
    .locals 5

    iget-object v0, p0, LX/0mAd;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0mAb;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getTotalEffects()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mAd;->LLJ:LX/0mAY;

    iget v3, v0, LX/0mAY;->LJIJJLI:I

    if-ltz v3, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0mAb;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mAd;->LLJILJILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0mAb;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, p0, LX/0mAd;->LLJILJILJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJIIJ(Ljava/util/List;)V

    return-void
.end method
