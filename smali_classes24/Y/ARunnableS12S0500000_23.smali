.class public LY/ARunnableS12S0500000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/ARunnableS12S0500000_23;->$t:I

    move-object v0, p0

    iput-object p5, v0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    iput-object p1, v0, LY/ARunnableS12S0500000_23;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS12S0500000_23;->l4:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS12S0500000_23;)V
    .locals 6

    const-string v5, "CameraEffectCarouselScene@a3.bindImageOpt$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0lWE;

    iget-object v3, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/1295;

    iget-object v2, p0, LY/ARunnableS12S0500000_23;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v1, LX/12JB;

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l4:Ljava/lang/Object;

    check-cast v0, LX/12Bh;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0lWE;->LLLJ(LX/1295;Landroid/net/Uri;LX/12JB;LX/12Bh;)V

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
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS12S0500000_23;)V
    .locals 3

    const-string v2, "AEVoiceChangeCategoryView@2176.requestData$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0500000_23;->LIZ$0()V

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

.method public static final run$2(LY/ARunnableS12S0500000_23;)V
    .locals 3

    const-string v2, "CropMaterialEditor@2db1.onSlotSelected$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0500000_23;->LIZ$1()V

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

.method public static final run$3(LY/ARunnableS12S0500000_23;)V
    .locals 3

    const-string v2, "ToolbarPromoteManager@af2b.showPromote$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0500000_23;->LIZ$2()V

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


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v5, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/0mwS;

    iget-object v10, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LY/ARunnableS12S0500000_23;->l2:Ljava/lang/Object;

    check-cast v7, LX/0mwI;

    iget-object v6, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v4, p0, LY/ARunnableS12S0500000_23;->l4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, LX/0mwS;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_2

    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v9, v11

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_3
    iget-object v0, v5, LX/0mwS;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v5, LX/0mwS;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/0mwS;->LLILIL:LX/0o6h;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0}, LX/0o6h;->LJIIJJI()V

    iget-object v8, v5, LX/0mwS;->LLILIL:LX/0o6h;

    if-nez v8, :cond_5

    move-object v8, v3

    :cond_5
    iget-object v0, v5, LX/0mwS;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mNV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0mNV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v5, LX/0mwS;->LLILIL:LX/0o6h;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, LX/0o6h;->LJIIIZ()LX/0o6f;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0o6f;->LIZIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v8, LX/0o6h;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v8, v2, v1, v0}, LX/0o6h;->LIZIZ(LX/0o6f;IZ)V

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    iget-object v0, v5, LX/0mwS;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/0mNV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/0mNV;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_d
    invoke-static {v6, v2, v3, v3}, LX/0mNV;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, v5, LX/0mwS;->LLILLIZIL:LX/0mwM;

    if-nez v2, :cond_f

    move-object v2, v3

    :cond_f
    iget-object v1, v5, LX/0mwS;->LLJ:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/0mwM;->LL:Ljava/util/List;

    iput-object v7, v2, LX/0mwM;->LLILIL:LX/0mwI;

    iput-object v6, v2, LX/0mwM;->LLILL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v5, LX/0mwS;->LLILLIZIL:LX/0mwM;

    if-nez v0, :cond_10

    move-object v0, v3

    :cond_10
    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v5, LX/0mwS;->LLILL:LX/0o0p;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v5, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    move-object v0, v3

    goto :goto_5
.end method

