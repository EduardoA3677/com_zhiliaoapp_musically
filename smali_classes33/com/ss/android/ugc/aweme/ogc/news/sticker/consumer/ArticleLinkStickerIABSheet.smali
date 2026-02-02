.class public final Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiorKmE9LTI/ZzwnISYnHELIOSLD19KyoiOjo+LTdiCD0nISYgLAM6Ji4fPSYwIyA+AA4RGy0pLDs="


# instance fields
.field public final LL:LX/13Ts;

.field public LLILIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILL:LX/0Wdb;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0sI7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    new-instance v0, LX/13Ts;

    invoke-direct {v0}, LX/13Ts;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LL:LX/13Ts;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 8

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LLILLJJLI:LX/0sI7;

    if-eqz v7, :cond_0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LL:LX/13Ts;

    iget-wide v4, v6, LX/13Ts;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/13Ts;->LIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/13Ts;->LIZIZ:J

    iput-wide v0, v6, LX/13Ts;->LIZ:J

    invoke-interface {v7, v4, v5}, LX/0sI7;->LIZ(J)V

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LLILIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LL:LX/13Ts;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/13Ts;->LIZ:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/13Ts;->LIZIZ:J

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0sJ9;

    invoke-direct {v2, p0, v0}, LX/0sJ9;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b7f0a

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0PNg;->LIZJ(Landroid/app/Dialog;)V

    return-object v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e016a

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onPause()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LL:LX/13Ts;

    iget-wide v4, v6, LX/13Ts;->LIZIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, LX/13Ts;->LIZ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/13Ts;->LIZIZ:J

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LL:LX/13Ts;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/13Ts;->LIZ:J

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b5849

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f5b22d1    # 0.856f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    sget v0, LX/0D32;->LJ:I

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v1

    const/16 v0, 0x8

    new-array v2, v0, [F

    const/4 v5, 0x0

    aput v1, v2, v5

    const/4 v4, 0x1

    aput v1, v2, v4

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    aput v1, v2, v3

    const/4 v0, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v1, v2, v0

    const/4 v0, 0x7

    aput v1, v2, v0

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12nS;

    iget-object v2, v0, LX/12nS;->LIZ:LX/12mP;

    check-cast v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-virtual {v2, v4}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setHideable(Z)V

    invoke-virtual {v2, v5}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->setPeekHeight(I)V

    new-instance v1, LX/13Tq;

    invoke-direct {v1, p0}, LX/13Tq;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;)V

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->LJJIJLIJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LLILIL:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    const v0, 0x7f0b3366

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v3, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v1, LX/146i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/146i;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;I)V

    invoke-static {v1, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b32ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/146i;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/146i;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v5, LX/0W4x;

    invoke-direct {v5}, LX/0W4x;-><init>()V

    const v0, 0x7f0b5bed    # 1.8524E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0W4x;->LIZJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b8f5b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Wdb;

    new-instance v0, LX/13To;

    invoke-direct {v0, v7, v8, v2, v6}, LX/13To;-><init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View;LX/0Wdb;Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v2, v0}, LX/0Wdb;->setWebTitleCallback(LX/0Wdh;)V

    new-instance v1, Lkotlin/jvm/internal/AwS230S0300000_32;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, v5, v0}, Lkotlin/jvm/internal/AwS230S0300000_32;-><init>(Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;LX/0Wdb;LX/0W4x;I)V

    invoke-static {v2, v1}, LX/0QgE;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ogc/news/sticker/consumer/ArticleLinkStickerIABSheet;->LLILL:LX/0Wdb;

    return-void
.end method
