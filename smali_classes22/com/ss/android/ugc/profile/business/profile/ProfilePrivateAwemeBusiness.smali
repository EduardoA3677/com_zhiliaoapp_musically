.class public final Lcom/ss/android/ugc/profile/business/profile/ProfilePrivateAwemeBusiness;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    return-void
.end method


# virtual methods
.method public final Fy0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dQ(LX/0iyN;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    const/16 v0, 0xd

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LJ(IILandroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZLLL(Landroid/view/View;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f1208b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_tab_private"

    return-object v0
.end method

.method public final lf1()I
    .locals 1

    const v0, 0x7f0107e7

    return v0
.end method
