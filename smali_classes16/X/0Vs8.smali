.class public final LX/0Vs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jf0;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;)V
    .locals 0

    iput-object p1, p0, LX/0Vs8;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(II)V
    .locals 2

    iget-object v0, p0, LX/0Vs8;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vs8;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vs8;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0jev;->setCanScrollUp(Z)V

    :cond_0
    return-void
.end method

.method public final onScrollEnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScrolled(FF)V
    .locals 2

    iget-object v1, p0, LX/0Vs8;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/arch/widgets/base/Widget;->LLILLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LLJILJILJ:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Vs8;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Vs8;->LL:Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/AdNewFakeUserProfileDetailFragmentWidget;->LJIJ()LX/0jev;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0jev;->setCanScrollUp(Z)V

    :cond_0
    return-void
.end method
