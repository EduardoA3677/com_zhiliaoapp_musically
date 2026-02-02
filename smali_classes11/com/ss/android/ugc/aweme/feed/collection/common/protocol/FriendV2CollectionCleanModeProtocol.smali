.class public final Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendV2CollectionCleanModeProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CollectionCleanModeProtocol;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Wp0(LX/0KGS;)V
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->Sa()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV2PanelCleanModeProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV2PanelCleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV2PanelCleanModeProtocol;->Sa()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {p1, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->Fh(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method

.method public final XO1(LX/0LjP;)Z
    .locals 2

    iget-object v0, p1, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    :goto_0
    sget-object v1, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v1, v0}, LX/0QxT;->LJIIIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0QxT;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final kW(LX/0KGS;)V
    .locals 4

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/CleanModeProtocol;->U3()V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV2PanelCleanModeProtocol;

    invoke-static {p1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV2PanelCleanModeProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/protocol/FriendsV2PanelCleanModeProtocol;->U3()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p1, v2}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/base/mainpagefragment/MainPageBusinessAbility;->Fh(Z)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2
.end method
