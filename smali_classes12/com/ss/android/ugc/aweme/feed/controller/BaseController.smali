.class public Lcom/ss/android/ugc/aweme/feed/controller/BaseController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/api/BaseControllerContext;


# instance fields
.field public activity:Landroid/app/Activity;

.field public fragment:Landroidx/fragment/app/Fragment;

.field public mEnterMethodValue:Ljava/lang/String;

.field public mEventType:Ljava/lang/String;

.field public mFrom:Ljava/lang/String;

.field public mFromGroupId:Ljava/lang/String;

.field public mPageType:I

.field public mPreviousPage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "click"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEnterMethodValue:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    return-void
.end method


# virtual methods
.method public final LLIZ()Landroidx/fragment/app/FragmentManager;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public LLJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    return-void
.end method

.method public LLJIJIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    return-void
.end method

.method public LLJILJIL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFromGroupId:Ljava/lang/String;

    return-void
.end method

.method public LLJILJILJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    return-void
.end method

.method public LLJILLL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPreviousPage:Ljava/lang/String;

    return-void
.end method

.method public final cd()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getEventType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEnterMethodValue:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEventType:Ljava/lang/String;

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mPageType:I

    return v0
.end method

.method public final isViewValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/uikit/base/AbsFragment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->fragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;->mEnterMethodValue:Ljava/lang/String;

    return-void
.end method
