.class public final Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4ZyQyOiHELIOSQjIip9PiwpPmE/ISc+KD0qZg4tOy48IyAcKCg2DjctLiI2JjE="


# instance fields
.field public LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

.field public LLJ:Ljava/lang/Integer;

.field public LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    iput v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZLL:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->NN()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_1

    iput v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZLL:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJ:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final NN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZLLLIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJIJIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {v1}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final ON()V
    .locals 3

    new-instance v2, LX/0UTa;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1243d3

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f1243d1

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1243e7

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1243d2

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    iput-boolean v0, v2, LX/0UTa;->LJIILL:Z

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    sget-object v0, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, ""

    const-string v0, "click_quit"

    invoke-static {v2, v0, v1}, LX/0Tke;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "com.bytedance.android.live.design.view.sheet.PAGE_TAB_STYLE"

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZLL:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZLL:I

    const-string v1, "com.bytedance.android.live.effect.karaoke.CATEGORY_ID"

    iget v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZ:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZ:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e278a

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

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yeeYGZ1t7inJsqfsXgzSITI9z3vCBumiQL+4J5trVizthF8DlSGT5+g+ou0zXvHIv/k="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v0, v8, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tm5;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZLLLIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const v0, 0x7f0b6654

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b670b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iput-object v1, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b668f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILL:Landroid/view/View;

    const v0, 0x7f0b14a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b14ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b08b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLL:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LX/0UWZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0UWZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LX/0Rlg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Rlg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLIZIL:Landroid/view/View;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x23

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;I)V

    invoke-static {v4, v5, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILL:Landroid/view/View;

    if-nez v2, :cond_4

    move-object v2, v3

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;I)V

    invoke-static {v4, v5, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLL:Landroid/view/View;

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS522S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS522S0100000_12;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;I)V

    invoke-static {v4, v5, v2, v1}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QED;

    invoke-direct {v0, p0, v3}, LX/0QED;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLIZLLLIL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->qu2()I

    move-result v4

    :cond_9
    invoke-virtual {p0, v4}, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LN(I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/0QE2;

    invoke-direct {v0, p0, v3}, LX/0QE2;-><init>(Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/karaoke/view/library/KaraokePageFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b18de

    invoke-virtual {v2, v0, v1, v3}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    return-void
.end method
