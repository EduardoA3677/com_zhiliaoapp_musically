.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;
.super Lcom/bytedance/ies/foundation/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWslLDx9PSIvZy4kLSgpZyw8JSgpOyw6KSklMyp9KyohHELIOSOSM6KSsvLGEyLDMpOzs6OyA+Zw43PiA+PSYgLTcfLDsnISsrOg4wPCw6IDsq"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:LX/0xKE;

.field public LLILLL:LX/0xKE;

.field public LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

.field public LLILZIL:LX/0oBn;

.field public LLILZLL:Landroid/widget/RelativeLayout;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAdvertiserModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAdvertiserModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:I

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILJILJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILLL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILJILJ:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAdvertiserModel;

    invoke-virtual {v1}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJI:I

    :cond_1
    invoke-virtual {v1}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJIIJIL:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILLL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAdvertiserModel;

    invoke-virtual {v1}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJI:I

    :cond_4
    invoke-virtual {v1}, LAdvertiserModel;->getAdvStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJIIJIL:I

    goto :goto_1

    :cond_5
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "num_toggle_on"

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJI:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v1, "num_toggle_off"

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJIIJIL:I

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_advertise_settings_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b6c73

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    const/4 v5, 0x5

    if-le v0, v5, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILJILJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v5, :cond_1

    invoke-static {v4, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLJJLI:LX/0xKE;

    if-nez v1, :cond_5

    move-object v0, v6

    :goto_1
    iput-object v4, v0, LX/0laD;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_2

    move-object v6, v1

    :cond_2
    invoke-virtual {v6}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILJILJ:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLJJLI:LX/0xKE;

    if-nez v1, :cond_9

    move-object v0, v6

    :goto_2
    iput-object v2, v0, LX/0laD;->LLILIL:Ljava/util/List;

    if-eqz v1, :cond_7

    move-object v6, v1

    :cond_7
    invoke-virtual {v6}, LX/13M6;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_a

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    new-instance v1, LX/0wKg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wKg;-><init>(I)V

    invoke-static {p0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    iput-object v4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    invoke-static {v0}, LX/0Ao9;->LIZIZ(LX/0Ao9;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/api/ICommercializeComplianceApi;->getAdvertiserList()LX/0aSK;

    move-result-object v2

    new-instance v1, LX/0y3c;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0y3c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0aSK;->enqueue(LX/02y5;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iget-object v2, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->activityConfiguration(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    const-string v0, "keyHitDisconnectFeatureExperiment"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v6, :cond_c

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJIL:Z

    const v0, 0x7f0e0a58

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b0364

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJIL:Z

    if-eqz v0, :cond_b

    const v0, 0x7f12055a

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    iget-object v5, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v5, :cond_4

    move-object v5, v3

    :cond_4
    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v4, LX/0oAX;->LIZJ:I

    const v0, 0x7f1208c4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0oAX;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;I)V

    invoke-virtual {v4, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LIZIZ(LX/0j4G;)V

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    const v0, 0x7f0b6c86

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b30da

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b6c73

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZLL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b6c74

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6c72

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b44ff

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZIL:LX/0oBn;

    const v0, 0x7f0b6f71

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJIJIL:Landroid/view/View;

    const v0, 0x7f0b6f76

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {p0}, LX/0X3I;->T(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120304

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJ:Ljava/lang/String;

    invoke-static {p0}, LX/0X3I;->T(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120306

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJI:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZIL:LX/0oBn;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0oBn;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZIL:LX/0oBn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLILZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    iget-object v2, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserVM;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS184S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS184S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LLJJIJIL:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_9

    const v0, 0x7f0b035f

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_9
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/0tVE;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120558

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void

    :cond_b
    const v0, 0x7f120559

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/advertiser/AdvertiserSettingsActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
