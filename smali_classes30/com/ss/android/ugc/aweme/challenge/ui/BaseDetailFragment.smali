.class public abstract Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;
.super Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# instance fields
.field public mFragmentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadingDialog:LX/0hF0;

.field public mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;-><init>()V

    new-instance v0, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    return-void
.end method

.method private dismissProgressDialog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mLoadingDialog:LX/0hF0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mLoadingDialog:LX/0hF0;

    invoke-virtual {v0}, LX/0hF0;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mLoadingDialog:LX/0hF0;

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public hideStartRecord()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->mAnimator:LX/0xjg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xjg;->LIZ()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onPreVideoRecord(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/challenge/ui/BaseDetailFragment;->mWeakHandler:Lcom/bytedance/common/utility/collection/WeakHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/AbstractDetailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
