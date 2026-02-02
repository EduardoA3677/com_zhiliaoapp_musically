.class public final Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiQjIiHELIOSp9PiwpPmE/ISc+KD0qZg4tOy48IyAcKCg2GyoiLjwVOiQrJCo9PA=="


# instance fields
.field public LL:LX/12xh;

.field public LLILIL:LX/0o0p;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0TlQ;

.field public LLILLL:LX/0qr3;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLIZ:Ljava/lang/Integer;

.field public LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LN(I)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_f

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_0
    const/high16 v5, 0x41400000    # 12.0f

    const/4 v4, 0x0

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    iput v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZ:I

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iput v2, v0, LX/12xh;->LLILZ:I

    iput v2, v0, LX/12xh;->LLILZIL:I

    iput v2, v0, LX/12xh;->LLILZLL:I

    iput v2, v0, LX/12xh;->LLIZ:I

    invoke-virtual {v0}, LX/12xh;->LJIJI()V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/12xh;->setTabGap(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/12xh;->setDefaultHeight(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/12xh;->setSelectedTabIndicatorHeight(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILL:Landroid/view/View;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILL:Landroid/view/View;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLL:LX/0qr3;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-virtual {v0}, LX/0qr3;->LIZIZ()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLL:LX/0qr3;

    if-eqz v0, :cond_d

    move-object v4, v0

    :cond_d
    invoke-virtual {v4}, LX/0qr3;->LIZ()V

    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLIZ:Ljava/lang/Integer;

    :cond_f
    return-void

    :cond_10
    iput v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZ:I

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v3, :cond_11

    move-object v3, v4

    :cond_11
    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v5}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v1, v3, LX/12xh;->LLILZ:I

    iput v2, v3, LX/12xh;->LLILZIL:I

    iput v0, v3, LX/12xh;->LLILZLL:I

    iput v2, v3, LX/12xh;->LLIZ:I

    invoke-virtual {v3}, LX/12xh;->LJIJI()V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    invoke-virtual {v0, v2}, LX/12xh;->setTabGap(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v1, :cond_13

    move-object v1, v4

    :cond_13
    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/12xh;->LJIIIZ(I)I

    move-result v0

    iput v0, v1, LX/12xh;->LLJJJJJIL:I

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v1, :cond_14

    move-object v1, v4

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/12xh;->setSelectedTabIndicatorHeight(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v0, :cond_15

    move-object v0, v4

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_17

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v0, :cond_16

    move-object v0, v4

    :cond_16
    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILL:Landroid/view/View;

    if-nez v0, :cond_18

    move-object v0, v4

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1a

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILL:Landroid/view/View;

    if-nez v0, :cond_19

    move-object v0, v4

    :cond_19
    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_1b

    move-object v0, v4

    :cond_1b
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "com.bytedance.android.live.design.view.sheet.PAGE_TAB_STYLE"

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZ:I

    const-string v1, "com.bytedance.android.live.effect.karaoke.CATEGORY_ID"

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZIL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZIL:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e278b

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

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v3, :cond_1

    iget v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZIL:I

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v1

    iget-boolean v0, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJJJIL:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLILZLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v10, v2

    new-instance v12, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsqfsXgzSITI9z3vCBumiQL+4J5trVizthF8DlSGT5+g+t/A8Xu/ro+wWJaavig=="

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2905

    const-string v7, "com/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment"

    const-string v8, "onHiddenChanged"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "f"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLJJLI:LX/0TlQ;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iget-object v0, v9, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILIL:LX/0o0p;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v4}, LX/0o0p;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12xh;

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    const v0, 0x7f08049f

    invoke-virtual {v1, v0}, LX/12xh;->setTabIconTintResource(I)V

    const v0, 0x7f0b4c5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILL:Landroid/view/View;

    const v0, 0x7f0b8ddf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o0p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILIL:LX/0o0p;

    const v0, 0x7f0b7ba5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LX/0TlQ;

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZIL:I

    invoke-direct {v1, p0, v0}, LX/0TlQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLJJLI:LX/0TlQ;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILIL:LX/0o0p;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0, v1}, LX/0o0p;->setAdapter(LX/13M6;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILIL:LX/0o0p;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0, v6}, LX/0o0p;->setOffscreenPageLimit(I)V

    iget-object v4, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    new-instance v3, LX/0Tl7;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLIZLLLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZIL:I

    invoke-direct {v3, v2, v1, v0}, LX/0Tl7;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;I)V

    invoke-virtual {v4, v3}, LX/12xh;->LIZ(LX/0qr0;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/12xh;->setRequestedTabMaxWidth(I)V

    new-instance v4, LX/0qr3;

    iget-object v3, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LL:LX/12xh;

    if-nez v3, :cond_5

    move-object v3, v5

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILIL:LX/0o0p;

    if-nez v2, :cond_6

    move-object v2, v5

    :cond_6
    new-instance v1, LX/0TlS;

    invoke-direct {v1, p0}, LX/0TlS;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;)V

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v0, v1}, LX/0qr3;-><init>(LX/12xh;LX/0o0p;ZLX/0Tm9;)V

    iput-object v4, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILLL:LX/0qr3;

    invoke-virtual {v4}, LX/0qr3;->LIZ()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QEC;

    invoke-direct {v0, p0, v5}, LX/0QEC;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LLILZLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;->LN(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QEA;

    invoke-direct {v0, p0, v5}, LX/0QEA;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageSongsFragment;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
