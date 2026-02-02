.class public LY/AObserverS156S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lM1;Lcom/ss/android/ugc/gamora/recorder/sticker/x;I)V
    .locals 1

    iput p3, p0, LY/AObserverS156S0200000_23;->$t:I

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AObserverS156S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0lgA;

    iget-object v1, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v1, :cond_0

    iget-object v4, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lM1;

    iget-object v3, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->getCategoryKey()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/4 v9, 0x0

    move-object v6, v5

    move v8, v7

    invoke-interface/range {v4 .. v9}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v2, v5, v7, v9}, LX/0lM1;->LJIL(Ljava/lang/String;Ljava/util/Map;ZZ)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/0lJn;

    invoke-direct {v0, v4, v2, v3}, LX/0lJn;-><init>(LX/0lM1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/IMRecordEffectEntranceVM;)V

    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v4}, LX/0lM1;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final onChanged$1(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0FBN;

    if-eqz p1, :cond_1

    sget-object v1, LX/0FBQ;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_0
    iget-object v1, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    if-ne p1, v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLL:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJFF()LX/0lQb;

    move-result-object v0

    invoke-interface {v0}, LX/0lQb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CkT;

    invoke-interface {v0, v2}, LX/0CkT;->LJJIFFI(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLLL:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LL:LX/0t7j;

    invoke-static {v0, v3}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_4
    iget-object v0, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLLL:Z

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0CkT;

    invoke-interface {v0, v3}, LX/0CkT;->LJJIFFI(Z)V

    goto :goto_0
.end method

.method public static final onChanged$2(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/filter/c;

    iput-object p1, v1, Lcom/ss/android/ugc/aweme/shortvideo/filter/c;->LLLI:Ljava/util/List;

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/filter/c;->C6(Lcom/ss/android/ugc/aweme/creative/model/InitialFilterConfig;)V

    return-void
.end method

.method public static final onChanged$3(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0lgA;

    iget-object v0, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;

    if-eqz v0, :cond_2

    iget-object v6, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0lM1;

    iget-object v4, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getInsert_effects()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;->getTrending_effects()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->getShortVideoContext()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-static {v0}, LX/0GmL;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    sget-object v10, Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;->DEFAULT:Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;

    move-object v11, v9

    invoke-interface/range {v6 .. v11}, LX/0lM1;->LJIIIIZZ(Ljava/util/List;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/sticker/repository/params/FetchMode;Ljava/lang/Integer;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {}, Lyxm/a;->LIZ()Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/EffectsPredownloadPreloadConfigModel;->getShootingPrefetchFirstEffectEnabled()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "creative_tools_shooting_prefetch_first_effect_optimization"

    invoke-virtual {v2, v1, v0, v3, v8}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-static {v5, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->rd(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    :cond_2
    return-void
.end method

.method public static final onChanged$4(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/0lgA;

    iget-object v2, p1, LX/0lgA;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/x;

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lM1;

    invoke-virtual {v1, p0, v2, v0}, Lcom/ss/android/ugc/gamora/recorder/sticker/x;->K8(Landroidx/lifecycle/Observer;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;LX/0lM1;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$5(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    sget-object v4, LX/0wnW;->LIZIZ:LX/0wnW;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "InfoStickerCompactHeaderListView interactive stickers: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v3, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v6, v0, LX/0lbi;->LJJJLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0THW;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v5, v3, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v4}, LX/0THW;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v4}, LX/0THW;->LJIILJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-nez v1, :cond_12

    const/high16 v26, 0x420c0000    # 35.0f

    :goto_3
    invoke-static {v4}, LX/0THW;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v7, 0x40b00000    # 5.5f

    :goto_4
    iget-object v10, v0, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-static {v4}, LX/0THW;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0lWt;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    invoke-virtual {v1, v2, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x4

    if-ge v2, v1, :cond_10

    const/4 v15, 0x1

    :goto_5
    const/4 v1, 0x2

    int-to-float v9, v1

    mul-float/2addr v9, v7

    add-float v9, v9, v26

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    new-instance v2, LX/0leZ;

    invoke-direct {v2, v10}, LX/0leZ;-><init>(Landroid/content/Context;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v2, LX/0lea;->LJFF:I

    iput-boolean v6, v2, LX/0lea;->LJIIIZ:Z

    iput-boolean v6, v2, LX/0lea;->LJIIZILJ:Z

    const v1, 0x7f040f1f

    iput v1, v2, LX/0lea;->LJIIIIZZ:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0lea;->LJJ:Z

    invoke-virtual {v2}, LX/0leZ;->LIZ()LX/0lqv;

    move-result-object v8

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v8}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, LX/0vpd;->LIZJ:LX/0SN0;

    invoke-virtual {v8, v1}, LX/0lqv;->setPlaceHolderScaleType(LX/0vpd;)V

    invoke-virtual {v8, v1}, LX/0lqv;->setFailureImageScaleType(LX/0vpd;)V

    const v1, 0x7f0b6a9b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v1, -0x2

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v7, v6}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v15, :cond_f

    if-eqz v13, :cond_f

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    :goto_6
    if-eqz v14, :cond_e

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :goto_7
    if-eqz v12, :cond_d

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_8
    if-eqz v11, :cond_c

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_9
    invoke-virtual {v7, v6, v9, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x0

    if-eqz v15, :cond_4

    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    const/4 v1, 0x6

    invoke-direct {v6, v10, v9, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6, v2}, LX/0X3I;->c2(Landroidx/compose/ui/platform/ComposeView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, LX/0OOu;->LIZ:LX/0m8H;

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lqv;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-static {v4}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v17, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;

    iget-object v10, v0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    iget-object v6, v0, LX/0lbn;->LJJJI:LX/0lcU;

    invoke-interface {v6}, LX/0lcU;->kq0()LX/0lc7;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v9

    :cond_5
    sget-object v8, LX/0lcC;->LIZ:LX/0lcC;

    iget-object v6, v0, LX/0lc3;->LIZ:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0lcC;->LIZIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v8, v17

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v23}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/GifEntranceBannerController;-><init>(Landroid/widget/FrameLayout;LX/0lcZ;Landroidx/lifecycle/LifecycleOwner;LX/0lqv;Landroidx/lifecycle/LiveData;Lkotlin/Pair;)V

    iget-object v6, v0, LX/0lbi;->LJJLI:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_6
    const-class v8, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/socialavatar/api/ISocialAvatarStoryPostService;->enable()Z

    move-result v8

    const/4 v6, 0x1

    if-ne v8, v6, :cond_b

    invoke-static {v4}, LX/0THW;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v9, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;

    iget-object v6, v0, LX/0lbn;->LJJIJIL:LX/0lcZ;

    invoke-direct {v9, v5, v1, v2, v6}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;LX/0lqv;LX/0lcZ;)V

    :goto_a
    iget-object v8, v0, LX/0lbi;->LJJJLIIL:LX/0n2Z;

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v8, LX/0n2Z;->LIZJ:I

    invoke-virtual {v2}, LX/0lqz;->getImageView()LX/0mER;

    move-result-object v17

    invoke-virtual {v0, v4}, LX/0lbi;->LJJJIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/List;

    move-result-object v18

    const/16 v19, -0x1

    sget-object v21, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v8, v0, LX/0lbi;->LJJJLIIL:LX/0n2Z;

    const/4 v6, 0x0

    new-instance v24, LX/0lbm;

    move-object/from16 v24, v24

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    invoke-direct/range {v24 .. v30}, LX/0lbm;-><init>(LX/0lqv;FLcom/ss/android/ugc/tools/infosticker/repository/internal/SocialAvatarStickerEntranceController;LX/00zH;LX/0lbi;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const-string v25, "sticker_list_panel@@creation"

    move/from16 v20, v19

    move-object/from16 v22, v8

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v25}, LX/0le3;->LJIILIIL(LX/1295;Ljava/util/List;IILandroid/graphics/Bitmap$Config;LX/12J3;LX/12Jf;LX/12Bh;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0THW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lcom/ss/android/ugc/aweme/ogc/news/sticker/IArticleStickerService;->Companion:LX/0vkb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0vkb;->LIZ()LX/0TE7;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7, v1}, LX/0TE7;->LIZLLL(Landroid/widget/FrameLayout;)LX/0sIX;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v7, Lcom/ss/android/ugc/tools/infosticker/repository/internal/compact/InfoStickerCompactHeaderListView$initObserver$1$3$3$1;

    invoke-direct {v7, v8}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/compact/InfoStickerCompactHeaderListView$initObserver$1$3$3$1;-><init>(LX/0ERk;)V

    invoke-static {v5, v7}, LX/0sWJ;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleObserver;)V

    :cond_7
    iget-object v7, v0, LX/0lbi;->LJJJLZIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    if-nez v9, :cond_8

    sget-object v8, LX/0lfp;->UNKNOWN:LX/0lfp;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0lfp;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v2, v8, v7}, LX/0lWq;->LIZ(LX/0lqv;LX/0lfp;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/0THW;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v4, v0, LX/0lbi;->LJJJZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/0lbi;->LJJL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    iget-object v7, v0, LX/0lbi;->LJJJZ:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-gez v19, :cond_a

    const/16 v19, 0x0

    :cond_a
    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    sget-object v8, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v17, LX/0lWr;

    move-object/from16 v7, v17

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v24}, LX/0lWr;-><init>(LX/0lbi;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Landroid/widget/FrameLayout;LX/0lqv;Landroidx/lifecycle/LifecycleOwner;LX/02wT;)V

    const/4 v1, 0x2

    invoke-static {v9, v8, v6, v7, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_5

    :cond_11
    const/high16 v7, 0x41200000    # 10.0f

    goto/16 :goto_4

    :cond_12
    const/high16 v26, 0x42300000    # 44.0f

    goto/16 :goto_3

    :cond_13
    iget-object v0, v3, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lbi;

    iget-object v0, v0, LX/0lbi;->LJJLIIIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lX7;

    iget-object v0, v0, LX/0lX7;->LIZ:LX/0ldv;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0ldv;->LIZ()V

    :cond_14
    return-void
.end method

.method public static final onChanged$6(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 8

    iget-object v7, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v7, LX/0leC;

    iget-object v4, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v4, LX/0lJ4;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v5

    invoke-static {}, LX/0Gi6;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJLJLI()Z

    move-result v0

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordMode:I

    if-eq v0, p0, :cond_2

    iget-wide v2, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMaxDuration:J

    :cond_0
    :goto_0
    iget-object v0, v7, LX/0leC;->LIZ:LX/14n2;

    invoke-interface {v0}, LX/14n2;->getEndFrameTimeUS()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(JD)J

    move-result-wide v5

    invoke-virtual {v7}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    add-long/2addr v5, v0

    cmp-long v0, v5, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-boolean v0, v7, LX/0leC;->LJFF:Z

    if-eqz v0, :cond_1

    iput-boolean v1, v7, LX/0leC;->LJFF:Z

    iput-boolean p0, v7, LX/0leC;->LJIIIIZZ:Z

    invoke-virtual {v7}, LX/0leC;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->gameScore:I

    check-cast v4, LX/0lJ3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0HwF;

    const-string v0, "game_record_full"

    invoke-direct {v1, v0}, LX/0HwF;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, v1, LX/0HwF;->LIZ:I

    iget-object v0, v4, LX/0lJ3;->LIZ:LX/0HgN;

    invoke-interface {v0, v1}, LX/0HgN;->fD(LX/0HwF;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0xbb8

    goto :goto_0
.end method

.method public static final onChanged$7(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, LX/0lSI;

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lTU;

    check-cast p1, LX/06Go;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/0lTU;->sm(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/0lSI;->LIZIZ:LX/0lUY;

    invoke-virtual {v0, v1, v2}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$8(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Sq5;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {}, LX/0Iby;->LIZLLL()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnV;

    iput-object v3, v0, LX/0lnV;->LJIIIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, v0, LX/0lnV;->LIZJ:LX/0SwF;

    invoke-interface {v0, v2, v3, v1, v1}, LX/0SwF;->Ra(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZZ)V

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnV;

    iget-object v0, v0, LX/0lnV;->LJ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final onChanged$9(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0Sq5;

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-static {}, LX/0Iby;->LIZLLL()Lcom/ss/android/ugc/aweme/filter/FilterBean;

    move-result-object v0

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnW;

    iget-boolean v2, p1, LX/0Sq5;->LJ:Z

    iput-object v3, v0, LX/0lnW;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v1, v0, LX/0lnW;->LIZJ:LX/0SwF;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v3, v2, v0}, LX/0SwF;->Ra(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZZ)V

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS156S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lnW;

    iget-object v0, v0, LX/0lnW;->LJ:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS156S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$9(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$8(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$7(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$6(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$5(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$4(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$3(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$2(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$1(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AObserverS156S0200000_23;

    invoke-static {v0, p1}, LY/AObserverS156S0200000_23;->onChanged$0(LY/AObserverS156S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
