.class public final Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;
.source "SourceFile"

# interfaces
.implements LX/10bo;
.implements LX/11O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FollowItemViewSwitchHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder<",
        "Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;",
        "LX/022g;",
        ">;",
        "LX/10bo;",
        "LX/11O7;"
    }
.end annotation


# instance fields
.field public final LLIZ:LX/0oaU;

.field public LLIZLLLIL:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "LX/0oaU;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/05ta;

.field public final synthetic LLJI:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLJI:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1b3f

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b38aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLIZ:LX/0oaU;

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bi(Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;)V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->livePush:I

    if-ne v0, v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v0

    invoke-interface {v0}, LX/0jcM;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS26S0010000_21;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS26S0010000_21;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    iget v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->livePush:I

    if-eq v0, v4, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v1, v4}, LX/0jcM;->LIZ(Z)V

    return-void
.end method

.method public final MS()V
    .locals 2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123baa

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->k4()LX/0jcM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    check-cast v0, LX/0oaF;

    invoke-virtual {v0}, LX/0oaF;->LJIIL()Z

    move-result v0

    invoke-interface {v1, v0}, LX/0jcM;->LIZ(Z)V

    return-void
.end method

.method public final onCreate()V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLIZ:LX/0oaU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0oaU;->LJ(ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLIZ:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    check-cast v2, LX/0oaG;

    new-instance v1, LX/0jhc;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v2, v0}, LX/0jhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, LX/11ZJ;->LIZIZ:LX/11ZJ;

    invoke-virtual {v0}, LX/11ZJ;->providePushSettingFetchPresenter()LX/0hsk;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/0hsk;->LJIIJJI(LX/0JSD;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v3, LX/0jcm;->LL:LX/0jcm;

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewSwitchHolder;->LLJI:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    const/16 v0, 0x5e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-static {p0, v4, v3, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
