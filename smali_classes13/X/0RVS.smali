.class public final LX/0RVS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;)V
    .locals 0

    iput-object p1, p0, LX/0RVS;->LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0RVS;->LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILL:Lcom/bytedance/android/widget/NextLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RVS;->LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->iu2()V

    const-string v1, "LYP_LOG"

    const-string v0, "ListLiveCircleItemVM onNodeHide()"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LX/0RVS;->LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILL:Lcom/bytedance/android/widget/NextLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0RVS;->LL:Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/ListLiveCircleItemVM;->LLILIL:Lcom/bytedance/android/widget/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v1, "LYP_LOG"

    const-string v0, "ListLiveCircleItemVM onNodeShow()"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
