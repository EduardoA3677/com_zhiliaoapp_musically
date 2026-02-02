.class public final LX/05Ni;
.super LX/05Nb;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

.field public final LJIIL:Landroidx/fragment/app/Fragment;

.field public final LJIILIIL:LX/12vK;

.field public final LJIILJJIL:Landroid/widget/ImageView;

.field public final LJIILL:I

.field public final LJIILLIIL:LX/05Nt;

.field public final LJIIZILJ:Ljava/lang/Integer;

.field public LJIJ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;LX/12vK;Landroid/widget/ImageView;Landroid/widget/TextView;ILX/05Nt;Ljava/lang/Integer;)V
    .locals 10

    const-string v8, "liveguestbeauty"

    move-object/from16 v9, p8

    move-object/from16 v7, p6

    move-object v6, p4

    move-object v5, p2

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, LX/05Nb;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/12vK;Landroid/widget/TextView;Ljava/lang/String;LX/05Nt;)V

    iput-object p1, v4, LX/05Ni;->LJIIJJI:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iput-object p3, v4, LX/05Ni;->LJIIL:Landroidx/fragment/app/Fragment;

    iput-object v6, v4, LX/05Ni;->LJIILIIL:LX/12vK;

    iput-object p5, v4, LX/05Ni;->LJIILJJIL:Landroid/widget/ImageView;

    move/from16 v0, p7

    iput v0, v4, LX/05Ni;->LJIILL:I

    iput-object v9, v4, LX/05Ni;->LJIILLIIL:LX/05Nt;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/05Ni;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    const-class v2, Lcom/bytedance/android/live/effect/OnLiveEffectSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x270

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Ni;I)V

    invoke-virtual {v5, p3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/05GX;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/05GX;-><init>(LX/05Ni;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;
    .locals 3

    invoke-virtual {p0}, LX/05Nb;->LIZ()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/05Nb;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/05RV;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)I

    move-result v0

    invoke-static {v0, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    return-object v0
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 12

    invoke-interface {p1}, LX/05UE;->zo()Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    if-nez v7, :cond_0

    move-object v7, v11

    :cond_0
    invoke-interface {p1}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v11

    :cond_1
    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/05Nb;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/05Ni;->LJIILLIIL:LX/05Nt;

    new-instance v2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    invoke-direct {v2}, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "live_effect_panel_name"

    invoke-static {v10, v7, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v9, "live_effect_panel_key"

    invoke-static {v9, v6, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v8, "parent_effect_name"

    invoke-static {v8, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "live_effect_panel_info"

    invoke-static {v7, v5, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "live_effect_panel_name_enum"

    invoke-static {v6, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILZIL:LX/05Nt;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05Ni;I)V

    iput-object v1, v2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/05Ni;I)V

    iput-object v1, v2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/05Ni;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;->LL:LX/05OF;

    iput v1, v0, LX/05PU;->LLILLIZIL:I

    :cond_2
    iput-object v2, p0, LX/05Ni;->LJIJ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    iget-object v0, p0, LX/05Ni;->LJIILJJIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v5, p0, LX/05Ni;->LJIJ:Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautySubItemMultiGuestFragment;

    if-eqz v5, :cond_5

    invoke-interface {p1}, LX/05UE;->zo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v11

    :cond_3
    invoke-interface {p1}, LX/05UE;->Xn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v11, v0

    :cond_4
    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/05Nb;->LIZLLL:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v10, v4, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v9, v11, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v8, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v3, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v6, v1, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/05Ni;->LJIIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v1, p0, LX/05Ni;->LJIILL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJJI()V

    :cond_5
    return-void
.end method
