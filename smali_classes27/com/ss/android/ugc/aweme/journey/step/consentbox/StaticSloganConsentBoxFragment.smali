.class public final Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0q8O;
.implements LX/0tcB;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiOjs2OGsvJiHELIOSEgLSs4KyArZhY4KDs6KxYgJigyJgYjJzw2JjEOJjcVOiQrJCo9PA=="


# instance fields
.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:LX/0D2z;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0oBn;

.field public LLJJIII:LX/13dw;

.field public LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJ:LX/0D2z;

.field public LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJJJ:Landroid/widget/LinearLayout;

.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJJJLIIL:LX/0oBn;

.field public LLJJL:LX/13dw;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJI:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b26316"

    return-object v0
.end method

.method public final getCanCollectConsent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e13d2

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
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJILJIL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJILLL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJI:LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIII:LX/13dw;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    const-string v1, "static_slogan_consent"

    invoke-static {v2, v1}, LX/0th1;->LIZ(LX/0t7j;Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    const v2, 0x7f0b6424

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJILJIL:LX/0D2z;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_21

    const v2, 0x7f0b1825

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    move-object v2, v3

    check-cast v2, LX/0D2z;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJILJIL:LX/0D2z;

    :cond_1
    check-cast v3, LX/0D2z;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJ:LX/0D2z;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    const v2, 0x7f0b1828

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    const v2, 0x7f0b182e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_3
    move-object v2, v3

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJILLL:Landroid/widget/LinearLayout;

    :cond_3
    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJJ:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1e

    const v2, 0x7f0b182f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_4
    move-object v2, v3

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJI:LX/0oBn;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1d

    const v2, 0x7f0b44cf

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_5
    move-object v2, v3

    check-cast v2, LX/0oBn;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJI:LX/0oBn;

    :cond_5
    check-cast v3, LX/0oBn;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJJLIIL:LX/0oBn;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIII:LX/13dw;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    const v2, 0x7f0b6aa4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    move-object v2, v3

    check-cast v2, LX/13dw;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIII:LX/13dw;

    :cond_6
    check-cast v3, LX/13dw;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJL:LX/13dw;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1b

    const v2, 0x7f0b6df1

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_7
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1a

    const v2, 0x7f0b6df4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_8
    move-object v2, v3

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIJIIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0CiA;->LIZ(Landroid/content/Context;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x10

    move-object v8, v6

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v2, 0xd

    invoke-virtual {v4, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_9
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJ:LX/0D2z;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x10

    move/from16 v15, v16

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v11, v6

    move-object v13, v6

    move v15, v9

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    const v2, 0x7f06001c

    invoke-static {v2, v3}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_c
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJJLIIL:LX/0oBn;

    const/16 v3, 0x8

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, LX/0oBn;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJJ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJL:LX/13dw;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const v2, 0x7f123bfc

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f123bfd

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const-class v7, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;

    const/16 v11, 0xe

    const/4 v6, 0x0

    move v8, v9

    move v9, v9

    move v10, v9

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_13

    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_18

    const v2, 0x7f060395

    invoke-static {v2, v3}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-interface {v5, v2, v6, v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJ:LX/0D2z;

    if-eqz v3, :cond_15

    if-eqz v5, :cond_14

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/DeviceConsentDisclaimerService;->LIZ()Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LY/ACListenerS116S0100000_27;

    const/16 v1, 0x1e

    invoke-direct {v2, v0, v1}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_16

    sget-object v1, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v1}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v1

    invoke-interface {v1}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    :cond_16
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/journey/step/consentbox/StaticSloganConsentBoxFragment;->LLJJJ:LX/0D2z;

    if-eqz v1, :cond_17

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LIZ()LX/0hYX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0hYX;->LIZLLL(Landroid/view/View;)V

    :cond_17
    return-void

    :cond_18
    move-object v2, v1

    goto :goto_9

    :cond_19
    move-object v2, v1

    goto :goto_a

    :cond_1a
    move-object v3, v1

    goto/16 :goto_8

    :cond_1b
    move-object v2, v1

    goto/16 :goto_7

    :cond_1c
    move-object v3, v1

    goto/16 :goto_6

    :cond_1d
    move-object v3, v1

    goto/16 :goto_5

    :cond_1e
    move-object v3, v1

    goto/16 :goto_4

    :cond_1f
    move-object v3, v1

    goto/16 :goto_3

    :cond_20
    move-object v3, v1

    goto/16 :goto_2

    :cond_21
    move-object v3, v1

    goto/16 :goto_1

    :cond_22
    move-object v3, v1

    goto/16 :goto_0
.end method
