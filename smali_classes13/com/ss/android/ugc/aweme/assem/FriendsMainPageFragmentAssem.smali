.class public final Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLILZIL:[LX/10fb;
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
.field public volatile LLILIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

.field public volatile LLILL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

.field public volatile LLILLIZIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

.field public LLILLJJLI:LX/0KGS;

.field public LLILLL:LX/0Lzo;

.field public LLILZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;

    const-string v1, "mainPageBusinessAbility"

    const-string v0, "getMainPageBusinessAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;

    const-string v1, "mainPageSocialAbility"

    const-string v0, "getMainPageSocialAbility()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;

    const-string v1, "mainBusinessAbility"

    const-string v0, "getMainBusinessAbility()Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILZIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final IG0()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILZ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLJJLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLJJLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILZ:LX/0Lzo;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    monitor-exit p0

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;->IG0()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_5
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageSocialAbility;->IG0()Ljava/lang/String;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "HOME"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->IG0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0Qq7;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->IG0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Qq7;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    :goto_0
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->Ol()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->GB()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v0, "HOME"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v0, "FRIENDS_TAB"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    invoke-static {}, LX/0ATR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_a

    monitor-enter p0

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    goto :goto_1

    :cond_3
    const-string v0, "FRIENDS_TAB"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "FRIENDS_TAB_V2"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ARf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-static {}, LX/0QmZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->Ol()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->L9(Z)V

    :cond_5
    new-instance v1, LX/0Qq7;

    const-string v0, "homepage_friends"

    invoke-direct {v1, v0}, LX/0Qq7;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    if-nez v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLJJLI:LX/0KGS;

    if-nez v2, :cond_6

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLJJLI:LX/0KGS;

    :cond_6
    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v1, v6

    invoke-static {v2, v1}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_7

    move-object v0, v4

    goto :goto_3

    :cond_7
    const-class v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    :goto_3
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    monitor-exit p0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Qjm;->LIZIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/MainBusinessAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :cond_b
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/0MZ0;

    invoke-direct {v0, v5}, LX/0MZ0;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_c
    return-void
.end method

.method public final Ol()Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLJJLI:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLJJLI:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILLL:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/FriendsMainPageFragmentAssem;->LLILIL:Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

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

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainPageFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
