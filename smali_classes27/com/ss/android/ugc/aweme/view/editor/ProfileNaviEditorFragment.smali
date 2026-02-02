.class public final Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;
.super Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjMlLDh9LSHELIOSElPSAhZhU+Jik6JCACKDk6DSElPSAhDjctLiI2JjE="


# instance fields
.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/0rlU;

.field public LLIZLLLIL:LX/13kn;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:LX/0D2z;

.field public LLJILJILJ:LX/12w1;

.field public LLJILLL:LX/0m5P;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:LX/0rm5;

.field public LLJJIII:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2fd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x2fa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLILZLL:LX/05ta;

    new-instance v0, LX/0rlU;

    invoke-direct {v0, p0}, LX/0rlU;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLIZ:LX/0rlU;

    return-void
.end method


# virtual methods
.method public final LN()LX/13kn;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLIZLLLIL:LX/13kn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final NN()I
    .locals 1

    const v0, 0x7f0e1bc9

    return v0
.end method

.method public final ON()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILJIL:LX/0D2z;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILJIL:LX/0D2z;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x3d

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final SN(LX/0aNS;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->SN(LX/0aNS;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v3

    sget-object v2, LX/0rlr;->LL:LX/0rlr;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v3

    sget-object v2, LX/0rls;->LL:LX/0rls;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v3

    sget-object v2, LX/0rlp;->LL:LX/0rlp;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x30

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v3

    sget-object v2, LX/0rlq;->LL:LX/0rlq;

    new-instance v1, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final WN()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILLL:LX/0m5P;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getTabList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmU;

    invoke-interface {v0}, LX/0rmU;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public final XN()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILLL:LX/0m5P;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJJI:LX/0rm5;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ZN()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getTabList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getCurrentTabIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rmU;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const v0, 0x10482

    invoke-static {v1, v0, v2}, LX/0rlt;->LIZ(IILjava/lang/String;)LX/0rlu;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLIZLLLIL:LX/13kn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13kn;->getNaviManager()LX/0rlz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, v4, LX/0rlu;->LIZ:I

    iget v1, v4, LX/0rlu;->LIZJ:I

    iget-object v0, v4, LX/0rlu;->LIZIZ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v1, v0}, LX/0rlz;->LJIILIIL(IIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final aO()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;->Tu2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getCurrentTabIndex()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILJILJ:LX/12w1;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILJILJ:LX/12w1;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v0

    if-eq v3, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILJILJ:LX/12w1;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, v3}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->ZN()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->JN()Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviEditorState;->getNaviDoneLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS31S0010000_26;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS31S0010000_26;-><init>(ZI)V

    invoke-virtual {v3, v2}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJJIII:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0b4c12

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13kn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLIZLLLIL:LX/13kn;

    const v0, 0x7f0b5b3e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5b35

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b5b3f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4c11

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILJIL:LX/0D2z;

    const v0, 0x7f0b4c18

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12w1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILJILJ:LX/12w1;

    const v0, 0x7f0b4c16

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0m5P;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJILLL:LX/0m5P;

    const v0, 0x7f0b4c13

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJJ:Landroid/view/ViewGroup;

    const v0, 0x7f0b4c14

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rm5;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/view/editor/ProfileNaviEditorFragment;->LLJJI:LX/0rm5;

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/view/customview/ProfileNaviGLSurfaceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
