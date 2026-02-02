.class public final Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/videochoose/IVideoChoose;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiA0PSohJiQgHELIOSZzo6Zgg5Ohk6LCAjCic8JzYpDz0yLygpJzsEOiQ8OSoh"


# instance fields
.field public final LL:I

.field public final LLILIL:LX/0GJr;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;->LL:I

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08001b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080008

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    new-instance v5, LX/0GJr;

    invoke-direct {v5}, LX/0GJr;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_NUM_COLUMNS"

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_HORIZONTAL_SPACING"

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "ARG_VERTICAL_SPACING"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "ARG_GRID_PADDING"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_TEXT_COLOR"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_SHADOW_COLOR"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "ARG_ITEM_HEIGHT_WIDTH_RATIO"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "ARG_TEXT_SIZE"

    const/16 v0, 0xd

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ARG_TEXT_BACKGROUND"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_TEXT_INDICATOR"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_BG_COLOR"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v4, v5, Lcom/bytedance/scene/Scene;->mArguments:Landroid/os/Bundle;

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;->LLILIL:LX/0GJr;

    return-void
.end method


# virtual methods
.method public final loadData()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;->LLILIL:LX/0GJr;

    invoke-virtual {v0}, LX/0GJr;->loadData()V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-class v2, LX/0GJr;

    iget v0, p0, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;->LL:I

    new-instance v1, LX/0SK0;

    invoke-direct {v1, p0, v2, v0}, LX/0SK0;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;I)V

    new-instance v0, LX/0SK3;

    invoke-direct {v0, p0}, LX/0SK3;-><init>(Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;)V

    iput-object v0, v1, LX/0SK0;->LJ:LX/0SK2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0SK0;->LJFF:Z

    iput-boolean v0, v1, LX/0SK0;->LIZLLL:Z

    invoke-virtual {v1}, LX/0SK0;->LIZ()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/external/ui/MusVideoChooseFragmentWrapper;->LL:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_0

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
