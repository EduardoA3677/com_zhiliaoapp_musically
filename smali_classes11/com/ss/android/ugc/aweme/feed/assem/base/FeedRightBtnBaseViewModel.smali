.class public abstract Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "LX/00sA;",
        ">",
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public businessOriginVisibility:I

.field public forceHideTextFlag:Z

.field public final listener:LX/0Mu7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseViewModel;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->showEngagementCount()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->forceHideTextFlag:Z

    new-instance v0, LX/0Mu7;

    invoke-direct {v0, p0}, LX/0Mu7;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->listener:LX/0Mu7;

    return-void
.end method


# virtual methods
.method public final getForceHideTextFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->forceHideTextFlag:Z

    return v0
.end method

.method public final getForceTextShow()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getForceTextVisible()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getForceTextVisible()I
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->forceHideTextFlag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->businessOriginVisibility:I

    return v0
.end method

.method public getZeroNumReplaceString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mapZeroNumToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->getZeroNumReplaceString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->listener:LX/0Mu7;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJIILJJIL(LX/0Mu7;)V

    return-void
.end method

.method public abstract onForceHideTextFlagChange()V
.end method

.method public onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->listener:LX/0Mu7;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LJFF(LX/0Mu7;)V

    return-void
.end method

.method public final updateOrigin(I)Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel<",
            "TS;>;"
        }
    .end annotation

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedRightBtnBaseViewModel;->businessOriginVisibility:I

    return-object p0
.end method
