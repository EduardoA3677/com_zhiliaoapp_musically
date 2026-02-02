.class public LX/0wLJ;
.super LX/12Bh;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0wLJ;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0wLJ;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/12Bh;-><init>()V

    return-void
.end method

.method public static final LIZIZ$0(LX/0wLJ;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFV;

    iget-object v1, v0, LX/0vFV;->LLILL:LX/0vFS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vFU;->LJI(Z)V

    iget-object v0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFV;

    iget-object v0, v0, LX/0vFV;->LLILLL:LX/12Bh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/12Bh;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZJ$0(LX/0wLJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast p0, LX/0vFV;

    iget-object p0, p0, LX/0vFV;->LLILLL:LX/12Bh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/12Bh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZLLL$0(LX/0wLJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$1(LX/0wLJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final LIZLLL$2(LX/0wLJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "image_load_fail"

    const-string v2, "search_result"

    const/4 v3, 0x0

    iget-object v0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    const/16 p2, 0x3f4

    move-object p0, v3

    move-object p1, v3

    invoke-static/range {v1 .. v7}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LJ$0(LX/0wLJ;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 4

    iget-object v3, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v3, LX/0utf;

    iget-object v2, v3, LX/0utf;->LL:LX/0vFP;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x2f

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0utf;

    iget-object v2, v0, LX/0utf;->LLILLL:LX/0gXU;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0utf;

    iget-object v0, v0, LX/0utf;->LL:LX/0vFP;

    invoke-virtual {v0}, LX/0vFV;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0gXU;->LJIIJ(Landroid/graphics/RectF;I)V

    :cond_0
    return-void
.end method

.method public static final LJ$1(LX/0wLJ;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0utg;

    iget-object v2, v0, LX/0utg;->LLILL:LX/0gXU;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0utg;

    iget-object v0, v0, LX/0utg;->LLILIL:LX/0vFP;

    invoke-virtual {v0}, LX/0vFV;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0gXU;->LJIIJ(Landroid/graphics/RectF;I)V

    :cond_0
    return-void
.end method

.method public static final LJ$2(LX/0wLJ;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 12

    check-cast p2, LX/12AQ;

    if-eqz p2, :cond_f

    iget-object v3, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LL:LX/1295;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1a

    const v1, 0x7f0b5342

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    check-cast v1, LX/1295;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LL:LX/1295;

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILZLL:Landroid/graphics/Bitmap;

    invoke-interface {p2}, LX/12AQ;->getWidth()I

    move-result v2

    invoke-interface {p2}, LX/12AQ;->getHeight()I

    move-result v4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v5, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    if-lez v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v5, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->setBgLoaded(Ljava/lang/Long;)V

    :cond_2
    const-string v9, "image_load_success"

    const-string v10, "search_result"

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/RDPhotoSearchTraceTime;->getBgStartLoad()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/PhotoSearchBaseVM;->LLILL:Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getRootEnterFromType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    const/4 p1, 0x0

    const/16 p3, 0x3f0

    move-object p2, p1

    invoke-static/range {v9 .. v15}, LX/0LXU;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v1

    int-to-float v5, v1

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v5, v9

    int-to-float v1, v2

    div-float/2addr v5, v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v8

    int-to-float v1, v4

    mul-float/2addr v1, v5

    float-to-int v7, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, -0x1

    const/4 v6, 0x1

    if-le v7, v1, :cond_13

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_12

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-static {v1, v5}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_4
    instance-of v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LX/0vGp;->setNeedUpdateRect(Z)V

    :cond_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0vGZ;->setCanDrag(Z)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILL:LX/0vGc;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0vGc;->setCanDrag(Z)V

    :cond_8
    :goto_5
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_9
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILL:LX/0vGc;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/0vGc;->LLILIL:LX/0vGd;

    if-eqz v5, :cond_c

    iput v2, v5, LX/0vGd;->LLJILJILJ:I

    iput v4, v5, LX/0vGd;->LLJILJIL:I

    invoke-virtual {v5}, LX/0vGd;->LJFF()LX/128p;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v9

    iget v0, v5, LX/0vGd;->LLJILJIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, v5, LX/0vGd;->LLJILJILJ:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v0, :cond_10

    int-to-float v4, v0

    mul-float/2addr v4, v9

    int-to-float v0, v1

    div-float/2addr v4, v0

    cmpl-float v0, v4, v9

    if-lez v0, :cond_a

    invoke-virtual {v5}, LX/0vGd;->LIZJ()Z

    iget-object v0, v5, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, LX/0vGd;->LJ(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_a

    mul-float v0, v4, v9

    iput v0, v5, LX/0vGd;->LLILLJJLI:F

    const/high16 v0, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v4

    iput v0, v5, LX/0vGd;->LLILLL:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    iput v0, v5, LX/0vGd;->LLILZ:F

    new-instance v1, LX/0vGe;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-direct {v1, v5, v4, v4, v0}, LX/0vGe;-><init>(LX/0vGd;FFF)V

    invoke-static {v6, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_a
    :goto_6
    iget-object v0, v5, LX/0vGd;->LLJIJIL:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5}, LX/0vGd;->LIZJ()Z

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_b
    iput v4, v5, LX/0vGd;->LLILLIZIL:F

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_d

    iput v7, v0, LX/0vGZ;->LLLI:I

    iput v8, v0, LX/0vGZ;->LLLII:I

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILL:LX/0vGc;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    return-void

    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_11
    move-object v5, v0

    goto/16 :goto_4

    :cond_12
    move-object v1, v0

    goto/16 :goto_3

    :cond_13
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_16

    iput v8, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_14

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_14
    instance-of v0, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_15

    move-object v1, v5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_15

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_15
    move-object v0, v5

    :cond_16
    invoke-static {v0, v10}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_17
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/background/PhotoSearchBackgroundFragment;->LLILLIZIL:LX/0vGZ;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, LX/0vGp;->setNeedUpdateRect(Z)V

    goto/16 :goto_5

    :cond_18
    move-object p0, v0

    goto/16 :goto_2

    :cond_19
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_1a
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static final LJ$3(LX/0wLJ;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    iget-object v2, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vFV;

    iget-object v1, v2, LX/0vFV;->LLILL:LX/0vFS;

    iget-boolean v0, v1, LX/0vFU;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0vFU;->LJI(Z)V

    invoke-virtual {v2}, LX/0vFV;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0wLJ;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vFV;

    iget-object v0, v0, LX/0vFV;->LLILLL:LX/12Bh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    :cond_1
    return-void
.end method

.method public static final LJFF$0(LX/0wLJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final LJFF$1(LX/0wLJ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0wLJ;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/12Bh;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1}, LX/0wLJ;->LIZIZ$0(LX/0wLJ;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0wLJ;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2}, LX/0wLJ;->LIZJ$0(LX/0wLJ;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0wLJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2}, LX/0wLJ;->LIZLLL$0(LX/0wLJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2}, LX/0wLJ;->LIZLLL$1(LX/0wLJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2}, LX/0wLJ;->LIZLLL$2(LX/0wLJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0wLJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/12Bh;->LJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2, p3}, LX/0wLJ;->LJ$0(LX/0wLJ;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2, p3}, LX/0wLJ;->LJ$1(LX/0wLJ;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2, p3}, LX/0wLJ;->LJ$2(LX/0wLJ;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2, p3}, LX/0wLJ;->LJ$3(LX/0wLJ;Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/0wLJ;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/12Bh;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2}, LX/0wLJ;->LJFF$0(LX/0wLJ;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0wLJ;

    invoke-static {v0, p1, p2}, LX/0wLJ;->LJFF$1(LX/0wLJ;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
