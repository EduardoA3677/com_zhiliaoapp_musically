.class public final Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;
.super Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;
.source "SourceFile"

# interfaces
.implements LX/11O7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendOnlySwitchHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder<",
        "Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;",
        "LX/022g;",
        ">;",
        "LX/11O7;"
    }
.end annotation


# instance fields
.field public final LLIZ:Landroid/view/ViewGroup;

.field public final LLIZLLLIL:LX/0oaU;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v2, LX/0YhN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1301a3

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1bf3

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0oaU;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    const-class v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS252S0300000_21;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS252S0300000_21;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L6()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    return-object v0
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
    .locals 3

    invoke-static {}, LX/0jcL;->LIZ()LX/0jcM;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0oaF;->LJIIL()Z

    move-result v0

    :goto_0
    invoke-interface {v2, v0}, LX/0jcM;->LJIILLIIL(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, LX/0oaU;->LJ(ZZ)V

    sget-boolean v1, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLJJLI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    invoke-virtual {v0, v1}, LX/0oaU;->setCellEnabled(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    const v0, 0x7f125713

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    const v0, 0x7f125712

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v2

    instance-of v0, v2, LX/0oaG;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oaF;

    if-eqz v2, :cond_0

    new-instance v1, LX/0jhf;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0jhf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;I)V

    invoke-virtual {v2, v1}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v1, LX/11Yd;->LIZIZ:LX/11Yd;

    const-string v0, "follow_new_video_push_select"

    invoke-virtual {v1, v0}, LX/11Yd;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    sput-boolean v3, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->L6()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v3

    sget-boolean v2, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLL:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS108S0110000_21;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS108S0110000_21;-><init>(Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->LLIZLLLIL:LX/0oaU;

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v1

    instance-of v0, v1, LX/0oaG;

    if-eqz v0, :cond_2

    check-cast v1, LX/0oaF;

    if-eqz v1, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter;->LLILLL:Z

    invoke-virtual {v1, v0}, LX/0oaF;->LJIILIIL(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsAdapter$FriendOnlySwitchHolder;->L6()Lcom/ss/android/ugc/profile/business/live/notificationpost/PostNotificationSettingsViewModel;

    move-result-object v2

    sget-object v1, LX/0jcp;->LL:LX/0jcp;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
