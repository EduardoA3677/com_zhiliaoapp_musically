.class public final Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements LX/0xoV;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

.field public final LLILIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0xok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final Cd1(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMusicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic e92()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final jm0(Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    return-void
.end method

.method public final wW1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LL:Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;->getMissionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e150d

    invoke-static {p2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0c7d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f123949

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0c7b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/mission/music/MissionChooseMusicViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/0xol;

    invoke-direct {v0, v3}, LX/0xol;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    return-void
.end method
