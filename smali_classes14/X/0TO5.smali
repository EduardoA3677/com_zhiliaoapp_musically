.class public LX/0TO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0TO5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TO5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0TO5;)V
    .locals 6

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getHashStickersGlobal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/hashtag/global/GlobalHashTagStickerModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-interface {v3, v1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getAddYoursStickerModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-interface {v0, v1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getMusicStickerModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLJIJIL:LX/0TG8;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-interface {v0, v1}, LX/0TG8;->LJJLIIIJL(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/image/sticker/newengine/ImageGlobalEditStickerNewEngineComponent;->LLILLL:Lcom/bytedance/scene/Scene;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_6
    return-void
.end method

.method public static final onGlobalLayout$1(LX/0TO5;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v1, v0

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SzY;

    iget-object v1, v0, LX/0SzY;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/10jZ;

    iget-object v0, v0, LX/10jZ;->LLJJIJIIJIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final onGlobalLayout$10(LX/0TO5;)V
    .locals 5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;->LLILZ:LX/0lMy;

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "softKeyBoard old Height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new Height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;

    iget v3, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    if-nez v3, :cond_2

    iput v4, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    return-void

    :cond_2
    if-ne v3, v4, :cond_3

    return-void

    :cond_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILLIZIL:LX/0S2Z;

    if-eqz v2, :cond_4

    sub-int v0, v3, v4

    iget v1, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILLJJLI:I

    if-le v0, v1, :cond_5

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, LX/0S2Z;->LJJIJIIJIL(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/editview/StatusBarAdaptSoftKeyBoardListener;

    iput v4, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    return-void

    :cond_5
    if-le v3, v4, :cond_6

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, LX/0S2Z;->LLLII(I)V

    goto :goto_0

    :cond_6
    sub-int v0, v4, v3

    if-le v0, v1, :cond_7

    sub-int v0, v4, v3

    invoke-interface {v2, v0}, LX/0S2Z;->LJLJJLL(I)V

    goto :goto_0

    :cond_7
    if-ge v3, v4, :cond_4

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, LX/0S2Z;->LLLII(I)V

    goto :goto_0
.end method

.method public static final onGlobalLayout$11(LX/0TO5;)V
    .locals 5

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tWU;

    iget-object v0, v0, LX/0tWU;->LJ:LX/0tWV;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0tWV;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tWU;

    iget-object v0, v1, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object p0, v0, LX/0tWV;->LLILZIL:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/0tWU;->LJ:LX/0tWV;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, LX/0tWV;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v1, LX/0tWU;->LJ:LX/0tWV;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v2, LX/0tWV;->LLILZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0, v4}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$12(LX/0TO5;)V
    .locals 10

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_0
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/vechoosecover/VEChooseVideoCoverFragment;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v3}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x4

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4, v3}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0
.end method

.method public static final onGlobalLayout$13(LX/0TO5;)V
    .locals 3

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru6;

    iget-object v0, v0, LX/0Ru6;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru6;

    iget-object v0, v0, LX/0Ru6;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru6;

    iget-object v1, v0, LX/0Ru6;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru6;

    iget-object v2, v0, LX/0Ru6;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru6;

    iget-object v0, v0, LX/0Ru6;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public static final onGlobalLayout$14(LX/0TO5;)V
    .locals 3

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru8;

    iget-object v0, v0, LX/0Ru8;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    :goto_0
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru8;

    iget-object v1, v0, LX/0Ru8;->LLILLL:LX/0D2z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ru8;

    iget-object v0, v0, LX/0Ru8;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$15(LX/0TO5;)V
    .locals 3

    iget-object p0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast p0, LX/0TJb;

    iget-object v2, p0, LX/0TJb;->LLJJJ:LX/0mt1;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x3a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0TJb;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$2(LX/0TO5;)V
    .locals 7

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFF:I

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLIZZ:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    :goto_0
    iget-object v5, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFF:I

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLJ:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_1
    add-int/2addr v3, v6

    sget-boolean v1, LX/0AHD;->LIZ:Z

    sget-boolean v1, LX/0AHD;->LIZ:Z

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v2, v1, :cond_0

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    :cond_0
    add-int/2addr v3, v0

    sub-int/2addr v4, v3

    iput v4, v5, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLLFF:I

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJZIJLIL:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJZIJLIL:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$3(LX/0TO5;)V
    .locals 3

    iget-object v2, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftIconHidden:Z

    const/4 p0, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIII:LX/0D2z;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIII:LX/0D2z;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIII:LX/0D2z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftIconHidden:Z

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->draftPanelModel:Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/DraftPanelModel;->draftIconHidden:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIII:LX/0D2z;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIII:LX/0D2z;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLIIII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/ui/VideoPublishContainerScene;->LLLII:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onGlobalLayout$4(LX/0TO5;)V
    .locals 5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LL:LX/0lMy;

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    if-eq v0, v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "softKeyBoard old Height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new Height:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget v3, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    if-nez v3, :cond_2

    iput v4, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    return-void

    :cond_2
    if-ne v3, v4, :cond_3

    return-void

    :cond_3
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILLIZIL:LX/0S2Z;

    if-eqz v2, :cond_4

    sub-int v0, v3, v4

    iget v1, v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILLJJLI:I

    if-le v0, v1, :cond_5

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, LX/0S2Z;->LJJIJIIJIL(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iput v4, v0, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LLILL:I

    return-void

    :cond_5
    if-le v3, v4, :cond_6

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, LX/0S2Z;->LLLII(I)V

    goto :goto_0

    :cond_6
    sub-int v0, v4, v3

    if-le v0, v1, :cond_7

    sub-int v0, v4, v3

    invoke-interface {v2, v0}, LX/0S2Z;->LJLJJLL(I)V

    goto :goto_0

    :cond_7
    if-ge v3, v4, :cond_4

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, LX/0S2Z;->LLLII(I)V

    goto :goto_0
.end method

.method public static final onGlobalLayout$5(LX/0TO5;)V
    .locals 4

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getMaxWidth()I

    move-result v3

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b6351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b866a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    if-lez v2, :cond_3

    sget-object v3, LX/0S65;->LIZ:LX/0S65;

    iget-object v2, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory$DefaultImpls;->expandRightPartHitRect$default(Lcom/ss/android/ugc/aweme/services/publish/IPublishOptionCustomViewFactory;Landroid/view/View;Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final onGlobalLayout$6(LX/0TO5;)V
    .locals 6

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLLLZIL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLLLZIL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v4, v0

    int-to-double v2, v1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLLLZIL()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLLLZIL()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/waiting/TakoWaitingListActivity;->LLLLZIL()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    return-void
.end method

.method public static final onGlobalLayout$7(LX/0TO5;)V
    .locals 4

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T13;

    iget-object v3, v1, LX/0T13;->LLJJIJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoPreviewViewModel;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v1}, LX/0T13;->LLLFFI()LX/158W;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T13;

    invoke-virtual {v0}, LX/0T13;->LLLFFI()LX/158W;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS42S0001000_33;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS42S0001000_33;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T13;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$8(LX/0TO5;)V
    .locals 4

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0T1t;

    iget-object v3, v1, LX/0T1t;->LLJI:Lcom/ss/android/ugc/aweme/shortvideo/cut/scene/CutVideoTitleBarViewModel;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1t;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS25S0001000_13;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS25S0001000_13;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0T1t;

    iget-object v0, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final onGlobalLayout$9(LX/0TO5;)V
    .locals 6

    iget-object v2, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v2, LX/0RxV;

    iget-object v0, v2, LX/0RxV;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    const v0, 0x7f0e1530

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0RxV;->LLJJ:Landroid/view/View;

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    iget-object v0, v1, LX/0RxV;->LLJILLL:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_7

    move-object v5, v3

    :goto_0
    iget-object v4, v1, LX/0RxV;->LLJJ:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJL:LX/12dI;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJLIL:LX/0Rxb;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v1, v0, LX/0RxV;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x3e48b439

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v1, v0, LX/0RxV;->LLJJ:Landroid/view/View;

    if-eqz v1, :cond_4

    sget-object v0, LX/0Rp9;->LL:LX/0Rp9;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxV;

    iget-object v0, v0, LX/0RxV;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0S8X;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, LX/0TO5;->l0:Ljava/lang/Object;

    check-cast v1, LX/0RxV;

    iget-object v0, v1, LX/0RxV;->LLJ:LX/0RpC;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    new-instance v2, LX/0Rp8;

    invoke-direct {v2, v1}, LX/0Rp8;-><init>(LX/0RxV;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;

    iget-object v0, v3, LX/0RpC;->LIZ:LX/0RpD;

    invoke-interface {v0}, LX/0RpD;->LLLLLLZ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/utils/FixedKeyboardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v3, LX/0RpC;->LIZIZ:LX/0RtE;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    :cond_6
    return-void

    :cond_7
    move-object v5, v0

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0TO5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$0(LX/0TO5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$1(LX/0TO5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$2(LX/0TO5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$3(LX/0TO5;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$4(LX/0TO5;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$5(LX/0TO5;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$6(LX/0TO5;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$7(LX/0TO5;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$8(LX/0TO5;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$9(LX/0TO5;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$10(LX/0TO5;)V

    return-void

    :pswitch_b
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$11(LX/0TO5;)V

    return-void

    :pswitch_c
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$12(LX/0TO5;)V

    return-void

    :pswitch_d
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$13(LX/0TO5;)V

    return-void

    :pswitch_e
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$14(LX/0TO5;)V

    return-void

    :pswitch_f
    invoke-static {p0}, LX/0TO5;->onGlobalLayout$15(LX/0TO5;)V

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
        :pswitch_f
    .end packed-switch
.end method
