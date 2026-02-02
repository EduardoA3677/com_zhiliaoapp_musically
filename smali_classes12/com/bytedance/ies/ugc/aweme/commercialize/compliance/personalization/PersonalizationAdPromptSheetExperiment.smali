.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static LLJJIII:Lcom/bytedance/tux/sheet/sheet/TuxSheet; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohOSM6KSsvLGEjHELIOSLTc/JiEyJCw2KDs6JytiGSohOyoiKCM6MiQ4ICA9CSEcOyA+ODEfISo2PAA0OSohISgpJzs="


# instance fields
.field public LL:Landroid/widget/ImageView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:LX/0oaU;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0oaU;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:LX/0oaU;

.field public LLJI:LX/0oaU;

.field public LLJIJIL:LX/0oaU;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:LX/0D2z;

.field public LLJILLL:LX/0D2z;

.field public LLJJ:Landroid/app/Activity;

.field public LLJJI:J


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

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJIII:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

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

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJI:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0PkG;->LJI()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "style_name"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0PkG;->LJFF()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_equally_balanced_pa_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LN()V
    .locals 5

    const-string v0, "2"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0PkG;->LJIIL(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJIII:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

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

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJI:J

    sub-long/2addr v2, v0

    const-string v0, "stay_time"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/0PkG;->LJI()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "style_name"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0PkG;->LJFF()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_equally_balanced_pa_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final NN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJILJILJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c83

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJILJILJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c9b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLJJLI:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5ca5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLJJLI:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5ca7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJILLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cb3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJILLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5ccf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJI:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJI:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJIJIL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cd1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJIJIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getPopUpStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0e0a8b

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_1
    const v0, 0x7f0e0a8c

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
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

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_3
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_4
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

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLJJLI:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZ:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZLL:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJ:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJI:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJIJIL:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJILJILJ:LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJILLL:LX/0D2z;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    invoke-super {v4, v1, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getAbCopyWriting()Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    move-result-object v17

    :goto_0
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getPopUpStyle()Ljava/lang/Integer;

    move-result-object v16

    :goto_1
    const/4 v9, 0x1

    const v8, 0x7f121d4d

    const v7, 0x7f1266ff

    const v11, 0x7f123305

    const/4 v12, 0x2

    const v5, 0x7f123306

    const/16 v6, 0x8

    const-string v15, ""

    const/4 v3, 0x0

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_22

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040038

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LL:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x7f0b5c97

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LL:Landroid/widget/ImageView;

    :cond_1
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    const v0, 0x7f0b5c98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126701

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v6, 0x7f0b5c96

    if-nez v10, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_4
    move-object v0, v10

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v10, Landroid/widget/TextView;

    iget-object v5, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v5, :cond_8

    const/4 v5, 0x0

    :cond_8
    new-array v0, v12, [Ljava/lang/String;

    aput-object v2, v0, v3

    aput-object v1, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v12, [Ljava/lang/String;

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v15

    :cond_a
    aput-object v0, v1, v3

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v15, v0

    :cond_b
    aput-object v15, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v7, v2, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_c
    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v2, 0x7f0b5cab

    if-nez v1, :cond_d

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_d
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_f

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_f
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->SN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->SN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12031a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0oaU;->setWithSeparator(Z)V

    iget-object v2, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_11

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0b5ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_11
    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12031e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oab;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f120324

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oab;->LJIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x4a

    invoke-direct {v1, v4, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oab;->LJIIJJI(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->TN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->TN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :cond_14
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12031f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->TN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0oaU;->setWithSeparator(Z)V

    iget-object v2, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_15

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f0b5ca8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_9
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_15
    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120323

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->TN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oab;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :cond_17
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oab;->LJIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x4b

    invoke-direct {v1, v4, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oab;->LJIIJJI(Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJI:J

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0PkG;->LJII()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    const-string v1, "0"

    :goto_b
    const-string v0, "age_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "display_equally_balanced_pa_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_19
    const-string v1, "1"

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_9

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_22
    const v13, 0x7f0b5c9d

    const v14, 0x7f0b5c9c

    const v2, 0x7f120392

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_37

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040165

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZLL:Landroid/widget/ImageView;

    if-nez v1, :cond_24

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_c
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZLL:Landroid/widget/ImageView;

    :cond_24
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_25

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_d
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_25
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    :cond_26
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    :cond_27
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126702

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_28

    const/4 v0, 0x0

    :cond_28
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :cond_29
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v8

    iget-object v7, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    :cond_2a
    new-array v0, v12, [Ljava/lang/String;

    aput-object v11, v0, v3

    aput-object v1, v0, v9

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v1, v12, [Ljava/lang/String;

    if-eqz v17, :cond_2b

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    move-object v0, v15

    :cond_2c
    aput-object v0, v1, v3

    if-eqz v17, :cond_2d

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v15, v0

    :cond_2d
    aput-object v15, v1, v9

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v10, v5, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->WN()LX/0oaU;

    move-result-object v5

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120393

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->WN()LX/0oaU;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    :cond_2f
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->WN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->XN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120398

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->XN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_31

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120395

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->XN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->NN()LX/0D2z;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :cond_33
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12031c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->NN()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->NN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x4d

    invoke-direct {v1, v4, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->VN()LX/0D2z;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_34

    const/4 v0, 0x0

    :cond_34
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120321

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->VN()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->VN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x4e

    invoke-direct {v1, v4, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_37
    const/16 v8, 0x10

    const/16 v9, 0xf

    const/16 v10, 0xe

    const/16 v7, 0x11

    if-eqz v16, :cond_18

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v10, :cond_38

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_38

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v8, :cond_38

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_18

    :cond_38
    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040189

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_39

    const/4 v0, 0x0

    :cond_39
    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    iget-object v1, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZLL:Landroid/widget/ImageView;

    if-nez v1, :cond_3a

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_e
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLILZLL:Landroid/widget/ImageView;

    :cond_3a
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v12, :cond_3b

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_f
    move-object v0, v12

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3b
    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_3c

    const/4 v0, 0x0

    :cond_3c
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126700

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_3d

    const/4 v0, 0x0

    :cond_3d
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f126703

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    :cond_3e
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    iget-object v11, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v11, :cond_3f

    const/4 v11, 0x0

    :cond_3f
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v17, :cond_40

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getLearnMoreLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_41

    :cond_40
    move-object v0, v15

    :cond_41
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v13, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ON()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->WN()LX/0oaU;

    move-result-object v11

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :cond_42
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120394

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->WN()LX/0oaU;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_43

    const/4 v0, 0x0

    :cond_43
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010ab1

    iput v0, v1, LX/0Cls;->LIZ:I

    const v13, 0x7f060393

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->WN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->WN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->XN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_44

    const/4 v0, 0x0

    :cond_44
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120399

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getPopUpStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_57

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->XN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_45

    const/4 v0, 0x0

    :cond_45
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120397

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :goto_10
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0108ca

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->XN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->XN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0107ea

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0oaU;->setIcon(LX/0Cls;)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getPopUpStyle()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_4a

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_46

    const/4 v0, 0x0

    :cond_46
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_47
    :goto_11
    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->NN()LX/0D2z;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_48

    const/4 v0, 0x0

    :cond_48
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12031d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->NN()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->NN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x4f

    invoke-direct {v1, v4, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->VN()LX/0D2z;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_49

    const/4 v0, 0x0

    :cond_49
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120322

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->VN()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->VN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x50

    invoke-direct {v1, v4, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v9, :cond_4d

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_4b

    const/4 v0, 0x0

    :cond_4b
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12039c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    :cond_4c
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_11

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_50

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_4e

    const/4 v0, 0x0

    :cond_4e
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12039d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_4f

    const/4 v0, 0x0

    :cond_4f
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12039a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_11

    :cond_50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_47

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_51

    const/4 v0, 0x0

    :cond_51
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12039e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_52

    const/4 v0, 0x0

    :cond_52
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12039b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_53

    const/4 v0, 0x0

    :cond_53
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v5

    iget-object v2, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v2, :cond_54

    const/4 v2, 0x0

    :cond_54
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v17, :cond_55

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_55

    move-object v15, v0

    :cond_55
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_56

    const/4 v0, 0x0

    :cond_56
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121d4d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->UN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_11

    :cond_57
    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_58

    const/4 v0, 0x0

    :cond_58
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120396

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v0, :cond_59

    const/4 v0, 0x0

    :cond_59
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->XN()LX/0oaU;

    move-result-object v11

    iget-object v2, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheetExperiment;->LLJJ:Landroid/app/Activity;

    if-nez v2, :cond_5a

    const/4 v2, 0x0

    :cond_5a
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v17, :cond_5b

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPrivacyPolicyLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5c

    :cond_5b
    move-object v0, v15

    :cond_5c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v12, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    :cond_5d
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_5e
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_5f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_60
    const/16 v17, 0x0

    goto/16 :goto_0
.end method
