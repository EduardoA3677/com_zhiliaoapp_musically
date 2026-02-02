.class public final Lcom/ss/android/ugc/profile/business/profile/ProfileFavoriteBusiness;
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
    .locals 4

    new-instance v3, LX/0hrA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v0, 0x3e

    invoke-direct {v3, v1, v2, v0}, LX/0hrA;-><init>(JI)V

    sput-object v3, LX/0hr9;->LIZ:LX/0hrA;

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

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileFavoriteBusiness;->LLILL:Landroid/view/View;

    instance-of v0, v1, LX/0iyX;

    if-eqz v0, :cond_0

    check-cast v1, LX/0iyX;

    if-eqz v1, :cond_0

    const v0, 0x7f01079c

    invoke-virtual {v1, v0}, LX/0iyX;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final dQ(LX/0iyN;ILandroid/view/View;)V
    .locals 2

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileFavoriteBusiness;->LLILL:Landroid/view/View;

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

    const v0, 0x7f1208b2

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

    const-string v0, "profile_tab_like"

    return-object v0
.end method

.method public final lf1()I
    .locals 1

    const v0, 0x7f01079c

    return v0
.end method

.method public final vn(LX/12w4;)V
    .locals 2

    invoke-static {}, LX/08Uh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LLILIL:Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, LX/0SKs;->LIZ:LX/11Z1;

    invoke-virtual {v0}, LX/11Z1;->LJIIJJI()LX/0RU7;

    move-result-object v0

    invoke-virtual {v0}, LX/0RU7;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileFavoriteBusiness;->LLILL:Landroid/view/View;

    instance-of v0, v1, LX/0iyX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0iyX;

    if-eqz v1, :cond_1

    const v0, 0x7f01079e

    invoke-virtual {v1, v0}, LX/0iyX;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileFavoriteBusiness;->LLILL:Landroid/view/View;

    instance-of v0, v1, LX/0iyX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0iyX;

    if-eqz v1, :cond_1

    const v0, 0x7f01079c

    invoke-virtual {v1, v0}, LX/0iyX;->setImageResource(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LLILIL:Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0ixV;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
