.class public final LX/0j67;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0j68;Ljava/util/Map;)Ljava/util/List;
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    if-eqz p0, :cond_7

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v6, LX/0j69;

    invoke-direct {v6, p1, p3}, LX/0j69;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/Map;)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, ""

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    new-instance v2, LX/0IGi;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0I9b;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v9

    :cond_1
    aput-object v0, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Lemon8: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f010792

    invoke-direct {v2, v3, v1, v0}, LX/0IGi;-><init>(ILjava/lang/String;I)V

    invoke-static {p0, v6, p1, v2, p2}, LX/0j67;->LIZLLL(Landroid/content/Context;LX/0j69;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0IGi;LX/0j68;)LX/0oAB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/0IGi;

    const v0, 0x7f123a8f

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0I9b;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v9

    :cond_4
    aput-object v0, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f010732

    invoke-direct {v3, v7, v1, v0}, LX/0IGi;-><init>(ILjava/lang/String;I)V

    invoke-static {p0, v6, p1, v3, p2}, LX/0j67;->LIZLLL(Landroid/content/Context;LX/0j69;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0IGi;LX/0j68;)LX/0oAB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, LX/0IGi;

    const v0, 0x7f123a90

    invoke-static {v0}, LX/0iys;->LIZJ(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I9b;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0I9b;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    aput-object v9, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f010aef

    invoke-direct {v3, v4, v1, v0}, LX/0IGi;-><init>(ILjava/lang/String;I)V

    invoke-static {p0, v6, p1, v3, p2}, LX/0j67;->LIZLLL(Landroid/content/Context;LX/0j69;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0IGi;LX/0j68;)LX/0oAB;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v5
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "lemon8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0WHp;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0WHp;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jump"

    return-object v0

    :cond_1
    const-string v0, "in_app_viewer"

    return-object v0

    :cond_2
    return-object v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/Map;
    .locals 6

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialEntranceData;->getSocialConnect()Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getYoutubeChannelId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0I9b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getYoutubeChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getYoutubeChannelTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0I9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getInsId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0I9b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getInsId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getInsId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0I9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8OpenId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLemon8AccountType()I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLemon8ProfileSettings()I

    move-result v0

    if-ne v0, v5, :cond_3

    :goto_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/0I9b;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8OpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/data/SocialConnect;->getLemon8UserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0I9b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v4

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getLemon8AccountType()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;LX/0j69;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0IGi;LX/0j68;)LX/0oAB;
    .locals 9

    new-instance v1, LX/0oAB;

    invoke-direct {v1}, LX/0oAB;-><init>()V

    move-object v6, p3

    iget v0, v6, LX/0IGi;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0oAB;->LIZJ(I)V

    iget-object v0, v6, LX/0IGi;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0oAC;->LIZ:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS63S0500000_21;

    const/4 v8, 0x3

    move-object v7, p4

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS63S0500000_21;-><init>(Landroid/content/Context;LX/0j69;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0IGi;LX/0j68;I)V

    invoke-virtual {v1, v2}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static LJ(Landroid/content/Context;LX/0j68;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p1, LX/0j68;->LIZ:Ljava/lang/String;

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p2

    if-nez v0, :cond_2

    iget-object v1, p1, LX/0j68;->LIZ:Ljava/lang/String;

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, p1, LX/0j68;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0j68;->LIZIZ:Ljava/lang/String;

    iget-object v1, p1, LX/0j68;->LIZJ:Ljava/lang/String;

    invoke-static {p0, v6}, LX/0j67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {v2, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->LIZJ()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x3

    :cond_0
    const-string v0, "pad_interface_orientation"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "result"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "profile_info_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v3, p1, LX/0j68;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/0j68;->LIZIZ:Ljava/lang/String;

    iget-object v5, p1, LX/0j68;->LIZJ:Ljava/lang/String;

    iget-object v7, p1, LX/0j68;->LJ:LX/0j11;

    invoke-static {p0, v6}, LX/0j67;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/16 p2, 0x40

    invoke-static/range {v3 .. v10}, LX/0j6P;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0j11;Ljava/lang/String;LX/0j1L;I)V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0j68;)V
    .locals 8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v1, LX/0u9m;

    invoke-virtual {v1, v0}, LX/0u9m;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "personal_homepage"

    :goto_1
    const-string v5, ""

    const/4 v6, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    if-eq p1, v6, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    move-object v4, v5

    :goto_2
    iget-object v3, p2, LX/0j68;->LIZLLL:Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 v6, -0x1

    :cond_0
    :goto_3
    iget-object v2, p2, LX/0j68;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {v1, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "previous_page"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_social_account"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v6

    goto :goto_4

    :cond_3
    const-string v4, "lemon8"

    goto :goto_2

    :cond_4
    const-string v4, "twitter"

    goto :goto_2

    :cond_5
    const-string v4, "youtube"

    goto :goto_2

    :cond_6
    const-string v4, "instagram"

    goto :goto_2

    :cond_7
    const-string v7, "others_homepage"

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0j68;Ljava/util/Map;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p1, v3, p2}, LX/0j67;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/User;ILX/0j68;)V

    new-instance v2, LX/0j69;

    invoke-direct {v2, p1, p3}, LX/0j69;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/Map;)V

    if-eqz p0, :cond_0

    invoke-static {}, LX/0AXm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jbT;->LIZIZ:LX/0jbT;

    invoke-virtual {v0, p0, v2, v3, v1}, LX/0jbT;->startThirdSocialActivity(Landroid/content/Context;LX/11Ei;IZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0jbT;->LIZIZ:LX/0jbT;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v2, v3, v0}, LX/0jbT;->startThirdSocialActivity(Landroid/content/Context;LX/11Ei;IZ)V

    return-void

    :cond_2
    if-le v0, v1, :cond_3

    const-string v0, "social_button"

    invoke-static {p0, p2, v0}, LX/0j67;->LJ(Landroid/content/Context;LX/0j68;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LX/0j67;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0j68;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/0oAA;

    invoke-direct {v0}, LX/0oAA;-><init>()V

    invoke-virtual {v0, v1}, LX/0oAA;->LJ(Ljava/util/List;)V

    invoke-virtual {v0}, LX/0oAA;->LIZJ()Lcom/bytedance/tux/sheet/actionsheet/TuxActionSheet;

    move-result-object v1

    const-string v0, "third social"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
