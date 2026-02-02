.class public final Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabRouterAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabRouterAbility;


# instance fields
.field public final LL:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabRouterAbility;->LL:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ad0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/06Zm;->LIZIZ:LX/06Zm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabRouterAbility;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/06Zm;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final cm2()V
    .locals 13

    new-instance v2, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    const-string v5, "homepage_friends"

    const/4 v8, 0x0

    const-string v6, ""

    sget-object v7, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v3, 0x0

    const/4 v11, -0x1

    move v4, v3

    move v9, v3

    move v10, v3

    move-object v12, v8

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    new-instance v7, LX/0Jat;

    const-string v1, "homepage_friends"

    const-string v0, "find_friends_page"

    invoke-direct {v7, v1, v0, v8}, LX/0Jat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabRouterAbility;->LL:Landroid/content/Context;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;

    move-object v6, v2

    move-object v8, v8

    move v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/friends/service/RouteAddFriendsPageService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/0Jat;Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    :cond_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "homepage_friends"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_notice"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_add_friends"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
