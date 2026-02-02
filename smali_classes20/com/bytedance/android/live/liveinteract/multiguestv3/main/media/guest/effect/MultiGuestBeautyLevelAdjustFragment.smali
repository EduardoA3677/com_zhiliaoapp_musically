.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiJSYlLSwiPSohKSY4ZyImJDElLjo2OzE6emE+KSwiHELIOSZyI2LCwtZygmLTY4Zyo1LiAvPWEePSk4IAgmLTY4CyoyPTE1BSolLSkNLSUmOzEKOy40JSAiPQ=="


# instance fields
.field public LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

.field public LLILIL:LX/0xEJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1613

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    instance-of v1, p1, LX/0xEJ;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LX/0xEJ;

    :goto_0
    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;->LLILIL:LX/0xEJ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;->LLILIL:LX/0xEJ;

    if-eqz v1, :cond_1

    new-instance v0, LX/0eJa;

    invoke-direct {v0, p0}, LX/0eJa;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;)V

    invoke-virtual {v1, v0}, LX/0xEJ;->setSeekbarListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;->LLILIL:LX/0xEJ;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0xEJ;->setMaxProgress(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/AbsMultiGuestEffectViewModel;->LLJI:LX/0eJZ;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eJZ;->LJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_3

    const/4 v0, 0x6

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;->LLILIL:LX/0xEJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0xEJ;->setCurrentProgress(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/effect/MultiGuestBeautyLevelAdjustFragment;->LLILIL:LX/0xEJ;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0xEJ;->setCurrentProgress(I)V

    :cond_4
    return-void

    :cond_5
    move-object p1, v0

    goto :goto_0
.end method
