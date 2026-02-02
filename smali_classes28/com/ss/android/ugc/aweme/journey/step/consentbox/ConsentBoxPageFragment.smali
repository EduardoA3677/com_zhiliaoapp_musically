.class public Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;
.super Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
.source "SourceFile"

# interfaces
.implements LX/0q8O;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjs2HELIOSOGsvJiEgLSs4KyArZgYjJzw2JjEOJjcDKSIpDz0yLygpJzs="


# instance fields
.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/widget/ImageView;

.field public LLJIJIL:LX/0D2z;

.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJILJILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;-><init>()V

    const-string v0, "consent_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJILJILJ:Ljava/lang/String;

    sget-object v0, LX/0tjq;->JOURNEY_CONSENT_BOX_PAGE:LX/0tjq;

    invoke-static {v0}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0thB;->LJII:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final ON()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "consent_box_page"

    return-object v0
.end method

.method public final VN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJIJIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b1825

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJIJIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b182f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJI:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b330c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJI:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7a5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b26316"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/0tjq;->JOURNEY_CONSENT_BOX_PAGE:LX/0tjq;

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0thB;->LIZLLL:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0thB;->LIZLLL:LX/0I3o;

    :cond_0
    invoke-static {v1}, LX/0thC;->LIZIZ(LX/0I3o;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget-object v4, LX/0tjq;->JOURNEY_CONSENT_BOX_PAGE:LX/0tjq;

    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0thB;->LJ:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    const v1, 0x7f0e13c6

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0thB;->LJ:LX/0I3o;

    :goto_1
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :goto_2
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

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_3
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJI:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJIJIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/0tjq;->JOURNEY_CONSENT_BOX_PAGE:LX/0tjq;

    invoke-static {v3}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0thB;->LJI:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onResume()V

    const-string v1, "ConsentBoxPageFragment"

    const-string v0, "onResume"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {p0, v0}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    invoke-static {v3}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0thB;->LJI:LX/0I3o;

    :goto_1
    invoke-static {v0}, LX/0thC;->LIZIZ(LX/0I3o;)V

    invoke-static {v3}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0thB;->LJII:LX/0I3o;

    :cond_1
    invoke-static {v2}, LX/0thC;->LIZIZ(LX/0I3o;)V

    invoke-static {v3}, LX/0thC;->LIZLLL(LX/0tjq;)V

    return-void

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->onStop()V

    const-string v1, "ConsentBoxPageFragment"

    const-string v0, "onStop"

    invoke-static {v1, v0}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    sget-object v11, LX/0tjq;->JOURNEY_CONSENT_BOX_PAGE:LX/0tjq;

    invoke-static {v11}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0thB;->LJFF:LX/0I3o;

    :goto_0
    invoke-static {v0}, LX/0thC;->LIZJ(LX/0I3o;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    invoke-super {v0, v3, v2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v2, 0x94c

    invoke-static {v2}, LX/0QfJ;->LIZ(I)V

    sget-object v5, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJILJILJ:Ljava/lang/String;

    const-string v2, "ui_type"

    invoke-virtual {v4, v2, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_consent_box"

    invoke-virtual {v5, v4, v2}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    new-instance v3, LX/12bz;

    invoke-direct {v3, v0}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v2, "page_consent_page"

    invoke-virtual {v3, v2}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/12bz;->LJFF()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/16 v2, 0x33

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->XN()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v2, v3}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    const-class v3, LX/0tj1;

    invoke-static {v3}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v3

    check-cast v3, LX/0tj1;

    invoke-virtual {v3}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v4

    const-string v3, "revamp_skip"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v10, 0x10

    const/16 v9, 0x20

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/16 v4, 0x7b

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v4, 0x42000000    # 32.0f

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/16 v8, 0x11

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, LX/12vh;

    if-eqz v4, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    const-string v7, "adjust margin"

    const-string v6, "ConsentBoxPageFragment"

    if-eqz v5, :cond_0

    invoke-static {v6, v7}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-static {v4, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->XN()Landroid/widget/ImageView;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, LX/12vh;

    if-eqz v4, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    const/16 v4, 0x166

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v4, 0x93

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->XN()Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {v4, v5}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->VN()LX/0D2z;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, LX/12vh;

    if-eqz v4, :cond_3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    invoke-static {v6, v7}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->VN()LX/0D2z;

    move-result-object v4

    invoke-static {v4, v5}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->XN()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, LX/0Cpv;

    invoke-direct {v5}, LX/0Cpv;-><init>()V

    const v4, 0x7f04008b

    iput v4, v5, LX/0Cpv;->LIZ:I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;

    const-class v4, LX/0tmO;

    invoke-static {v4}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "page_style"

    goto :goto_3

    :cond_5
    move-object v5, v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/high16 v4, 0x42180000    # 38.0f

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v4, v4, LX/0tiz;->LIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tkP;

    invoke-virtual {v4, v5}, LX/0tkP;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_8

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v7, v4, v4, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_14

    const v4, 0x7f060395

    invoke-static {v4, v5}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    const/4 v4, 0x0

    invoke-interface {v7, v6, v4, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->VN()LX/0D2z;

    move-result-object v5

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;->LIZ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v4

    invoke-interface {v4}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v6}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v4

    invoke-interface {v4}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->VN()LX/0D2z;

    move-result-object v4

    invoke-interface {v5, v4}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->VN()LX/0D2z;

    move-result-object v6

    new-instance v5, LY/ACListenerS116S0100000_27;

    const/16 v4, 0x1d

    invoke-direct {v5, v0, v4}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    const-class v4, LX/0tj1;

    invoke-static {v4}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v4

    check-cast v4, LX/0tj1;

    invoke-virtual {v4}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v7, 0xc

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    if-eqz v12, :cond_9

    const/4 v13, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->VN()LX/0D2z;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x17

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v2

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/0CiA;->LIZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-class v2, LX/0tj1;

    invoke-static {v2}, LX/0tkH;->LIZ(Ljava/lang/Class;)LX/0tiz;

    move-result-object v2

    check-cast v2, LX/0tj1;

    invoke-virtual {v2}, LX/0tj1;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v12, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    const v2, 0x7f0b77c5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_7
    move-object v2, v12

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_b
    const/16 v5, 0x14

    if-eqz v12, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x1a

    move-object/from16 v16, v14

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    if-eqz v12, :cond_d

    const/16 v2, 0xd

    invoke-virtual {v12, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v12, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/4 v13, 0x0

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    if-eqz v12, :cond_e

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v12, v2}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x1d

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->XN()Landroid/widget/ImageView;

    move-result-object v12

    if-eqz v12, :cond_f

    const/16 v2, 0x126

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x79

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v3, v2}, LX/0CiA;->LJ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->VN()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x12

    invoke-static/range {v2 .. v8}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_10
    :goto_8
    invoke-static {v11}, LX/0thC;->LIZ(LX/0tjq;)LX/0thB;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0thB;->LJFF:LX/0I3o;

    :cond_11
    invoke-static {v1}, LX/0thC;->LIZIZ(LX/0I3o;)V

    return-void

    :cond_12
    move-object v12, v1

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/journey/step/consentbox/ConsentBoxPageFragment;->VN()LX/0D2z;

    move-result-object v3

    const v0, 0x3d4ccccd    # 0.05f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0CiA;->LIZIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_8

    :cond_14
    move-object v6, v1

    goto/16 :goto_5
.end method
