.class public final Lcom/ss/android/ugc/profile/business/commerce/ProfileShowCaseBusiness;
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

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_tab_ecommerce_showcase"

    return-object v0
.end method

.method public final iR(LX/12w4;I)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/12w4;->LJFF:Landroid/view/View;

    :goto_0
    instance-of v0, v0, LX/0iyO;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/12w4;->LJFF:Landroid/view/View;

    :goto_1
    invoke-static {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    sget-object v2, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profile_tab_clicked_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final lf1()I
    .locals 1

    const v0, 0x7f01020c

    return v0
.end method
