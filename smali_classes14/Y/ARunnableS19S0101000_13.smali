.class public LY/ARunnableS19S0101000_13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ARunnableS19S0101000_13;->$t:I

    move-object v0, p0

    iput p1, v0, LY/ARunnableS19S0101000_13;->i1:I

    iput-object p2, v0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS19S0101000_13;)V
    .locals 4

    const-string v3, "VideoLengthChecker@b1d0.removeMusicAndShowToast$runnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS19S0101000_13;->i1:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->isTuxToastLegacy(Z)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbc0

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

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

.method public static final run$1(LY/ARunnableS19S0101000_13;)V
    .locals 3

    const-string v2, "ImageThumbnailContainer@3c20.touchHelper$1$clearView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS19S0101000_13;->i1:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

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

.method public static final run$2(LY/ARunnableS19S0101000_13;)V
    .locals 3

    const-string v2, "ImageThumbnailContainer@3c20.touchHelperForDelete$1$clearView$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LY/ARunnableS19S0101000_13;->i1:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

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

.method public static final run$3(LY/ARunnableS19S0101000_13;)V
    .locals 5

    const-string v4, "AddYoursEditViewItem@a7cd.wrapStickerText$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget v1, p0, LY/ARunnableS19S0101000_13;->i1:I

    invoke-static {}, LX/04Oh;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TD0;

    invoke-virtual {v0}, LX/0TD0;->LJIIIIZZ()LX/0TJI;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v1, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TD0;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_0

    iget-object v0, v1, LX/0TD0;->LIZJ:LX/0TCz;

    iget-object v2, v0, LX/0TCz;->LJ:LX/0mt1;

    new-instance v1, Lkotlin/jvm/internal/AwS9S0000001_13;

    const/16 v0, 0xa

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS9S0000001_13;-><init>(FI)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS19S0101000_13;)V
    .locals 3

    const-string v2, "EditTextStickerScene@bc67.loadOnThisDay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS19S0101000_13;->LIZ$0()V

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

.method public static final run$5(LY/ARunnableS19S0101000_13;)V
    .locals 3

    const-string v2, "ExpandedTitleModule@8152.animChangeSize$animWatcher$1$onUpdate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJJIL:LX/12dI;

    iget v0, p0, LY/ARunnableS19S0101000_13;->i1:I

    invoke-virtual {v1, v0}, LX/12dI;->LIZ(I)V

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

.method public static final run$6(LY/ARunnableS19S0101000_13;)V
    .locals 3

    const-string v2, "ExpandedTitleModule@8152.animChangeSize$animator$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/ExpandedTitleModule;->LLJJJIL:LX/12dI;

    iget v0, p0, LY/ARunnableS19S0101000_13;->i1:I

    invoke-virtual {v1, v0}, LX/12dI;->LIZ(I)V

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

.method public static final run$7(LY/ARunnableS19S0101000_13;)V
    .locals 3

    const-string v2, "SpanPreservingTextWatcher@a73c.afterTextChanged$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxL;

    iget-object v1, v0, LX/0RxL;->LL:Landroid/widget/EditText;

    iget v0, p0, LY/ARunnableS19S0101000_13;->i1:I

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

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

.method public static final run$8(LY/ARunnableS19S0101000_13;)V
    .locals 5

    const-string v4, "DescIdeasModule@4c37.initObserve$9$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LLILZIL:LX/0RtE;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget v0, p0, LY/ARunnableS19S0101000_13;->i1:I

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LIZLLL()LX/0Rv0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4d6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS489S0100000_13;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/0Rv0;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/image/desc/DescIdeasModule;->LJIIJJI()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 6

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    invoke-virtual {v0}, LX/0TNI;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_1

    new-instance v4, LX/0TNJ;

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    invoke-virtual {v0}, LX/0TNI;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getCreateTime()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0TNI;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0TNJ;-><init>(JLandroid/content/Context;LX/0SrW;)V

    iget-object v3, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v3, LX/0TNI;

    iget v2, p0, LY/ARunnableS19S0101000_13;->i1:I

    new-instance v1, Lkotlin/jvm/internal/AwS95S0201000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v4, v0}, Lkotlin/jvm/internal/AwS95S0201000_13;-><init>(LX/0TNI;ILX/0TNJ;I)V

    invoke-virtual {v4, v1}, LX/0TNJ;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    invoke-virtual {v0}, LX/0TNI;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getForwardType()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    invoke-virtual {v0}, LX/0TNI;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getForwardType()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v4, LX/0TNJ;

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    invoke-virtual {v0}, LX/0TNI;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getCreateTime()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0TNI;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0TNJ;-><init>(JLandroid/content/Context;LX/0SrW;)V

    iget-object v2, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNI;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xf3

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0TNI;LX/0TNJ;I)V

    invoke-virtual {v4, v1}, LX/0TNJ;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, LX/0TNJ;

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    invoke-virtual {v0}, LX/0TNI;->LLJL()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getCreateTime()J

    move-result-wide v2

    iget-object v0, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TNI;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0TNI;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-direct {v4, v2, v3, v1, v0}, LX/0TNJ;-><init>(JLandroid/content/Context;LX/0SrW;)V

    iget-object v2, p0, LY/ARunnableS19S0101000_13;->l0:Ljava/lang/Object;

    check-cast v2, LX/0TNI;

    new-instance v1, Lkotlin/jvm/internal/AwS337S0200000_13;

    const/16 v0, 0xf2

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS337S0200000_13;-><init>(LX/0TNI;LX/0TNJ;I)V

    invoke-virtual {v4, v1}, LX/0TNJ;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS19S0101000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS19S0101000_13;->run$8(LY/ARunnableS19S0101000_13;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS19S0101000_13;->run$7(LY/ARunnableS19S0101000_13;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS19S0101000_13;->run$6(LY/ARunnableS19S0101000_13;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS19S0101000_13;->run$5(LY/ARunnableS19S0101000_13;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS19S0101000_13;->run$4(LY/ARunnableS19S0101000_13;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS19S0101000_13;->run$3(LY/ARunnableS19S0101000_13;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS19S0101000_13;->run$2(LY/ARunnableS19S0101000_13;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS19S0101000_13;->run$1(LY/ARunnableS19S0101000_13;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS19S0101000_13;->run$0(LY/ARunnableS19S0101000_13;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS19S0101000_13;->$t:I

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
