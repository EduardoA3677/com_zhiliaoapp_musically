.class public final Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyY3OiQhKGEwJyghJiF9KyohOSHELIOSA9LSs4ZyM6JSw4LCs1OiApZw0/JyYnICE0BCwhIDs2LAM+LCoVOiQrJCo9PA=="


# instance fields
.field public final LL:Z

.field public final LLILIL:Z

.field public final LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:LX/0D2z;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;-><init>(Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LL:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILIL:Z

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILL:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0afc

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

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJIIJJI(Z)V

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJIIJJI(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/minidrama/common/component/service/ISeriesLimitedFreeService;->LJIIJJI(Z)V

    :cond_0
    const v0, 0x7f0b87de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILZ:LX/0D2z;

    const v0, 0x7f0b69b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b08b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b09ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b09f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b09f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b09f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLIZLLLIL:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILIL:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILIL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLIZ:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILIL:Z

    xor-int/2addr v4, v0

    if-nez v4, :cond_4

    const/16 v2, 0x8

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILZ:LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_7

    sget-object v0, LX/0Rkv;->BACK_ICON:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ()V

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_9
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_a

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->J3(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_b
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x123

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    new-instance v2, LX/0YhN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130338

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f04137b

    invoke-static {v2, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_e

    sget-object v0, LX/0Rkv;->ICON_SERIES_FILL:LX/0Rkv;

    invoke-virtual {v0}, LX/0Rkv;->id()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v2

    goto :goto_3

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/limitedfree/BlockingLimitedFreeFragment;->LLILLJJLI:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x8

    goto/16 :goto_0
.end method
