.class public final Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiLCk1LSY4HELIOSZzw8PSsoLCk1LSY4Zxw8PSsoDCk1LSY4Dz0yLygpJzs="


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/0d4p;

.field public LLILLL:LX/0rmm;

.field public LLILZ:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

.field public LLILZIL:LX/05R8;

.field public LLILZLL:LX/0TvD;

.field public LLIZ:J

.field public LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b08ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LN()LX/12nN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b21e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final NN()LX/0rmm;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILLL:LX/0rmm;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b232f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILLL:LX/0rmm;

    :cond_0
    check-cast v1, LX/0rmm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0d4p;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILLJJLI:LX/0d4p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6504

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILLJJLI:LX/0d4p;

    :cond_0
    check-cast v1, LX/0d4p;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2523

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    invoke-static {v1}, LX/05ol;->LIZ(LX/0U3y;)V

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/model/SoundEffectChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ejs;->LJFF(I)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILIL:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILLIZIL:LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILLJJLI:LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILLL:LX/0rmm;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->JN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/SoundEffectPanelCloseEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-wide v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLIZ:J

    const/4 v5, 0x0

    invoke-static {v0, v1, v2, v5}, LX/05RD;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v2, LX/065J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    sget-object v0, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    invoke-direct {v2, v5, v5, v1, v0}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/model/SoundEffectChannel;

    invoke-static {v1, v0}, LX/0egV;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Class;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0ejs;->LIZIZ(I)V

    :cond_2
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v1, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLIZLLLIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->JN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->JN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLIZLLLIL:I

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v6, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    invoke-static {p0}, LX/05ol;->LIZIZ(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLIZ:J

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    const-class v5, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    new-instance v2, LX/05LX;

    new-instance v1, LX/05L8;

    invoke-direct {v1, v3, v4}, LX/05L8;-><init>(J)V

    new-instance v0, LX/05Lh;

    invoke-direct {v0}, LX/05Lh;-><init>()V

    invoke-direct {v2, v1, v0}, LX/05LX;-><init>(LX/05L8;LX/05Lh;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v5, v2, v4, v3}, LX/0rEh;->LJJIL(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/String;Z)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    iput-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZ:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->JN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILIL:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b1e4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILIL:Landroid/view/View;

    :cond_0
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x123

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/05R8;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZ:Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-direct {v2, v1, p0, v0}, LX/05R8;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;)V

    iput-object v2, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LN()LX/12nN;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LN()LX/12nN;

    move-result-object v2

    new-instance v1, LY/ACListenerS92S0100000_2;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ACListenerS92S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->ON()LX/0d4p;

    move-result-object v9

    const/high16 v0, 0x43ba0000    # 372.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x4

    new-instance v0, LX/05bc;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v3, v1}, LX/05bc;-><init>(III)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const/4 v6, 0x1

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, LX/05pL;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v1, v0}, LX/05pL;-><init>(I)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    sget-object v1, LX/06Dk;->EFFECT_SOUND_EDITABLE:LX/06Dk;

    sget v0, LX/0d4p;->LLILZIL:I

    invoke-virtual {v9, v1, v6, v4}, LX/0d4p;->LJ(LX/06Dk;ZLandroid/view/Window;)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-virtual {v1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    new-instance v5, LX/0TvD;

    const-wide/16 v7, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x9f

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;I)V

    invoke-direct/range {v5 .. v10}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZLL:LX/0TvD;

    invoke-virtual {v5, v6}, LX/0TvD;->LIZJ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->NN()LX/0rmm;

    move-result-object v1

    new-instance v0, LX/058M;

    invoke-direct {v0, p0}, LX/058M;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;)V

    invoke-virtual {v1, v0}, LX/0rmm;->setErrorClickListener(LX/0pyA;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->JN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/058N;

    invoke-direct {v0, p0, v4}, LX/058N;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v0, LX/058L;

    invoke-direct {v0, p0, v4}, LX/058L;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v3}, LX/05RD;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void

    :cond_4
    move-object v2, v4

    goto/16 :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    goto/16 :goto_0
.end method

.method public final requireE2EAdaption()Z
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0
.end method
