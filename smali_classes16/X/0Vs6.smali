.class public final LX/0Vs6;
.super LX/0VTU;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;)V
    .locals 0

    iput-object p1, p0, LX/0Vs6;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-direct {p0}, LX/0VTU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJLIL(LX/0WvE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Vs6;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJIJI:Z

    return-void
.end method

.method public final LJLJI(LX/0WvE;)V
    .locals 4

    iget-object v0, p0, LX/0Vs6;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJIJI:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Vs6;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0jev;->getHelper()LX/0jex;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/0jex;->LIZ:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0Vs6;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    check-cast v3, Landroid/webkit/WebView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJIL:Landroid/webkit/WebView;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Vs6;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJIJIL:Landroid/widget/ScrollView;

    iget-object v0, p0, LX/0Vs6;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jev;->getHelper()LX/0jex;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0Vs6;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJIJIL:Landroid/widget/ScrollView;

    iput-object v0, v1, LX/0jex;->LIZ:Landroid/view/View;

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LJLJJI(LX/0WvE;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0Vs6;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJJIJI:Z

    return-void
.end method
