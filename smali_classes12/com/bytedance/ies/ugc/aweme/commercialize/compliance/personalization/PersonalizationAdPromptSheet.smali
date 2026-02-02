.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohOSM6KSHELIOSsvLGEjLTc/JiEyJCw2KDs6JytiGSohOyoiKCM6MiQ4ICA9CSEcOyA+ODEfISo2PA=="


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZ:LX/0oaU;

.field public LLILZIL:LX/0oaU;

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Landroid/widget/ImageView;

.field public LLIZLLLIL:LX/0oaU;

.field public LLJ:LX/0oaU;

.field public LLJI:Landroid/app/Activity;

.field public LLJIJIL:J

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 5

    const-string v0, "1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/0PkG;->LJIIL(Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

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

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJIJIL:J

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

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

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

    iget-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJIJIL:J

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

.method public final NN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLIZLLLIL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c84    # 1.8524306E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLIZLLLIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILZ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILZ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5c8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJ:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cb4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJ:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final UN()LX/0oaU;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILZIL:LX/0oaU;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cb5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILZIL:LX/0oaU;

    :cond_0
    check-cast v1, LX/0oaU;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILZLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

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

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f0e0a88

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
    const v0, 0x7f0e0a89

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

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILL:LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLIZIL:LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILZ:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILZIL:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILZLL:LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLIZ:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLIZLLLIL:LX/0oaU;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJ:LX/0oaU;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getAbCopyWriting()Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;

    move-result-object v8

    :goto_0
    const/4 v4, 0x1

    if-nez v8, :cond_3

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJILJILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJIJIL:J

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0PkG;->LJII()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v1, "0"

    :goto_2
    const-string v0, "age_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "display_equally_balanced_pa_prompt"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "1"

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0PkG;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/AdPersonalitySettings;->getPopUpStyle()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_13

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f0b5cd4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v6, 0x7f0b5c89

    if-nez v7, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_4
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_5
    check-cast v7, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJI:Landroid/app/Activity;

    if-nez v3, :cond_6

    move-object v3, v5

    :cond_6
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPolicyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPolicyLinkList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILL:LX/0D2z;

    const v6, 0x7f0b5cb2

    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILL:LX/0D2z;

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheck()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLIZIL:LX/0D2z;

    const v3, 0x7f0b5c82

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLIZIL:LX/0D2z;

    :cond_9
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILL:LX/0D2z;

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_8
    move-object v0, v2

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILL:LX/0D2z;

    :cond_a
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLIZIL:LX/0D2z;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_b
    move-object v0, v5

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLIZIL:LX/0D2z;

    move-object v2, v5

    :cond_c
    check-cast v2, LX/0D2z;

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_d
    move-object v2, v5

    goto :goto_8

    :cond_e
    move-object v1, v5

    goto :goto_7

    :cond_f
    move-object v1, v5

    goto :goto_6

    :cond_10
    move-object v1, v5

    goto/16 :goto_5

    :cond_11
    move-object v7, v5

    goto/16 :goto_4

    :cond_12
    move-object v1, v5

    goto/16 :goto_3

    :cond_13
    const v3, 0x7f0b5cd5

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0Cpv;

    invoke-direct {v1}, LX/0Cpv;-><init>()V

    const v0, 0x7f040072

    iput v0, v1, LX/0Cpv;->LIZ:I

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJI:Landroid/app/Activity;

    if-nez v0, :cond_14

    move-object v0, v5

    :cond_14
    invoke-virtual {v1, v0}, LX/0Cpv;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLIZ:Landroid/widget/ImageView;

    if-nez v1, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7f0b5cae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLIZ:Landroid/widget/ImageView;

    :cond_15
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_16
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJI:Landroid/app/Activity;

    if-nez v3, :cond_17

    move-object v3, v5

    :cond_17
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPolicyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPolicyLinkList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->NN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->NN()LX/0oaU;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->NN()LX/0oaU;

    move-result-object v7

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJI:Landroid/app/Activity;

    if-nez v3, :cond_18

    move-object v3, v5

    :cond_18
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirmDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirmPolicyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirmPolicyLinkList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->NN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0oaU;->setWithSeparator(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->NN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oab;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirmSelectText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oab;->LJIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oab;->LJIIJJI(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->TN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->TN()LX/0oaU;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheck()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->TN()LX/0oaU;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJI:Landroid/app/Activity;

    if-eqz v0, :cond_19

    move-object v5, v0

    :cond_19
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheckDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheckPolicyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheckPolicyLinkList()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->TN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oab;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheckSelectText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oab;->LJIIL(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oab;->LJIIJJI(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1a
    move-object v1, v5

    goto/16 :goto_a

    :cond_1b
    move-object v1, v5

    goto/16 :goto_9

    :cond_1c
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_b
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_1d
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJI:Landroid/app/Activity;

    if-nez v3, :cond_1e

    move-object v3, v5

    :cond_1e
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPolicyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getPolicyLinkList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->SN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->ON()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->ON()LX/0oaU;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->ON()LX/0oaU;

    move-result-object v7

    iget-object v3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJI:Landroid/app/Activity;

    if-nez v3, :cond_1f

    move-object v3, v5

    :cond_1f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirmDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirmPolicyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getConfirmPolicyLinkList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->ON()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0oaU;->setWithSeparator(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->ON()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oaF;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->UN()LX/0oaU;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJLILLLLZIIL(LX/0oaU;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->UN()LX/0oaU;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheck()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->UN()LX/0oaU;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJI:Landroid/app/Activity;

    if-eqz v0, :cond_20

    move-object v5, v0

    :cond_20
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheckDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheckPolicyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getCheckPolicyLinkList()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v2, v1, v0}, LX/0PEs;->LIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->UN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0oaU;->setWithSeparator(Z)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->UN()LX/0oaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oaF;

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x3c1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->VN()LX/0D2z;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->VN()LX/0D2z;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/compliance/api/model/PopUpCopyWriting;->getSubmitButtonText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS166S0100000_11;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS166S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/personalization/PersonalizationAdPromptSheet;->VN()LX/0D2z;

    move-result-object v2

    new-instance v1, LY/ACListenerS100S0100000_11;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, LY/ACListenerS100S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_21
    move-object v1, v5

    goto/16 :goto_b

    :cond_22
    move-object v8, v5

    goto/16 :goto_0
.end method
