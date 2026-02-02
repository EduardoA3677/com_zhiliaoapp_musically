.class public final Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;
.super Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0iyD;

.field public final LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;LX/0iyD;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;)V

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILL:LX/0iyD;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILLIZIL:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final D92(Landroid/view/View;)V
    .locals 13

    move-object v8, p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->iu2()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LL:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAwemeCount()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v7

    instance-of v0, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    if-eqz v0, :cond_6

    check-cast v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    if-eqz v7, :cond_6

    check-cast v8, LX/0iyW;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILLJJLI:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILZ:Z

    if-eqz v0, :cond_6

    :cond_1
    new-instance v6, LX/0iym;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_0
    const-string v4, "personal_homepage"

    const-string v3, "others_homepage"

    if-eqz v0, :cond_8

    move-object v10, v4

    :goto_1
    iget-object v11, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iget-object v12, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct/range {v6 .. v12}, LX/0iym;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;Landroid/view/View;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v6}, LX/0iym;->LIZ()V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILL:LX/0iyD;

    if-eqz v2, :cond_2

    iget-object v0, v6, LX/0iym;->LJI:LX/0NG3;

    invoke-virtual {v2, v0}, LX/0iyD;->setSortToolTips(LX/0NG3;)V

    :cond_2
    sget-object v0, LX/0iyb;->TOGGLED:LX/0iyb;

    invoke-virtual {v8, v0}, LX/0iyW;->setSupportIconState(LX/0iyb;)V

    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v5, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    :cond_5
    sget-object v0, LX/06Mt;->HAS_OUTPUT_TAB_VV_RANKING:LX/06Mt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v0, "HAS_"

    invoke-static {v0, v2}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/0j11;->TAB:LX/0j11;

    const/4 v9, 0x0

    const/16 v11, 0x60

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/0j6P;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j11;Ljava/lang/String;LX/0j1L;I)V

    :cond_6
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILLJJLI:Z

    return-void

    :cond_7
    move-object v4, v3

    goto :goto_2

    :cond_8
    move-object v10, v3

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    return-void
.end method

.method public final Fy0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Sk(LX/12w4;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/12w4;->LJIIIIZZ:LX/12w0;

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x21

    invoke-direct {v2, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final dQ(LX/0iyN;ILandroid/view/View;)V
    .locals 8

    invoke-static {p3}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZJ(Landroid/view/View;)V

    const/4 v7, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f120741

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->hu2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v2, LX/0iyV;->LL:LX/0iyV;

    new-instance v1, Lkotlin/jvm/internal/AwS219S0300000_21;

    const/16 v0, 0xa

    invoke-direct {v1, p3, p0, p1, v0}, Lkotlin/jvm/internal/AwS219S0300000_21;-><init>(Landroid/view/View;Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;LX/0iyN;I)V

    invoke-static {v4, v3, v2, v1}, LX/0j1e;->LJIIL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iget-object v1, v1, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->hierarchyServiceStore:LX/0NIo;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0NIo;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0NIp;

    move-result-object v7

    :cond_2
    check-cast v7, LX/0iyy;

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/base/ProfileTabBaseBusiness;->LIZ()Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->isMyProfile()Z

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    sget-object v2, LX/0j11;->TAB:LX/0j11;

    const-string v1, "HAS_OUTPUT_TAB_VV_RANKING"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v6, v2, v0, v5}, LX/0iyy;->z8(ZLX/0j11;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_tab_public_post"

    return-object v0
.end method

.method public final vn(LX/12w4;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/12w4;->LJIIIIZZ:LX/12w0;

    new-instance v2, LY/ARunnableS64S0200000_21;

    const/16 v0, 0xd

    invoke-direct {v2, p1, p0, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x32

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILL:LX/0iyD;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iyD;->getLandingTabType()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILLL:Z

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILZ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/profile/business/profile/ProfileSortPublishTabBusiness;->LLILLL:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