.method public final LIZ$1()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0mzV;

    new-instance v2, Lkotlin/Pair;

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v3, LX/0mzV;->LLIZLLLIL:Lkotlin/Pair;

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l2:Ljava/lang/Object;

    check-cast v0, LX/0I3J;

    iget v2, v0, LX/0I3J;->LIZ:F

    iget v0, v0, LX/0I3J;->LIZIZ:F

    div-float/2addr v2, v0

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/0mzQ;->LIZ(FFF)Lkotlin/Pair;

    move-result-object v1

    iget-object v5, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v5, LX/162i;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v4, v0

    iget-object v1, v5, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v5, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v6

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v5, LX/162i;->LLILLIZIL:Landroid/graphics/RectF;

    iget v1, v2, Landroid/graphics/RectF;->top:F

    int-to-float v0, v4

    add-float/2addr v1, v0

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/162i;

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/0SwZ;

    invoke-virtual {v1, v0}, LX/162i;->setCropMode(LX/0SwZ;)V

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/162i;

    invoke-virtual {v0}, LX/162i;->getCropMode()LX/0SwZ;

    move-result-object v1

    sget-object v0, LX/0SwZ;->FREE:LX/0SwZ;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/162i;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/162i;->setFreeModeCropRect(F)V

    :cond_0
    iget-object v2, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v2, LX/0mzV;

    iget-object v1, v2, LX/0mzV;->LLIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_3

    const-string v0, "crop_matrix"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0mzV;->LJIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0mzV;->LJJIFFI()V

    :cond_1
    iget-object v0, v2, LX/0mzV;->LLILZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v0

    iput v0, v2, LX/0mzV;->LLJIJIL:F

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    iput v0, v2, LX/0mzV;->LLJILJIL:F

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v0

    iput v0, v2, LX/0mzV;->LLJI:F

    :cond_3
    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/162i;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LIZ$2()V
    .locals 7

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v3, LX/0m5D;

    iget-object v2, p0, LY/ARunnableS12S0500000_23;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v1, LX/0m5F;

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l4:Ljava/lang/Object;

    check-cast v0, LX/0Hnx;

    invoke-virtual {v3, v2, v0, v1}, LX/0m5D;->LIZ(Landroid/view/ViewGroup;LX/0Hnx;LX/0m5F;)LX/0m5E;

    move-result-object v6

    invoke-virtual {v6}, LX/0m5E;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/0m5F;

    iget-object v0, v0, LX/0m5F;->LJIIJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/0m5F;

    iget-object v1, v0, LX/0m5F;->LJIIIIZZ:LX/0m5I;

    sget-object v0, LX/0m5I;->NORMAL:LX/0m5I;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v6}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v3, LX/0m5J;

    iget-object v2, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m5D;

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/0m5F;

    invoke-direct {v3, v6, v2, v1, v0}, LX/0m5J;-><init>(LX/0m5E;Landroid/view/View;LX/0m5D;LX/0m5F;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, Lirf/f;

    invoke-direct {v0, v3}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v3, v0

    :cond_3
    new-instance v0, Lte/a;

    invoke-direct {v0, v3}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m5D;

    iget-object v0, v0, LX/0m5D;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6k/n0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ly6k/n0;->LJIJ()V

    :cond_4
    iget-object v2, p0, LY/ARunnableS12S0500000_23;->l2:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v1, LX/0m5F;

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v2, v1, v0}, LX/0m5E;->c0(Landroid/view/ViewGroup;LX/0m5F;Landroid/view/View;)V

    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v1, LX/0m5F;

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v1, v0}, LX/0m5E;->f0(LX/0m5F;Landroid/view/View;)V

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m5D;

    invoke-virtual {v0}, LX/0m5D;->LIZJ()Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v0, LX/0m5F;

    iget-object v0, v0, LX/0m5F;->LIZ:LX/0HoC;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v0, LX/0m5D;

    iget-object v2, v0, LX/0m5D;->LIZJ:Ljava/util/HashMap;

    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v1, LX/0m5F;

    iget-object v0, v1, LX/0m5F;->LIZ:LX/0HoC;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LY/ARunnableS12S0500000_23;->l3:Ljava/lang/Object;

    check-cast v5, LX/0m5F;

    iget-wide v3, v5, LX/0m5F;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v3, p0, LY/ARunnableS12S0500000_23;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    new-instance v2, LY/ARunnableS48S0300000_23;

    iget-object v1, p0, LY/ARunnableS12S0500000_23;->l1:Ljava/lang/Object;

    check-cast v1, LX/0m5D;

    const/16 v0, 0x9

    invoke-direct {v2, v6, v1, v5, v0}, LY/ARunnableS48S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide v0, v5, LX/0m5F;->LJ:J

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS12S0500000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS12S0500000_23;->run$3(LY/ARunnableS12S0500000_23;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS12S0500000_23;->run$2(LY/ARunnableS12S0500000_23;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS12S0500000_23;->run$1(LY/ARunnableS12S0500000_23;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS12S0500000_23;->run$0(LY/ARunnableS12S0500000_23;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LY/ARunnableS12S0500000_23;->$t:I

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
