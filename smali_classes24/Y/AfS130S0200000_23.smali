.class public LY/AfS130S0200000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lj9;Lkotlin/jvm/internal/AwS499S0100000_23;I)V
    .locals 1

    iput p3, p0, LY/AfS130S0200000_23;->$t:I

    rsub-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS130S0200000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;

    iget-object p0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast p0, LX/0mZQ;

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "I18nSettingManageMyAccountActivity@7df8.clickEditDoB$4L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;->LLZLLIL(I)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-virtual {p0}, LX/0mZQ;->dismiss()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AbstractStickerView@dd31.initSearchViewHideObserver$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lQu;

    iget-boolean v0, p1, LX/0lQu;->LIZ:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {v4, v3}, LX/0lR8;->Ze(Z)V

    iget-object v1, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lQt;

    iget v0, p1, LX/0lQu;->LIZLLL:I

    invoke-interface {v1, v0}, LX/0lQt;->LIZJ(I)V

    :goto_0
    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJL:LX/0aNE;

    iget-boolean v0, p1, LX/0lQu;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p1, LX/0lQu;->LIZIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILZ:LX/0lSp;

    iget v1, v0, LX/0lSp;->LJI:I

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_2
    iget-boolean v0, p1, LX/0lQu;->LIZJ:Z

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJJJIL:LX/0lR8;

    if-eqz v0, :cond_4

    move-object v4, v0

    :cond_4
    invoke-virtual {v4, v2}, LX/0lR8;->Ze(Z)V

    :cond_5
    iget-object v1, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lQt;

    iget-boolean v0, p1, LX/0lQu;->LIZJ:Z

    invoke-interface {v1, v0}, LX/0lQt;->LIZIZ(Z)V

    goto :goto_0
.end method

