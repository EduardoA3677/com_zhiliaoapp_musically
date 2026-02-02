.class public final Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;
.super Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;
.source "SourceFile"

# interfaces
.implements LX/0j0D;
.implements Lcom/ss/android/ugc/profile/business/avatar/IAvatarMainAbility;


# static fields
.field public static final synthetic LLLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public LLLIIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

.field public LLLIIL:Landroid/widget/FrameLayout;

.field public LLLIILIL:Landroid/widget/FrameLayout;

.field public final LLLIL:LX/05ta;

.field public final LLLILZ:LX/05ta;

.field public LLLILZJ:Z

.field public LLLILZLLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public volatile LLLIZZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLLJ:LX/0KGS;

.field public LLLJIL:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;

    const-string v2, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x3c6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x31f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIIL:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIL:LX/05ta;

    const/16 v0, 0xf6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZ:LX/05ta;

    return-void
.end method

.method public static ro()V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->W3()LX/0qwJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0qwJ;->isPlaying()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/0qwJ;->LIZIZ(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C82(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;->getLinkMic()Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom$LinkMic;->followedCount:I

    if-lez v0, :cond_1

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->K2()LX/0QYj;

    move-result-object v2

    new-instance v1, LX/0iz8;

    invoke-direct {v1, v3, p1, p0}, LX/0iz8;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;)V

    const-string v0, "tiktok_profile_head"

    invoke-interface {v2, v3, v1, v0}, LX/0QYj;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;LX/0E38;Ljava/lang/String;)V

    return-void
.end method

.method public final LLJZIJLIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Rm()V
    .locals 10

    sget-object v0, LX/0jAb;->LIZJ:LX/0jAb;

    invoke-virtual {v0}, LX/0jAb;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, v1}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getCurrentActiveBusiness()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0rPE;->LIVE:LX/0rPE;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS28S1100000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS28S1100000_26;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, LX/0rDe;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/LiveEntranceConfig;->getEnableHomepageHead()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->roomData:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0qnf;->LIZIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;

    invoke-interface {v0}, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarAccess;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const-class v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->U4()LX/0qt8;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-interface {v2, v1, v3, v0}, LX/0qt8;->LIZLLL(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/SlimRoom;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Um()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-boolean v4, v0, LX/0j0N;->LLJJIII:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v0, v0, LX/0j0N;->LLJJJ:LX/03Xv;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->oo()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->nY1(Landroid/content/Context;)Z

    move-result v0

    :goto_2
    if-eqz v4, :cond_0

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    :cond_0
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final W()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {}, LX/0AKx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0rOh;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZJ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Cn(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZJ:Z

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    goto :goto_0
.end method

.method public final Ym(Ljava/lang/String;Landroid/graphics/Rect;)LX/0rTf;
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Ym(Ljava/lang/String;Landroid/graphics/Rect;)LX/0rTf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0AKx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/0rTf;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final bridge synthetic Zm()LX/0hdx;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->fo()LX/0hjQ;

    move-result-object v0

    return-object v0
.end method

.method public final en()LX/0sJC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fo()LX/0hjQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hjQ;

    return-object v0
.end method

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b086a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LX/0jhP;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/0jhP;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_0
    iput-object v2, v6, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0869

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, LX/0jhP;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/0jhP;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setClipToOutline(Z)V

    move-object v4, v2

    :cond_0
    iput-object v4, v6, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0868

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIIL:Landroid/widget/FrameLayout;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/16 v2, 0x54

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v1, v6, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIILIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x1c4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->tu2(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/09cy;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0xb9

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->su2(Lkotlin/jvm/functions/Function1;)LX/077o;

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v7

    sget-object v8, LX/0j7j;->LL:LX/0j7j;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x5b

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;I)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v3, v6, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v3, :cond_5

    sget-object v2, LX/0rPE;->LIVE:LX/0rPE;

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x95

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;I)V

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIIL(LX/0rPE;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJI()V

    sget-object v3, LX/0bgo;->LIZ:LX/0bgo;

    sget-object v4, LX/172p;->PROFILE_PAGE:LX/172p;

    iget-object v5, v6, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-nez v5, :cond_7

    return-void

    :cond_6
    move-object v2, v4

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0bgo;->LIZ(LX/172p;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Landroid/view/View;)LX/0bgf;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJJIL:LX/0bgS;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/avatar/IAvatarMainAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->onDestroy()V

    const-class v1, Lcom/ss/android/ugc/profile/business/avatar/IAvatarMainAbility;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->fo()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->destroy()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->onResume()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->qo(Z)V

    invoke-static {}, LX/176A;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/05FU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/05FU;-><init>(Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;LX/02wT;)V

    invoke-static {p0, v2, v1}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->ro()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJJIL:LX/0bgS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bgS;->onVisible()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->gn()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-boolean v0, v0, LX/0j0N;->LLJJIII:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->fo()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0hjQ;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->qo(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->fo()LX/0hjQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hjQ;->LJIIIIZZ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLJJJIL:LX/0bgS;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0bgS;->onInvisible()V

    :cond_1
    return-void
.end method

.method public final oo()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIZZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIZZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLJIL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLJ:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLJ:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLJIL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/avatar/OtherProfileAvatarAssem;->LLLIZZ:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    monitor-exit p0

    :cond_3
    return-object v0
.end method

.method public final qo(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_0

    sget-object v1, LX/0rPE;->LIVE:LX/0rPE;

    sget-object v0, LX/0rNz;->RESUME_ANIMATION:LX/0rNz;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJI(LX/0rPE;LX/0rNz;LX/0MX0;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->LLILZIL:Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    if-eqz v2, :cond_0

    sget-object v1, LX/0rPE;->LIVE:LX/0rPE;

    sget-object v0, LX/0rNz;->PAUSE_ANIMATION:LX/0rNz;

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJI(LX/0rPE;LX/0rNz;LX/0MX0;)V

    return-void
.end method

.method public final sb(Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;)V
    .locals 1

    invoke-static {}, LX/04NN;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AKx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->hn()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0rOh;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/profile/business/avatar/data/AvatarNormalData;->getUserLatestStoryNote()Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/avatar/ProfileAvatarAssem;->Xn(Lcom/ss/android/ugc/aweme/profile/story/ProfileStoryNote;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
