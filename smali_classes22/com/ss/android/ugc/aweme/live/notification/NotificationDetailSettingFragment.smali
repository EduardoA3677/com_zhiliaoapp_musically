.class public final Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;
.implements Landroid/view/View$OnClickListener;
.implements LX/0HXu;
.implements LX/0NIN;
.implements LX/0JMl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "LX/0JW9;",
        "Landroid/view/View$OnClickListener;",
        "LX/0HXu;",
        "LX/0NIN;",
        "LX/0JMl<",
        "LX/0JMj;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiklPyp9Jio4ICk6KyQ4HELIOSICA9ZgsjPSY1ISYtPSY8JgEpPS46JBYpPTs6JiIKOy40JSAiPQ=="


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final LLILIL:I

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/0jcV;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:LX/10dF;

.field public LLIZ:LX/10dF;

.field public LLIZLLLIL:LX/10dF;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:LX/10dF;

.field public LLJILJILJ:LX/10dF;

.field public LLJILLL:LX/10dF;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public LLJJI:Landroid/widget/LinearLayout;

.field public LLJJIII:Landroid/widget/LinearLayout;

.field public final LLJJIJI:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0JMj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v5, 0x1c

    move-object v0, p0

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v3, p3

    and-int/lit8 v0, p5, 0x4

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_1

    move-object v4, p4

    :cond_1
    const/4 v5, 0x0

    move v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;Ljava/lang/String;LX/0jcV;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/profile/model/User;ILjava/lang/String;Ljava/lang/String;LX/0jcV;)V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    iput p2, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILIL:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILLJJLI:LX/0jcV;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object p3

    const-class v0, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object p2

    new-instance p1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e9

    invoke-direct {p1, p2, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    new-instance v0, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS140S0400000_21;

    const/4 p4, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS140S0400000_21;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIJI:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    const/16 v0, 0x7a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIJIIJIL:LX/05ta;

    new-instance v0, LX/0JMj;

    invoke-direct {v0}, LX/0JMj;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIJIL:LX/0JMj;

    return-void
.end method


# virtual methods
.method public final JN(II)V
    .locals 10

    move v6, p2

    move v3, p1

    invoke-virtual {p0, v3, v6}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->UN(II)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v5

    :goto_0
    invoke-static/range {v3 .. v9}, LX/0jca;->LIZIZ(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v3, v2, :cond_4

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setLivePushNotificationStatus(I)V

    :cond_1
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->XN(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILLJJLI:LX/0jcV;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, v6}, LX/0jcV;->LJ(II)V

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILIL:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {p0}, LX/0o9a;->LJIILJJIL(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPostNotificationStatus(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPostNotificationStatus()I

    move-result v5

    goto :goto_0
.end method

.method public final LN()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b423a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b58c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILZ:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIJIL:LX/0JMj;

    return-object v0
.end method

.method public final SN(I)I
    .locals 4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPostNotificationStatus()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    return v3
.end method

.method public final TN(II)V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3, v3, v5}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->XN(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "notification_panel"

    invoke-static {v2, v3, v1, v0}, LX/0jcd;->LIZ(Landroid/app/Activity;LX/0jcV;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLivePushNotificationStatus()I

    move-result v0

    if-eq v0, p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIJI:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveViewModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, p2, v0}, Lcom/ss/android/ugc/aweme/live/notification/NotificationLiveViewModel;->Tu2(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILLJJLI:LX/0jcV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0jcV;->LIZIZ()LX/0jcc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2}, LX/0jca;->LIZJ(LX/0jcc;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v0, LX/0jcd;->LIZ:LX/0jcd;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jcd;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "follow_new_video_push"

    invoke-static {v0}, LX/0jcd;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPostNotificationStatus()I

    move-result v0

    if-eq v0, p2, :cond_2

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v0, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object v0, LX/0jce;->LIZ:LX/0jce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/notification/repository/post/NotificationPostApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/live/notification/repository/post/NotificationPostApi;

    const/4 v6, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/live/notification/repository/post/NotificationPostApi;->updatePostNotificationSettings(JJILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS77S0101000_21;

    const/4 v0, 0x2

    invoke-direct {v2, p2, p0, v0}, LY/AfS77S0101000_21;-><init>(ILjava/lang/Object;I)V

    new-instance v1, LY/AfS143S0100000_21;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AfS143S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_4
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12630c

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f12630f

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x290

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1f5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1f6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final UN(II)V
    .locals 6

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJILJIL:LX/10dF;

    if-eqz v1, :cond_0

    if-ne p2, v4, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJILJILJ:LX/10dF;

    if-eqz v1, :cond_1

    if-ne p2, v5, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJILLL:LX/10dF;

    if-eqz v0, :cond_3

    if-ne p2, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILZLL:LX/10dF;

    if-eqz v1, :cond_7

    if-ne p2, v4, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLIZ:LX/10dF;

    if-eqz v1, :cond_8

    if-ne p2, v5, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLIZLLLIL:LX/10dF;

    if-eqz v0, :cond_3

    if-ne p2, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, LX/10dF;->setChecked(Z)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final VN(Lcom/bytedance/tux/input/TuxTextView;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final WN(LX/0t7j;)V
    .locals 3

    new-instance v1, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060022

    :goto_0
    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v1, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "NotificationDetailSettingFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f060351

    goto :goto_0
.end method

.method public final XN(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 5

    if-nez p3, :cond_0

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f126305

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    const v0, 0x7f126307

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    const v0, 0x7f126309

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const v0, 0x7f12630b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    const v0, 0x7f126306

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    const v0, 0x7f126308

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    const v0, 0x7f12630a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final em()LX/073o;
    .locals 8

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILIL:I

    const/4 v7, 0x4

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_0

    const v0, 0x7f1262ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILIL:I

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_2

    return-object v5

    :cond_0
    const v0, 0x7f126303

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f126311

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    return-object v5
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v4}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->TN(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJI:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4, v3}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->TN(II)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJIJIL:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p0, v4, v2}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->TN(II)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJ:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1, v4}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->TN(II)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJI:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1, v3}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->TN(II)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIII:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->TN(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e1659

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILLL:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILZ:Landroid/view/View;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b5297

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0746

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/tux/input/TuxTextView;

    iget v13, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILIL:I

    const/4 v7, 0x0

    const v6, 0x7f126310

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/16 v5, 0x8

    if-eq v13, v3, :cond_14

    const/16 v0, 0xc

    const v4, 0x7f1262fe

    const v12, 0x7f1262fc

    if-eq v13, v0, :cond_13

    const/4 v0, 0x3

    const v2, 0x7f1262fd

    if-eq v13, v0, :cond_12

    if-eq v13, v1, :cond_11

    const/4 v0, 0x5

    if-ne v13, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/SubscribeSettingsExp;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v7}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v8, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v10, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :goto_0
    invoke-virtual {v14, v9, v2}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->VN(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v14, v11, v4}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->VN(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_0
    :goto_1
    iget v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILIL:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    :goto_2
    const v4, 0x7f0b4d74

    const v5, 0x7f0b5295

    const v6, 0x7f0b04f3

    const v2, 0x7f0b4d73

    const v7, 0x7f0b5294

    const v8, 0x7f0b04f2

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILZLL:LX/10dF;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLIZ:LX/10dF;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLIZLLLIL:LX/10dF;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILZLL:LX/10dF;

    if-eqz v10, :cond_1

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e3

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;I)V

    invoke-virtual {v10, v9}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLIZ:LX/10dF;

    if-eqz v10, :cond_2

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e4

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;I)V

    invoke-virtual {v10, v9}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v10, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLIZLLLIL:LX/10dF;

    if-eqz v10, :cond_3

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e5

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;I)V

    invoke-virtual {v10, v9}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJ:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJI:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJIJIL:Landroid/widget/LinearLayout;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-static {v0, v14}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v14}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-static {v0, v14}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v14, v3}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->SN(I)I

    move-result v0

    invoke-virtual {v14, v3, v0}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->UN(II)V

    :cond_7
    iget v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLILIL:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_e

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJILJIL:LX/10dF;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJILJILJ:LX/10dF;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJILLL:LX/10dF;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJILJIL:LX/10dF;

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e6

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;I)V

    invoke-virtual {v3, v2}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_8
    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJILJILJ:LX/10dF;

    if-eqz v3, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e7

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;I)V

    invoke-virtual {v3, v2}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_9
    iget-object v3, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJILLL:LX/10dF;

    if-eqz v3, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x1e8

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;I)V

    invoke-virtual {v3, v2}, LX/10dF;->setInterceptToggleListener(Lkotlin/jvm/functions/Function0;)V

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJI:Landroid/widget/LinearLayout;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIII:Landroid/widget/LinearLayout;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-static {v0, v14}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_c

    invoke-static {v0, v14}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-static {v0, v14}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LLJJIJI:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v16, LX/0jcY;->LL:LX/0jcY;

    sget-object v17, LX/0j47;->LL:LX/0j47;

    sget-object v18, LX/0jcU;->LL:LX/0jcU;

    new-instance v2, LX/0jiL;

    const/4 v0, 0x4

    invoke-direct {v2, v14, v0}, LX/0jiL;-><init>(Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;I)V

    move-object/from16 v19, v2

    invoke-static/range {v14 .. v19}, LX/0jdo;->LJIIIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/10fW;LX/0mTj;)V

    invoke-virtual {v14, v1}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->SN(I)I

    move-result v0

    invoke-virtual {v14, v1, v0}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->UN(II)V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v14, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v11, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v14, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9, v2}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->VN(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->ON()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v14, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v11, v4}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->VN(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto/16 :goto_1

    :cond_14
    invoke-static {v9, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->NN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/live/notification/NotificationDetailSettingFragment;->LN()Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v14, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
