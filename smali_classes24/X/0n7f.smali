.class public LX/0n7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0n7f;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7f;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onLayoutChange$0(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mnI;

    invoke-virtual {p0}, LX/0mnI;->LJIILJJIL()V

    return-void
.end method

.method public static final onLayoutChange$1(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast p1, LX/0lub;

    invoke-virtual {p1}, LX/0lub;->LJJIIJ()LX/0lua;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0lua;->getBackgroundView()Landroid/view/View;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, LX/0lub;->LJJIIZI(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onLayoutChange$10(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mrI;

    iget-object p4, p0, LX/0mrI;->LLJJIJIIJIL:LX/0mqq;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0mqv;

    iget-object p3, p0, LX/0mqv;->LJIJI:Lkotlin/jvm/functions/Function1;

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$11(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 4

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    iget-object v0, v0, LX/0mkY;->LLLF:LX/0mt1;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iget-object v0, v1, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAutoAdaptCanvas()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mkY;

    invoke-virtual {v0}, LX/0mkY;->getTextStickerView()LX/0mm1;

    move-result-object v3

    new-instance v2, LY/ARunnableS79S0100000_23;

    iget-object v1, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mkY;

    const/16 v0, 0x7f

    invoke-direct {v2, v1, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static final onLayoutChange$12(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast p1, LX/0m5j;

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput p0, p1, LX/0m5j;->LLILIL:I

    iput v0, p1, LX/0m5j;->LLILL:I

    return-void
.end method

.method public static final onLayoutChange$13(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpn;

    invoke-virtual {v0}, LX/0mpn;->LIZIZ()V

    return-void
.end method

.method public static final onLayoutChange$14(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mpn;

    invoke-virtual {p0}, LX/0mpn;->LJ()V

    return-void
.end method

.method public static final onLayoutChange$2(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast p0, LX/0n5q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0n5q;->LLLIZZ(Landroid/view/View;)V

    return-void
.end method

.method public static final onLayoutChange$3(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->ON()LX/0FAt;

    move-result-object v0

    iget-object v0, v0, LX/0FAt;->LIZ:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIIL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;->LLJILJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/FavoriteFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$4(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mm2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0mm2;->setCursorVisible(Z)V

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mm2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mm2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mm2;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mm2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public static final onLayoutChange$5(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    invoke-virtual {v0}, LX/0mhY;->LLLLIIL()V

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    iget-object v0, v0, LX/0mhY;->LLJJIJIIJIL:LX/0mhb;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mhb;->LIZIZ()I

    move-result v3

    :goto_0
    iget-object v2, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mhY;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x1fe

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mhY;I)V

    invoke-virtual {v2, v3, v1}, LX/0mhY;->LLLIZZ(ILkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2277

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mhY;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b221d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onLayoutChange$6(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast p0, LX/0lWE;

    invoke-virtual {p0}, LX/0lWE;->LLLLLLLLL()V

    return-void
.end method

.method public static final onLayoutChange$7(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p3, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast p3, LX/0mmH;

    invoke-virtual {p3}, LX/0mmH;->LIZLLL()F

    move-result p2

    invoke-virtual {p3}, LX/0mmH;->LIZJ()F

    move-result p0

    div-float/2addr p2, p0

    iget p0, p3, LX/0mmH;->LIZLLL:F

    cmpg-float p0, p2, p0

    if-eqz p0, :cond_0

    iget-object p1, p3, LX/0mmH;->LIZJ:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p3, LX/0mmH;->LIZLLL:F

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$8(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 5

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpB;

    iget-object v0, v0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, LX/0mpM;->getVideoEditView()LX/0n5a;

    move-result-object v3

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpB;

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v0, v0, LX/0mpJ;->LJ:F

    float-to-int v2, v0

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpB;

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v0, v0, LX/0mpJ;->LJFF:F

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0n5a;->LJJIZ(IIZ)Z

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpB;

    iget-object v0, v0, LX/0mpB;->LLIZLLLIL:LX/0mpM;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-virtual {v4}, LX/0mpM;->getMultiVideoVideoModel()Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mpB;

    invoke-virtual {v0}, LX/0mpB;->LJIL()LX/0mt1;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0mpJ;

    iget v0, v0, LX/0mpJ;->LJ:F

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onLayoutChange$9(LX/0n7f;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LX/0n7f;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mpM;

    invoke-virtual {p0}, LX/0mpM;->LIZ()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0n7f;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$0(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$1(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$2(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$3(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$4(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$5(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$6(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$7(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$8(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$9(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$10(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$11(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$12(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$13(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0n7f;

    invoke-static/range {v0 .. v9}, LX/0n7f;->onLayoutChange$14(LX/0n7f;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
