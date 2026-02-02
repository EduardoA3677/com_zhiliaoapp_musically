.class public Lkotlin/jvm/internal/AwS24S0001000_12;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/commercialize/feed/assem/tag/AdvertiserFollowerCountLabelAssem;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0UsN;

    sget-object v0, LX/0RiF;->LIZ:LX/0RiF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0RiF;->LIZJ:LX/0Urc;

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0UsN;->withParam(LX/0UsQ;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/0QMn;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const p1, 0xfffd

    move v7, v6

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 p0, v5

    invoke-static/range {v1 .. v19}, LX/0QMn;->LIZ(LX/0QMn;DILX/0QL6;ZILjava/util/List;LX/0QMK;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/util/List;Lkotlin/Pair;I)LX/0QMn;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Qre;

    iget p0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, v1, v0, p0, v2}, LX/0Qre;->LIZ(LX/0Qre;Ljava/lang/Boolean;III)LX/0Qre;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0Qre;

    iget p0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, p0, v2}, LX/0Qre;->LIZ(LX/0Qre;Ljava/lang/Boolean;III)LX/0Qre;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xLC;

    iget p0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->ON:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, LX/0Q95;->LIZ(LX/0xLC;Z)LX/0xLC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v1, p1

    check-cast v1, LX/0xLC;

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const p1, 0x1f7fe

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move v9, v5

    move v10, v5

    move v11, v5

    move-object v12, v3

    move p0, v5

    invoke-static/range {v1 .. v14}, LX/0xLC;->LJJIIZI(LX/0xLC;ZLjava/lang/String;Landroid/view/View$OnClickListener;ZLY/ACListenerS100S0100000_11;Ljava/lang/String;ZZZZLjava/lang/CharSequence;ZI)LX/0xLC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0xLC;

    iget p0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    sget-object v0, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->ON:Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/edit/CachedAutoMuteStripSettingStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, LX/0Q95;->LIZ(LX/0xLC;Z)LX/0xLC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0RKW;

    iget p0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    if-nez p0, :cond_0

    sget-object v3, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_HISTORY:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    :goto_0
    iget-object v2, p1, LX/0RKW;->LLILL:Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;

    iget-object v1, p1, LX/0RKW;->LLILLIZIL:LX/0IqL;

    new-instance v0, LX/0RKW;

    invoke-direct {v0, v3, p0, v2, v1}, LX/0RKW;-><init>(Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;ILcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;LX/0IqL;)V

    return-object v0

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_FAVOURITE:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    goto :goto_0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0RKV;

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_HISTORY:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    :goto_0
    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, v1}, LX/0RKV;->LIZ(LX/0RKV;Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;Lcom/ss/android/ugc/aweme/series/feed/api/MyListResponse;LX/0IqL;I)LX/0RKV;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object p0, Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;->MY_LIST_SCENE_COLLECTION_FAVOURITE:Lcom/ss/android/ugc/aweme/series/feed/model/MyListSceneEnum;

    goto :goto_0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0QXh;

    iget-object v4, p1, LX/0QXh;->LIZJ:Ljava/lang/Object;

    sget-object v3, LX/0QXw;->LL:LX/0QXw;

    new-instance v2, LX/0QXx;

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v1, 0x0

    invoke-direct {v2, v4, v0, p1, v1}, LX/0QXx;-><init>(Ljava/lang/Object;ILX/0QXh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0RAT;

    invoke-virtual {p1}, LX/0RAT;->getCustomTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p1}, LX/0RAT;->getCustomImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p1}, LX/0RAT;->getITopTabView()LX/0Qzi;

    move-result-object v1

    instance-of v0, v1, LX/0Qze;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Qze;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0Qze;->getRightIconView()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, LX/0QMn;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const p1, 0xffef

    move v6, v4

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 p0, v5

    invoke-static/range {v1 .. v19}, LX/0QMn;->LIZ(LX/0QMn;DILX/0QL6;ZILjava/util/List;LX/0QMK;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Ljava/util/List;Lkotlin/Pair;I)LX/0QMn;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0R00;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJI()I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    if-ne v1, v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    invoke-virtual {v0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R05;->LJFF()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabGroupNode;->LLJJ:Ljava/util/List;

    iget p1, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJI()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hometab/base/TopXTabNode;->LLILZLL:Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    invoke-virtual {v0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0R05;->LJFF()V

    goto :goto_0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;

    invoke-virtual {p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJI()I

    move-result v1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/tiktok/homepage/mainfragment/TopTabProtocol;->LJFF()LX/0R01;

    move-result-object v0

    invoke-virtual {v0}, LX/0R01;->LIZJ()LX/0R05;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0R05;->LJFF()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0RI3;

    iget p0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0, v1}, LX/0RI3;->LIZ(LX/0RI3;IIII)LX/0RI3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0RI3;

    iget p0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v1, v0}, LX/0RI3;->LIZ(LX/0RI3;IIII)LX/0RI3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0RI3;

    iget p0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0, v1}, LX/0RI3;->LIZ(LX/0RI3;IIII)LX/0RI3;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-string v3, "K"

    const-string v11, "M"

    new-instance v2, Ljava/math/BigDecimal;

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->i0:I

    int-to-double v0, v0

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-wide v8, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "."

    const/4 v0, 0x6

    invoke-static {v10, v1, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v2, v6, 0x2

    invoke-virtual {v10, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :goto_1
    cmpg-double v0, v12, v8

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    move-object v0, v3

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v11

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    cmpg-double v0, v12, v8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_4

    move-object v3, v11

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS24S0001000_12;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$18(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$17(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$16(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$15(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$14(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$13(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$12(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$11(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$10(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$9(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$8(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$7(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$6(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$5(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$4(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$3(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$2(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$1(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS24S0001000_12;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS24S0001000_12;->invoke$0(Lkotlin/jvm/internal/AwS24S0001000_12;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
