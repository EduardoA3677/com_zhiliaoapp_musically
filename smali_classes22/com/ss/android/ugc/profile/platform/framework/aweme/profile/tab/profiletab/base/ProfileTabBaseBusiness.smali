.class public abstract Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/profile/tab/profiletab/base/basebusiness/ITabBusinessListener;


# instance fields
.field public final LL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

.field public LLILIL:Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    return-void
.end method

.method public static LIZJ(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, LX/0iyO;

    if-eqz v0, :cond_1

    check-cast p0, LX/0iyO;

    iget-object p0, p0, LX/0iyO;->LLILLIZIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZLLLIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0iyW;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const v0, 0x7f0b04de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZIZ()V

    return-void
.end method

.method public static LJFF(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/0iyO;

    if-eqz v0, :cond_1

    check-cast p0, LX/0iyO;

    iget-object p0, p0, LX/0iyO;->LLILLIZIL:Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0iyW;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const v0, 0x7f0b74dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZJ()V

    return-void
.end method


# virtual methods
.method public D92(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Ee(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public final FK(ILjava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LLILIL:Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    :cond_0
    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0iyW;

    if-eqz v0, :cond_0

    check-cast p1, LX/0iyW;

    if-eqz p1, :cond_0

    const v0, 0x7f0107ea

    invoke-virtual {p1, v0}, LX/0iyW;->setAdditionalSupportImageResource(I)V

    :cond_0
    return-void
.end method

.method public final LJ(IILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    instance-of v0, p3, LX/0iyW;

    if-eqz v0, :cond_1

    check-cast p3, LX/0iyW;

    if-eqz p3, :cond_1

    iget-object v0, p3, LX/0iyW;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p3, LX/0iyW;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final Rd0()V
    .locals 0

    return-void
.end method

.method public Sk(LX/12w4;)V
    .locals 0

    return-void
.end method

.method public dQ(LX/0iyN;ILandroid/view/View;)V
    .locals 0

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public iR(LX/12w4;I)V
    .locals 0

    return-void
.end method

.method public lf1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final un0(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LLILIL:Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    return-void
.end method

.method public vn(LX/12w4;)V
    .locals 0

    return-void
.end method
