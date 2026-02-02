.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;
.super Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;
.source "SourceFile"


# static fields
.field public static LLJJI:I = 0x0

.field public static LLJJIII:I = 0x0

.field public static LLJJIJI:Z = false

.field public static LLJJIJIIJIL:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohOSHELIOSM6KSsvLGEyLCYkJiYwLWsPPDwnJyglMyoKJzA+DDcjLTclLCEwLQM+KCg+LSs4"


# instance fields
.field public LLILLJJLI:LX/0oaU;

.field public LLILLL:LX/0oaU;

.field public LLILZ:LX/0oaU;

.field public LLILZIL:LX/0oaU;

.field public LLILZLL:LX/0oaU;

.field public LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:LX/0D2z;

.field public LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

.field public LLJJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJI:I

    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIII:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()I
    .locals 1

    const v0, 0x7f0e0b52

    return v0
.end method

.method public final ON()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILZIL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0344

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILZIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILZ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILZ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILZLL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILZLL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b25d6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILJILJ:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4ce9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILJILJ:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILLL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8c60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILLL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILLJJLI:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8c62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILLJJLI:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bO(Z)V
    .locals 6

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJ:J

    sub-long/2addr v3, v0

    const-string v0, "stay_time"

    invoke-virtual {v2, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v5

    instance-of v1, v5, LX/0oaG;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v5, LX/0oaF;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v1, 0x1

    :goto_1
    const-string v0, "toggle_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v1, 0x1

    :goto_2
    const-string v0, "video_status"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    :goto_3
    const-string v0, "ad_status"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const-string v0, "is_back"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_choose_your_experience_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ON()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, -0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v4, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v5, v0

    goto/16 :goto_0
.end method

.method public final cO()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v1, v2, LX/0oaI;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast v2, LX/0oaF;

    :goto_0
    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v5, :cond_6

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_5

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ON()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_3

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    if-nez v4, :cond_0

    if-eqz v6, :cond_2

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/0oaF;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/4 v4, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    sput v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJI:I

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    :cond_0
    :goto_3
    sput v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIII:I

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_4
    sput-boolean v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIJI:Z

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILLJJLI:LX/0oaU;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILLL:LX/0oaU;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILZ:LX/0oaU;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILZIL:LX/0oaU;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLILZLL:LX/0oaU;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLIZ:Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILJILJ:LX/0D2z;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ON()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaI;

    if-eqz v0, :cond_4

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2a

    const-string v0, "customizeYourExperienceFragmentData"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-eqz v0, :cond_2a

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJ:J

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->WN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v7

    new-instance v6, LX/073o;

    invoke-direct {v6}, LX/073o;-><init>()V

    const/4 v5, 0x1

    new-array v4, v5, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v3, LX/0oAX;->LIZJ:I

    iput-boolean v5, v3, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    invoke-virtual {v6, v4}, LX/073o;->LJ([LX/0j4G;)V

    iput-boolean v0, v6, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->WN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->WN()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b30af

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->header_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/high16 v0, 0x42180000    # 38.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    const v0, 0x7f0b8c64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->video_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->video_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->video_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_link_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v6, 0x7f0b7371

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v1, :cond_24

    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->video_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_link_text:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->video_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_desc:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;I)V

    invoke-static {v7, v4, v3, v1}, LX/0OrD;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v4

    new-instance v3, LX/0oaI;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oaI;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJI:I

    if-ne v0, v5, :cond_23

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0Pr9;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0Pr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ZN()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->video_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->generic_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ZN()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->video_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->generic_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ZN()LX/0oaU;

    move-result-object v4

    new-instance v3, LX/0oaI;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ZN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oaI;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJI:I

    if-nez v0, :cond_22

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0Pr9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Pr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x7f0b034a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_b
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_link_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v8

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v1, :cond_1e

    move-object v0, v2

    :goto_8
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_link_text:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_desc:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;I)V

    invoke-static {v7, v4, v3, v1}, LX/0OrD;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_9
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v4

    new-instance v3, LX/0oaI;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oaI;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIII:I

    if-ne v0, v5, :cond_1d

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0Pr9;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0Pr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_10

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_off_tiktok_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_off_tiktok_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v3

    new-instance v1, LX/0oaG;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oaG;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIJI:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    invoke-virtual {v3, v1}, LX/0oaU;->setAccessory(LX/0oaY;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->UN()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    sget-boolean v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    :goto_b
    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->TN()LX/0oaU;

    move-result-object v1

    sget v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIII:I

    if-ne v0, v5, :cond_1b

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v1, v0}, LX/0oaU;->setCellEnabled(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ON()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->generic_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ON()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->generic_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ON()LX/0oaU;

    move-result-object v4

    new-instance v3, LX/0oaI;

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->ON()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0oaI;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJJIII:I

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    :cond_14
    invoke-virtual {v3, v5}, LX/0oaF;->LJIILIIL(Z)V

    new-instance v1, LX/0Pr9;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0Pr9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v4, v3}, LX/0oaU;->setAccessory(LX/0oaY;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_15

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->link_text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v1, :cond_18

    move-object v0, v2

    :goto_d
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v4, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->link_text:Ljava/lang/String;

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    iget-object v0, v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->desc:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;I)V

    invoke-static {v5, v4, v3, v1}, LX/0OrD;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_e
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->XN()LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-eqz v0, :cond_17

    move-object v2, v0

    :cond_17
    iget-object v0, v2, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->next_button_text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->XN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->cO()V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/BaseAdChoiceFragment;->NN()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/AdChoiceViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS166S0100000_11;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_18
    move-object v0, v1

    goto :goto_d

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->VN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_1a

    move-object v0, v2

    :cond_1a
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->learn_more_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/ChooseYourExperienceCommonContentStruct;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1c
    const/16 v0, 0x8

    goto/16 :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_1e
    move-object v0, v1

    goto/16 :goto_8

    :cond_1f
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->SN()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_20

    move-object v0, v2

    :cond_20
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->ads_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_21
    move-object v1, v2

    goto/16 :goto_7

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_24
    move-object v0, v1

    goto/16 :goto_3

    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->aO()LX/0oaU;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/adchoice/CustomizeYourExperienceFragment;->LLJILLL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;

    if-nez v0, :cond_26

    move-object v0, v2

    :cond_26
    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceStruct;->video_experience_data:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;

    iget-object v0, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/datamodel/CustomizeYourExperienceCommonContentStruct;->personalized_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_27
    move-object v1, v2

    goto/16 :goto_2

    :cond_28
    move-object v1, v2

    goto/16 :goto_1

    :cond_29
    move-object v1, v2

    goto/16 :goto_0

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
