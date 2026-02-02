.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0h2C;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0muC;

.field public LLILIL:LX/0muC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0h2C;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0h2C;-><init>(I)V

    return-object v1
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;->LL:LX/0muC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0muC;->LJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/SocialAvatarDownloadShareVM;->LLILIL:LX/0muC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0muC;->LJ()V

    :cond_1
    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    return-void
.end method
