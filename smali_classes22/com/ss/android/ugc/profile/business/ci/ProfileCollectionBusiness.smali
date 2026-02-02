.class public final Lcom/ss/android/ugc/profile/business/ci/ProfileCollectionBusiness;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;
.source "SourceFile"


# instance fields
.field public LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    return-void
.end method


# virtual methods
.method public final D92(Landroid/view/View;)V
    .locals 1

    const-string v0, "favorite_tti_full_power_viewpager"

    invoke-static {v0}, LX/0YS2;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method

.method public final Fy0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Sk(LX/12w4;)V
    .locals 2

    invoke-static {}, LX/08Uh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileCollectionBusiness;->LLILL:Landroid/view/View;

    instance-of v0, v1, LX/0iyX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iyX;

    if-eqz v1, :cond_0

    const v0, 0x7f010609

    invoke-virtual {v1, v0}, LX/0iyX;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final dQ(LX/0iyN;ILandroid/view/View;)V
    .locals 3

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileCollectionBusiness;->LLILL:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LJ(IILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZLLL(Landroid/view/View;)V

    :cond_0
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1208b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p3, LX/0iyW;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/0iyW;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0iyW;->setAdditionViewVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_tab_favorite"

    return-object v0
.end method

.method public final lf1()I
    .locals 2

    invoke-static {}, LX/08Uh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0102a3

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v0, 0x7f0102a7

    return v0

    :cond_1
    const v0, 0x7f0100b7

    return v0
.end method

.method public final vn(LX/12w4;)V
    .locals 2

    invoke-static {}, LX/08Uh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileCollectionBusiness;->LLILL:Landroid/view/View;

    instance-of v0, v1, LX/0iyX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iyX;

    if-eqz v1, :cond_0

    const v0, 0x7f01060a

    invoke-virtual {v1, v0}, LX/0iyX;->setImageResource(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/ProfileCollectionBusiness;->LLILL:Landroid/view/View;

    instance-of v0, v1, LX/0iyX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iyX;

    if-eqz v1, :cond_0

    const v0, 0x7f010609

    invoke-virtual {v1, v0}, LX/0iyX;->setImageResource(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
