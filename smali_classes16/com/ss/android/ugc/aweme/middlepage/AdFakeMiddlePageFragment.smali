.class public final Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0VfU;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglLSs/HELIOSLTUtLip9CSEKKCQ2BSwoLSM2GCQrLAkhKSIhLCEn"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:Ljava/lang/Runnable;

.field public LLILLL:LX/0VFp;

.field public LLILZ:LX/0aEi;

.field public LLILZIL:J

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/13ZI;

.field public final LLIZLLLIL:LX/0VfS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const-wide/16 v0, 0x3

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZIL:J

    const-string v0, "full_screen_slide"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    new-instance v0, LX/0VfS;

    invoke-direct {v0, p0}, LX/0VfS;-><init>(Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLIZLLLIL:LX/0VfS;

    return-void
.end method


# virtual methods
.method public final JN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3d33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLILII(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLJJLI:Ljava/lang/Runnable;

    return-void
.end method

.method public final onBackPress()Z
    .locals 1

    const-string v0, "full_screen_system_click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLJJLI:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/0ZH9;->LIZLLL()LX/0aPF;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLIZLLLIL:LX/0VfS;

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZIZ(LX/0QKQ;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e00c0

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
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLIZLLLIL:LX/0VfS;

    invoke-virtual {v0}, LX/0aHU;->dispose()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLIZIL:LX/0D2z;

    return-void
.end method

.method public final onHide()V
    .locals 15

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLIZ:LX/13ZI;

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const v0, 0x7f06005b

    invoke-virtual {v1, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v1, v9}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_0
    new-instance v3, LX/0Vm8;

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v8, LX/0Vm9;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/16 v14, 0x3e

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v8 .. v14}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    const/4 v6, 0x0

    aput-object v8, v0, v10

    invoke-direct {v3, v0}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v5, LX/0VhL;->LIZ:LX/0VhL;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v9, [LX/0UsQ;

    new-array v1, v9, [LX/0UsQ;

    sget-object v0, LX/0Vg4;->LIZ:LX/0Vg4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Vg4;->LIZIZ:LX/0Urc;

    aput-object v0, v1, v6

    invoke-virtual {v5, v1}, LX/0Ut3;->LJI([LX/0UsQ;)LX/0UsX;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v1, "middle_page_ad"

    const-string v0, "close"

    invoke-static {v1, v0, v4, v2}, LX/0Ut3;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/0UsQ;)LX/0Usz;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    iget-object v0, v0, LX/0VFp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v3, v1, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    iget-object v0, v2, LX/0VFp;->LIZIZ:LX/0VA8;

    invoke-static {v1, v0}, LX/0Vbq;->LJIIIIZZ(Lcom/bytedance/tux/input/TuxTextView;LX/0VA8;)V

    return-void
.end method

.method public final onShow()V
    .locals 15

    move-object v1, p0

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLIZ:LX/13ZI;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    const v0, 0x7f06001c

    invoke-virtual {v3, v0}, LX/13ZI;->LJFF(I)V

    invoke-virtual {v3, v2}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v3, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v3}, LX/13ZI;->LIZJ()V

    :cond_0
    const-wide/16 v3, 0x3

    iput-wide v3, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZIL:J

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    const/4 v7, 0x0

    if-nez v3, :cond_4

    move-object v0, v7

    :goto_0
    iget-object v5, v0, LX/0VFp;->LIZIZ:LX/0VA8;

    if-nez v3, :cond_1

    move-object v3, v7

    :cond_1
    iget-object v6, v3, LX/0VFp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    iget-object v0, v0, LX/0VFp;->LIZIZ:LX/0VA8;

    invoke-static {v3, v0}, LX/0Vbq;->LIZ(Landroid/content/Context;LX/0VA8;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZ:LX/0aEi;

    iget-wide v12, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZIL:J

    new-instance v14, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x4d

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;I)V

    move-object v8, v7

    invoke-static/range {v4 .. v14}, LX/0Vbq;->LJII(Landroid/content/Context;LX/0VA8;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;LX/0VdX;Landroid/webkit/WebView;Lcom/bytedance/tux/input/TuxTextView;Ljava/lang/String;LX/02SD;JLkotlin/jvm/functions/Function1;)LX/0aEi;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZ:LX/0aEi;

    new-instance v3, LX/0Vm8;

    new-array v0, v2, [Ljava/lang/Object;

    new-instance v4, LX/0Vm9;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v10, 0x3e

    move-object v7, v7

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/0Vm9;-><init>(IILjava/lang/String;Ljava/lang/String;LX/0VdX;I)V

    aput-object v4, v0, v6

    invoke-direct {v3, v0}, LX/0Vm8;-><init>([Ljava/lang/Object;)V

    sget-object v0, LX/0VhL;->LIZ:LX/0VhL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0VhL;->LIZIZ:LX/0Usz;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    iget-object v0, v7, LX/0VFp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v3, v2, v0}, LX/0Usj;->logAd(LX/0UsL;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)V

    const-string v0, "full_screen_slide"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZLL:Ljava/lang/String;

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLIZ:LX/13ZI;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v5, 0x0

    if-nez v6, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b79da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    move-object v0, v6

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v6, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v1, 0x1

    new-array v3, v1, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f01033d

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v1, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLL:LX/0VFp;

    if-nez v1, :cond_6

    move-object v0, v5

    :goto_1
    iget-object v6, v0, LX/0VFp;->LIZIZ:LX/0VA8;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iget-object v7, v1, LX/0VFp;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b3d32

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    move-object v0, v8

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_2
    check-cast v8, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->JN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLIZIL:LX/0D2z;

    if-nez v10, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b3d31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_3
    move-object v0, v5

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILLIZIL:LX/0D2z;

    move-object v10, v5

    :cond_4
    check-cast v10, LX/0D2z;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;->LLILZ:LX/0aEi;

    const/4 v12, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x18

    invoke-direct {v14, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/aweme/middlepage/AdFakeMiddlePageFragment;I)V

    move-object v13, v12

    invoke-static/range {v6 .. v14}, LX/0Vbq;->LIZLLL(LX/0VA8;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/input/TuxTextView;LX/0D2z;LX/02SD;LX/0VdX;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    move-object v8, v5

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v6, v5

    goto/16 :goto_0
.end method
