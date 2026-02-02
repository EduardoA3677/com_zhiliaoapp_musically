.class public final LX/0ocZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "friends"

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const-string v0, "no_one"

    return-object v0

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "followers"

    return-object v0

    :cond_4
    const-string v0, "everyone"

    return-object v0
.end method

.method public static LIZIZ()Ljava/util/Map;
    .locals 10

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TI;->LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0RxC;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;)Z

    move-result v9

    :goto_0
    const-string v0, "content_reuse_permission"

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v8

    const-string v0, "comment"

    invoke-static {v5, v0, v4}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    if-eqz v9, :cond_3

    const-string v2, "private"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "account_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ocZ;->LJFF(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reuse_permission"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/0ocZ;->LIZ(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "comment_permission"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v7, v3

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatsets"

    invoke-static {v4, v0}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_setting_friends"

    invoke-static {v4, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_3
    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_setting_potential_connection"

    invoke-static {v4, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_4
    invoke-static {}, LX/11Sx;->LIZIZ()LX/11TI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dm_setting_others"

    invoke-static {v4, v1}, LX/11TI;->LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;->getShowType()I

    move-result v0

    if-ne v0, v3, :cond_5

    return-object v2

    :cond_0
    invoke-static {v5, v1, v3}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ocZ;->LJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm_potential"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    invoke-static {v5, v1, v6}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ocZ;->LJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm_friends"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    const-string v0, "direct_message"

    invoke-static {v5, v0, v6}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ocZ;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_permission"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v2, "public"

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5, v1, v3}, LX/0oca;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0ocZ;->LJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm_others"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LIZJ()Ljava/util/Map;
    .locals 5

    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowingCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "following"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "followers"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "friends"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "suggested_friends"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "friends"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "no_one"

    return-object v0

    :cond_2
    const-string v0, "everyone"

    return-object v0
.end method

.method public static LJ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "inbox"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "request"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string v0, "dont_receive"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static LJFF(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const-string v0, "friends"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const-string v0, "only_you"

    return-object v0

    :cond_1
    const-string v0, "everyone"

    return-object v0
.end method

.method public static LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "privacy_checkup"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11Sm;->LIZ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    const-string v0, "muf_cnt"

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "to_status"

    const-string v1, "from_status"

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0ocZ;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0ocZ;->LIZLLL(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "change_message_permission"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0ocZ;->LJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0ocZ;->LJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJII(LX/0hbu;LX/0hbu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0hbu;->UNFOLLOW:LX/0hbu;

    if-eq p0, v1, :cond_0

    sget-object v0, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    if-ne p0, v0, :cond_3

    :cond_0
    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    if-ne p1, v0, :cond_3

    :cond_1
    const-string v0, "add_user"

    invoke-static {p2, v0, p3, p4}, LX/0ocZ;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0hbu;->FOLLOWED:LX/0hbu;

    if-eq p0, v0, :cond_4

    sget-object v0, LX/0hbu;->FOLLOW_MUTUAL:LX/0hbu;

    if-ne p0, v0, :cond_2

    :cond_4
    if-eq p1, v1, :cond_5

    sget-object v0, LX/0hbu;->UNFOLLOW_BUT_BE_FOLLOWED:LX/0hbu;

    if-ne p1, v0, :cond_2

    :cond_5
    const-string v0, "remove_user"

    invoke-static {p2, v0, p3, p4}, LX/0ocZ;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "privacy_status_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_interaction_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "privacy_checkup"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "to_user_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "page_name"

    const-string v0, "privacy_checkup_connections_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "settings_action_sheet"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    const-string v1, "review_value"

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_complete_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_type"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "total_social_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_connections_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "total_social_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ocZ;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "privacy_status_info"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "privacy_checkup_visibility_page_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
