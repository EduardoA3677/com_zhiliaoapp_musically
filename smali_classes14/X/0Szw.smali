.class public final LX/0Szw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0Szs;


# direct methods
.method public constructor <init>(LX/0Szs;)V
    .locals 0

    iput-object p1, p0, LX/0Szw;->LL:LX/0Szs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/0Szw;->LL:LX/0Szs;

    invoke-virtual {v0}, LX/0Szs;->M3()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewModel;->Zu2()Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/editcut/EditAdjustClipsBottomViewState;->getEditState()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0Szw;->LL:LX/0Szs;

    iget-object v0, v0, LX/0Szs;->LLJLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/CutMultiVideoViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/0Szw;->LL:LX/0Szs;

    invoke-virtual {v0, v2}, LX/0Szs;->LJJZ(Z)V

    goto :goto_0

    :cond_2
    return v2
.end method
