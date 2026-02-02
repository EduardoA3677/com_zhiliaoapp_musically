.class public abstract Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0ico;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->LLILIL:Z

    return-void
.end method


# virtual methods
.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public hu2()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isMyProfile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/standard/vm/IAwemePagerVM;->LLILIL:Z

    return v0
.end method

.method public iu2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
