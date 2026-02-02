.class public final Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FollowItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder<",
        "Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;",
        "LX/0jAo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLIZ:LX/0D1b;

.field public final LLIZLLLIL:Landroid/widget/TextView;

.field public final LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;

.field public final synthetic LLJILJILJ:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;


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

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJILJ:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1b3d

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;-><init>(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3981

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1b;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZ:LX/0D1b;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b873d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZLLLIL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b09cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b06a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/ui/PushSettingNotificationChoiceViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L6()Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveViewModel;
    .locals 5

    const/16 v0, 0xec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v3

    const-class v4, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveViewModel;

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->LLILZLL:LX/0JMj;

    iget-object v0, v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;

    new-instance v2, LX/0jcK;

    invoke-direct {v2, v1, v0}, LX/0jcK;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/JediViewHolderProxyViewModelStore;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0jcK;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    iget-object v1, v2, Lcom/bytedance/jedi/arch/JediViewModel;->LLILLIZIL:LX/0jdy;

    const-class v0, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveViewModel;

    invoke-interface {v1, v0}, LX/0jdy;->create(Ljava/lang/Class;)LX/0JMm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JMm;->LIZ()V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/bytedance/jedi/arch/JediViewModel;->vu2(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveViewModel;

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "proxy not bound to viewHolder yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final M6(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/utils/UserVerify;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVerificationType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/utils/UserVerify;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZ:LX/0D1b;

    invoke-virtual {v0, v4}, LX/0D1b;->setUserData(Lcom/ss/android/ugc/aweme/utils/UserVerify;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZ:LX/0D1b;

    invoke-virtual {v0}, LX/0D1b;->LIZ()V

    new-instance v3, LY/ACListenerS77S0300000_21;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJILJ:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    const/4 v0, 0x3

    invoke-direct {v3, p1, p0, v1, v0}, LY/ACListenerS77S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZ:LX/0D1b;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, Lirf/f;

    invoke-direct {v1, v3}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LY/ACListenerS77S0300000_21;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJILJ:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    const/4 v0, 0x2

    invoke-direct {v2, p1, p0, v1, v0}, LY/ACListenerS77S0300000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {p1}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v3, v2, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->O6(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJILJ:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;->LLILLJJLI:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->P6(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->L6()Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j41;->LIZ(LX/0j42;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->L6()Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveViewModel;

    move-result-object v4

    sget-object v3, LX/0j4A;->LL:LX/0j4A;

    sget-object v2, LX/0j49;->LL:LX/0j49;

    new-instance v1, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    invoke-static {p0, v4, v3, v2, v1}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    iget v0, p0, LX/0lbM;->LLILL:I

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v2, 0x7f0b0ab5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_1
    iget v2, p0, LX/0lbM;->LLILL:I

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJILJ:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    const v1, 0x7f0b0abc

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final O6(I)V
    .locals 3

    const/4 v0, 0x1

    const v2, 0x7f060393

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010226

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010222

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f010223

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void
.end method

.method public final P6(Z)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZ:LX/0D1b;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v0}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez p1, :cond_0

    const v2, 0x3eae147b    # 0.34f

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    return-void

    :cond_1
    const v0, 0x3eae147b    # 0.34f

    goto :goto_2

    :cond_2
    const v0, 0x3eae147b    # 0.34f

    goto :goto_1

    :cond_3
    const v0, 0x3eae147b    # 0.34f

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0ab5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0abc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    iput-object v4, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xd4

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;I)V

    const-class v4, Lcom/ss/android/ugc/aweme/user/repository/UserViewModel;

    iget-object v0, p0, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->LLILLL:Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->LLILZLL:LX/0JMj;

    iget-object v0, v0, Lcom/bytedance/jedi/ext/adapter/internal/JediViewHolderProxy;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/JediViewHolderProxyViewModelStore;

    new-instance v2, LX/0jcK;

    invoke-direct {v2, v1, v0}, LX/0jcK;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/JediViewHolderProxyViewModelStore;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0jcK;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/jedi/arch/JediViewModel;

    iget-object v1, v2, Lcom/bytedance/jedi/arch/JediViewModel;->LLILLIZIL:LX/0jdy;

    const-class v0, Lcom/ss/android/ugc/aweme/user/repository/UserViewModel;

    invoke-interface {v1, v0}, LX/0jdy;->create(Ljava/lang/Class;)LX/0JMm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0JMm;->LIZ()V

    :cond_0
    invoke-virtual {v2, v3}, Lcom/bytedance/jedi/arch/JediViewModel;->vu2(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0jdo;->LJIIL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v3, LX/0jcF;->LL:LX/0jcF;

    new-instance v2, Lkotlin/jvm/internal/AwS564S0100000_21;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter$FollowItemViewHolder;->LLJILJILJ:Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;

    const/16 v0, 0x5f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationlive/adapter/PushSettingFollowListAdapter;I)V

    invoke-static {p0, v4, v3, v2}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "proxy not bound to viewHolder yet"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
