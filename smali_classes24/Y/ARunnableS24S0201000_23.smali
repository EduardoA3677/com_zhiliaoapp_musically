.class public LY/ARunnableS24S0201000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i2:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;II)V
    .locals 1

    iput p5, p0, LY/ARunnableS24S0201000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S0201000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    iput p4, v0, LY/ARunnableS24S0201000_23;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p4, p0, LY/ARunnableS24S0201000_23;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS24S0201000_23;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    iput p3, v0, LY/ARunnableS24S0201000_23;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS24S0201000_23;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LY/ARunnableS24S0201000_23;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget v0, p0, LY/ARunnableS24S0201000_23;->i2:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method

.method public static final run$1(LY/ARunnableS24S0201000_23;)V
    .locals 4

    const-string v3, "EffectSearchResultListAdapter@4e28.onBindViewHolder$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mBi;

    iget-object v2, v0, LX/0mBi;->LLILLL:LX/0mBm;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mBl;

    iget-object v1, v0, LX/0mBl;->LIZ:Lcom/ss/android/ugc/aweme/effect/EffectModel;

    iget v0, p0, LY/ARunnableS24S0201000_23;->i2:I

    invoke-virtual {v2, v0, v1}, LX/0mBm;->LJI(ILcom/ss/android/ugc/aweme/effect/EffectModel;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS24S0201000_23;)V
    .locals 4

    const-string v3, "ViewPagerBottomSheetBehavior@6d00.setState$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    iget-object v1, p0, LY/ARunnableS24S0201000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LY/ARunnableS24S0201000_23;->i2:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS24S0201000_23;)V
    .locals 3

    const-string v2, "MultiColTemplateScene@5338.initObservers$8$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0201000_23;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS24S0201000_23;)V
    .locals 3

    const-string v2, "FilterListView@ad8a.scrollCenterHorizontal$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS24S0201000_23;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$5(LY/ARunnableS24S0201000_23;)V
    .locals 5

    const-string v4, "EffectDownloadController@2473.callbackDownloadProgress$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS24S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/effect/download/EffectDownloadController;->LJFF:Ljava/util/List;

    iget-object v3, p0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget v2, p0, LY/ARunnableS24S0201000_23;->i2:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCX;

    invoke-interface {v0, v3, v2}, LX/0mCX;->se(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    iget-object v0, p0, LY/ARunnableS24S0201000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mJv;

    invoke-virtual {v0}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v6

    iget v7, p0, LY/ARunnableS24S0201000_23;->i2:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, p0, LY/ARunnableS24S0201000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mJv;

    iget-object v2, p0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v5, LX/0mJv;->LLJL:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v5}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0mK3;->LJJIJIIJI(I)Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LX/0mJv;->LLLJ()LX/0mK3;

    move-result-object v5

    iget-object v1, v5, LX/0mK3;->LLILZIL:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mKE;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mKE;->LLJJJJJIL:LX/0mKO;

    iget-object v0, v0, LX/0mKO;->LLILZ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0mJM;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    :goto_0
    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0mK3;->LJJIJL(LX/0mK3;ILX/0mId;FZI)V

    return-void

    :cond_0
    iget-object v1, v5, LX/0mK3;->LLILZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0mK3;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0mJM;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v10

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final LIZ$1()V
    .locals 4

    iget-object v1, p0, LY/ARunnableS24S0201000_23;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, LY/ARunnableS24S0201000_23;->i2:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0lhC;

    iget v0, p0, LY/ARunnableS24S0201000_23;->i2:I

    invoke-static {v1, v0}, LX/0lhC;->LJIILLIIL(LX/0lhC;I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lhC;

    iget-object v3, v0, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS24S0201000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0lhC;

    iget-object v1, v0, LX/0lhC;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS24S0201000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS24S0201000_23;->run$5(LY/ARunnableS24S0201000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS24S0201000_23;->run$4(LY/ARunnableS24S0201000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS24S0201000_23;->run$3(LY/ARunnableS24S0201000_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS24S0201000_23;->run$2(LY/ARunnableS24S0201000_23;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS24S0201000_23;->run$1(LY/ARunnableS24S0201000_23;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS24S0201000_23;->run$0(LY/ARunnableS24S0201000_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS24S0201000_23;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
