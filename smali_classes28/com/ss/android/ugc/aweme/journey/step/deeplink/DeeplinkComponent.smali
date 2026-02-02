.class public final Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;
.super Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;
.source "SourceFile"


# static fields
.field public static LLJ:Z = false

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2Zi8jPD09LTxiHELIOSOjs2OGsoLCojJCwiImEXLSA8JSY9IwYjJD88JiAiPQ=="


# instance fields
.field public LLIZLLLIL:LX/0oCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "deep_link"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e13c8

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

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;->LLIZLLLIL:LX/0oCE;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;->LLIZLLLIL:LX/0oCE;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b4519

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;->LLIZLLLIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    :cond_1
    new-instance v1, LX/12bz;

    invoke-direct {v1, p0}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "page_nuj_deeplink"

    invoke-virtual {v1, v0}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12bz;->LJFF()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->NN()LX/0tnT;

    move-result-object v1

    instance-of v0, v1, LX/0tml;

    if-eqz v0, :cond_2

    check-cast v1, LX/0tml;

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/0tml;->LIZIZ:Landroid/content/Intent;

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/journey/events/ShowDeeplinkEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/journey/events/ShowDeeplinkEvent;-><init>()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    const-string v0, "deeplink_uri"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/0tpG;->LIZ:LX/0tpG;

    invoke-virtual {v0, v1}, LX/0tpG;->LJII(Landroid/net/Uri;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;->LLJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x299

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/journey/step/deeplink/DeeplinkComponent;I)V

    invoke-static {v2, v3, v1}, LX/0tno;->LIZ(LX/0t7j;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/refactor/integration/NUJComponentFragment;->LN(Ljava/lang/Boolean;)V

    sget-object v1, LX/0tnv;->LIZ:LX/0tpH;

    sget-object v0, LX/0tjH;->DEEPLINK_EMPTY:LX/0tjH;

    invoke-virtual {v1, v0}, LX/0tpH;->onEventV3(LX/0tjH;)V

    return-void
.end method
