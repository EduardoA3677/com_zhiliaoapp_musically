.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohOSM6KSsvLGEjLTHELIOSc/JiEyJCw2KDs6JytiGSohOyoiKCM6MiQ4ICA9CSEcOyA+ODEfISo2PAA0OSohISgpJzsVITMp"


# instance fields
.field public LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:LX/0oaU;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:LX/0oaU;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/app/Activity;

.field public LLJILJIL:J


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
.method public final JN()V
    .locals 5

    const-string v0, "1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0PkG;->LJIIL(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "click_position"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJILJIL:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_pa_prompt_final"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LN()V
    .locals 5

    const-string v0, "2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0PkG;->LJIIL(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    const-string v0, "click_position"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJILJIL:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_pa_prompt_final"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final NN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILLL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c8f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILLL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c91

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c93

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c95

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Landroid/widget/ImageView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILZLL:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c99

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILZLL:Landroid/widget/ImageView;

    :cond_0
    check-cast v1, Landroid/widget/ImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILZ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c9f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILZ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLIZ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5ca2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLIZ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0a8a

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILLL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILZ:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILZLL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLIZ:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJ:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJI:Landroid/view/View;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    invoke-super {v3, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getAbCopyWriting()Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    move-result-object v16

    :goto_0
    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/16 v6, 0xc

    const/16 v0, 0xa

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->SN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    iget-object v1, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v5, 0x7f0413a7

    invoke-static {v1, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->SN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1a

    move-object v11, v9

    move v12, v2

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->SN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->UN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    iget-object v1, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1, v5}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->UN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0x18

    move v12, v2

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->UN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getPopUpStyle()Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    const v5, 0x7f12031e

    const/4 v4, 0x1

    const v6, 0x7f12031b

    const v1, 0x7f123306

    const v8, 0x7f123305

    const v9, 0x7f126701

    const v10, 0x7f1266ff

    const/16 v7, 0x9

    const-string v14, ""

    const/4 v11, 0x2

    const/16 v12, 0x8

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v7, :cond_26

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eq v13, v0, :cond_26

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0xb

    if-ne v7, v0, :cond_13

    new-instance v7, LX/0Cpv;

    invoke-direct {v7}, LX/0Cpv;-><init>()V

    const v0, 0x7f040029

    iput v0, v7, LX/0Cpv;->LIZ:I

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v7, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->TN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->TN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    const/16 v0, 0xd

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v7, 0x11

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :cond_8
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    iget-object v13, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    :cond_9
    new-array v0, v11, [Ljava/lang/String;

    aput-object v8, v0, v2

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v1, v11, [Ljava/lang/String;

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v14

    :cond_b
    aput-object v0, v1, v2

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v14, v0

    :cond_c
    aput-object v14, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v9, v8, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->NN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->SN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x41

    invoke-direct {v1, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x133

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->WN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ZN()LX/0oaU;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120320

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ZN()LX/0oaU;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->UN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x44

    invoke-direct {v1, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ZN()LX/0oaU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x134

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJILJIL:J

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0PkG;->LJII()I

    move-result v0

    if-ne v0, v4, :cond_12

    const-string v1, "0"

    :goto_3
    const-string v0, "age_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "display_pa_prompt_final"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_12
    const-string v1, "1"

    goto :goto_3

    :cond_13
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0xc

    if-ne v7, v0, :cond_11

    new-instance v7, LX/0Cpv;

    invoke-direct {v7}, LX/0Cpv;-><init>()V

    const v0, 0x7f0401ee

    iput v0, v7, LX/0Cpv;->LIZ:I

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v7, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->NN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, LX/0Cpv;

    invoke-direct {v7}, LX/0Cpv;-><init>()V

    const v0, 0x7f0401c5

    iput v0, v7, LX/0Cpv;->LIZ:I

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-virtual {v7, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->WN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->TN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :cond_18
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :cond_19
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v9

    iget-object v8, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v8, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    new-array v0, v11, [Ljava/lang/String;

    aput-object v7, v0, v2

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v1, v11, [Ljava/lang/String;

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object v0, v14

    :cond_1c
    aput-object v0, v1, v2

    if-eqz v16, :cond_1d

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v14, v0

    :cond_1d
    aput-object v14, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v10, v7, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->NN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :cond_1f
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0oaU;->setWithSeparator(Z)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJ:Landroid/view/View;

    if-nez v0, :cond_20

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x7f0b5ca0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJ:Landroid/view/View;

    :cond_20
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->SN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x51

    invoke-direct {v1, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x135

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;I)V

    invoke-virtual {v5, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->WN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ZN()LX/0oaU;

    move-result-object v5

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :cond_21
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120320

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ZN()LX/0oaU;

    move-result-object v5

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    :cond_22
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0oaU;->setWithSeparator(Z)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJI:Landroid/view/View;

    if-nez v0, :cond_23

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_24

    const v0, 0x7f0b5ca3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJI:Landroid/view/View;

    :cond_23
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->UN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x52

    invoke-direct {v1, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ZN()LX/0oaU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x136

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_24
    const/4 v0, 0x0

    goto :goto_5

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->TN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v13

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :cond_27
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :cond_29
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v10

    iget-object v13, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v13, :cond_2b

    const/4 v13, 0x0

    :cond_2b
    new-array v0, v11, [Ljava/lang/String;

    aput-object v8, v0, v2

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v1, v11, [Ljava/lang/String;

    if-eqz v16, :cond_2c

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2d

    :cond_2c
    move-object v0, v14

    :cond_2d
    aput-object v0, v1, v2

    if-eqz v16, :cond_2e

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    move-object v14, v0

    :cond_2e
    aput-object v14, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v9, v8, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->NN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getPopUpStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_37

    iget-object v2, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_31

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_36

    const v0, 0x7f0b5c9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_6
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_31
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x53

    invoke-direct {v1, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :goto_7
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->WN()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v12, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ZN()LX/0oaU;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120320

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ZN()LX/0oaU;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLJIJIL:Landroid/app/Activity;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getPopUpStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_38

    iget-object v2, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_34

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_35

    const v0, 0x7f0b5ca1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_34
    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_35
    const/4 v2, 0x0

    goto :goto_8

    :cond_36
    const/4 v2, 0x0

    goto :goto_6

    :cond_37
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->SN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x54

    invoke-direct {v1, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->XN()LX/0oaU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x138

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_7

    :cond_38
    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->UN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x3f

    invoke-direct {v1, v3, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;->ZN()LX/0oaU;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x132

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperimentFive;I)V

    invoke-virtual {v2, v1}, LX/0oaU;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_39
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_3a
    const/16 v16, 0x0

    goto/16 :goto_0
.end method