.method public static final accept$10(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v5, "InfoStickerView@d31b.initRecentListView$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v3, p0

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v3, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v6, v1, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/0THW;->LJIILIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v12

    invoke-static {v2}, LX/0lfV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getFileUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_1
    iget-object v1, v3, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lbp;

    iget-object v1, v1, LX/0lbn;->LJJIJLIJ:LX/0lcm;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    add-int/lit8 v16, v1, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v17

    const/4 v10, 0x0

    const-string v11, "Recent"

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v7

    move-object/from16 v18, v10

    move/from16 v19, v7

    invoke-interface/range {v6 .. v19}, LX/0lcv;->LIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v3, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    iget-object v2, v1, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v6, LX/0ld7;

    sget-object v7, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v8, LX/0lfo;->MAIN:LX/0lfo;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    const v19, 0xffd8

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v6 .. v19}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v2, v6}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, v3, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lch;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0lch;->LJIIZILJ(Ljava/util/List;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$11(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v2, p1

    const-string v4, "InfoStickerView@d31b.obtainMultiTabPureListView$core$1$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v6, v0, LX/0lch;->LIZLLL:LX/0lcv;

    if-eqz v6, :cond_0

    const/4 v10, 0x0

    const-string v11, "Others"

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v5, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lc4;

    iget-object v0, v0, LX/0lc4;->LJJIJL:LX/0lc7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lc7;->Yb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    add-int/lit8 v16, v0, 0x1

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTags()Ljava/util/List;

    move-result-object v17

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    move v12, v7

    move-object v13, v10

    move-object/from16 v18, v10

    move/from16 v19, v7

    invoke-interface/range {v6 .. v19}, LX/0lcv;->LIZ(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v5, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lch;

    iget-object v1, v0, LX/0lch;->LJJIJL:LX/0aNE;

    new-instance v5, LX/0ld7;

    sget-object v6, LX/0lfw;->DATA_VISIBLE:LX/0lfw;

    sget-object v7, LX/0lfo;->MAIN:LX/0lfo;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const v18, 0xffd8

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v5 .. v18}, LX/0ld7;-><init>(LX/0lfw;LX/0lfo;Ljava/util/List;Ljava/util/List;ILcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;Ljava/lang/Integer;LX/0lfp;Ljava/lang/String;Ljava/util/List;LX/0lgB;Ljava/util/List;I)V

    invoke-virtual {v1, v5}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "InfoStickerCollectListView@3604.initObserver$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {p1}, LX/0lfV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lcv;

    if-eqz v2, :cond_0

    sget-object v0, LX/0lfm;->FAVORITE:LX/0lfm;

    invoke-virtual {v0}, LX/0lfm;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0lcv;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p1}, LX/0THW;->LJIIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lcZ;

    iget-object v0, v0, LX/0lcZ;->LJIILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lcZ;

    iget-object v2, v0, LX/0lcZ;->LJFF:LX/0aJs;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "AbstractStickerView@dd31.initTransition$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0lfu;

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, LX/0lK4;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v0, v0, LX/0FAt;->LIZJ:LX/0lJf;

    invoke-interface {v0}, LX/0lJf;->LJIIIZ()LX/0lHm;

    move-result-object v0

    invoke-interface {v0}, LX/0lHm;->j1()V

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLL:Z

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJFF()LX/0lQb;

    move-result-object v0

    invoke-interface {v0}, LX/0lQb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LJIIIZ()LX/0lQa;

    move-result-object v0

    invoke-interface {v0}, LX/0lQa;->LLLZLL()V

    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLJLLIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/main/AbstractStickerView;->LLILLIZIL:LX/0FAt;

    iget-object v0, v0, LX/0FAt;->LIZJ:LX/0lJf;

    invoke-interface {v0}, LX/0lJf;->LJIIIZ()LX/0lHm;

    move-result-object v1

    const-string v0, "end_sticker_anim"

    invoke-interface {v1, v0}, LX/0lHm;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 13

    const-string v12, "AlbumUpdateGuideViewModel@c21.fetchMediaModel$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0GT1;

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILLJJLI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p1, LX/0GT1;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v8, :cond_7

    iget-object v7, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;

    iget-object v9, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "isGIF"

    invoke-virtual {v7, v9, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    :goto_2
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/03xJ;

    invoke-direct {v1, v9, v8, v7, v3}, LX/03xJ;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iput-object v8, v7, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    goto :goto_2

    :cond_2
    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const-string v0, "video > 60s"

    invoke-virtual {v7, v9, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v10, v5

    iget-wide v3, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    iget-wide v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    div-long/2addr v0, v5

    add-long/2addr v3, v0

    sget-object v0, LX/0lrp;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMGuideSendOnAlbumUpdateExtraConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/IMGuideSendOnAlbumUpdateExtraConfig;->newMediaExpireSeconds:I

    int-to-long v0, v0

    add-long/2addr v0, v3

    cmp-long v2, v10, v0

    if-lez v2, :cond_4

    const-string v0, "media too old"

    invoke-virtual {v7, v9, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/0lrr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/keva/Keva;

    const-string v0, "last_media_time"

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-gtz v0, :cond_5

    const-string v0, "media already shown"

    invoke-virtual {v7, v9, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "update_time_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    div-long/2addr v3, v5

    iget-wide v1, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->date:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    const-string v0, "shown on FYP/profile"

    invoke-virtual {v7, v9, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;

    iget-object v1, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "no media found"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/album/AlbumUpdateGuideViewModel;->mu2(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public static final accept$4(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "BaseInfoStickerStateViewModel@1e08.requestSelectSticker$d$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;

    iget-object v2, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerStateViewModel;->iu2(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 3

    const-string p1, "EffectPlatformFilterBoxDataSource@1936.insertFilters$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lj9;

    iget-object v0, v1, LX/0lj9;->LIZJ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ljj;

    iget-object v0, v1, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LJ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ljG;->LIZ:LX/0ljF;

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v0, v1}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$6(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "EffectPlatformFilterBoxDataSource@1936.removeFilters$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lj9;

    iget-object v0, v1, LX/0lj9;->LIZJ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ljj;

    iget-object v0, v1, LX/0lj9;->LIZIZ:LX/0ljA;

    iget-object v0, v0, LX/0ljA;->LJ:LX/0HIk;

    invoke-interface {v0}, LX/0HIk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ljG;->LIZ:LX/0ljF;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v0, v1}, LX/0ljj;->LJJJJI(Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "DownloadStickerAndHintIconCombiner@4b5.download$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lMC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0lMC;->LJ:Z

    :cond_0
    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$8(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "FilterView@49bc.provideListView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0lfv;->PRE_HIDE:LX/0lfv;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lmc;

    iget-object v0, v0, LX/0lmc;->LJIJJ:LX/0lmf;

    iget-object v0, v0, LX/0lmf;->LJFF:LX/0lml;

    iget-object v0, v0, LX/0lml;->LIZJ:LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    goto :goto_0
.end method

.method public static final accept$9(LY/AfS130S0200000_23;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "StoryFilterView@c02c.provideListView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0lfv;->PRE_HIDE:LX/0lfv;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LY/AfS130S0200000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lmd;

    iget-object v0, v0, LX/0lmd;->LJIILLIIL:LX/0lmg;

    iget-object v0, v0, LX/0lmg;->LJFF:LX/0lmm;

    iget-object v0, v0, LX/0lmm;->LIZJ:LX/13M9;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS130S0200000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13MR;->LJI:Z

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS130S0200000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$12(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$11(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$10(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$9(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$8(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$7(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$6(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$5(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$4(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$3(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$2(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$1(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS130S0200000_23;

    invoke-static {v0, p1}, LY/AfS130S0200000_23;->accept$0(LY/AfS130S0200000_23;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
