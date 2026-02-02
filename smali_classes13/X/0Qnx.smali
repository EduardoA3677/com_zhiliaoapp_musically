.class public final LX/0Qnx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qnx;

.field public static LIZIZ:J

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0QnP;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0QnP;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/0Qnx;

    invoke-direct {v0}, LX/0Qnx;-><init>()V

    sput-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    const/4 v9, 0x3

    new-array v2, v9, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    sget-object v8, LX/0QnP;->UNKNOWN:LX/0QnP;

    const-string v1, "avatar_uid_list_friends"

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v0, v2, v7

    new-instance v0, Lkotlin/Pair;

    sget-object v6, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v0, v2, v5

    new-instance v1, Lkotlin/Pair;

    sget-object v4, LX/0QnP;->REPOST_FEED:LX/0QnP;

    const-string v0, "avatar_uid_list_repost"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0Qnx;->LIZJ:Ljava/util/HashMap;

    new-array v2, v9, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "avatar_score_list_friends"

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "avatar_score_list_repost"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0Qnx;->LIZLLL:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0LPF;LX/0QnF;Ljava/lang/String;)LX/0LPF;
    .locals 14

    const-string v0, "head_number"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "head_dot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_a

    iget-object v0, p1, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, LX/0Qnx;->LIZJ(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;)J

    move-result-wide v1

    sget-object v0, LX/0Qo2;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Qo2;->LIZJ(Ljava/lang/String;)I

    move-result v4

    const-string v3, "heads_user_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "affinity_score"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAffinityScore()F

    move-result v0

    invoke-virtual {p0, v0, v3}, LX/0LPF;->LIZJ(FLjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {p0, v1, v2, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "show_count"

    invoke-virtual {p0, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v0, p1, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-boolean v0, LX/0AMe;->LIZ:Z

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_0
    const-string v0, "is_story_circle"

    invoke-virtual {p0, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0QnF;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0Qnx;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, ""

    if-nez v4, :cond_3

    move-object v4, v2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v9, ","

    const/4 v10, 0x0

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Qnx;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAffinityScore()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v9, ","

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "0"

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public static LIZIZ(Ljava/lang/String;Z)LX/06Go;
    .locals 6

    :try_start_0
    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, LX/0Qke;->LJFF:Ljava/lang/String;

    sput-boolean p1, LX/0Qke;->LJ:Z

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZIZ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabRedDotService;->getRedDotMetadataBeforeEnteringTab()LX/0I6n;

    move-result-object v1

    iget-object v0, v1, LX/0I6n;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v0, v1, LX/0I6n;->LIZJ:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, LX/04JH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/09pI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    sput-boolean v1, LX/0Qke;->LJII:Z

    sput-boolean v2, LX/0Qke;->LJIIIIZZ:Z

    :goto_2
    invoke-static {}, LX/0Qke;->LIZIZ()J

    move-result-wide v3

    const/16 v0, 0x7530

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    sput-boolean v3, LX/0Qke;->LJII:Z

    sput-boolean v3, LX/0Qke;->LJIIIIZZ:Z

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    sput-boolean v3, LX/0Qke;->LJII:Z

    sput-boolean v4, LX/0Qke;->LJIIIIZZ:Z

    goto :goto_2

    :cond_5
    sput-boolean v4, LX/0Qke;->LJII:Z

    sput-boolean v4, LX/0Qke;->LJIIIIZZ:Z

    goto :goto_2

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    const-string p1, "1"

    const-string p0, "0"

    if-eqz v0, :cond_7

    move-object v5, p1

    goto :goto_5

    :cond_7
    move-object v5, p0

    :goto_5
    :try_start_1
    invoke-static {}, LX/0Qke;->LIZIZ()J

    move-result-wide v3

    const v0, 0xea60

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    move-object p1, p0

    :cond_8
    invoke-static {}, LX/0Qke;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_30s_enter"

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_60s_enter"

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "cold_start_enter_friends_time_ms"

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/06Go;

    invoke-direct {v0, v3, v2, v1}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/06Go;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;)J
    .locals 6

    const-wide/16 v4, 0x0

    if-nez p0, :cond_0

    return-wide v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getStartShowTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getTotalShowDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0rf2;->LJJIJLIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "story"

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result p0

    const/16 v0, 0x65

    if-ne p0, v0, :cond_2

    const-string v0, "live"

    return-object v0

    :cond_2
    const-string v0, "post"

    return-object v0
.end method

.method public static LJ()Lkotlin/Pair;
    .locals 3

    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0}, LX/0R1L;->d2()Z

    move-result v0

    const-string v2, "is_top_tab"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "click_bottom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "click"

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "FRIENDS_FEED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "homepage_friends"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "enter_social_sub_tab"

    invoke-static {v0, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_1
    const-string v0, "REPOST_FEED"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "repost_feed"

    goto :goto_0

    :cond_2
    const-string p0, ""

    goto :goto_0
.end method

.method public static LJI()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0Qnx;->LJ()Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "friends_tab_show"

    invoke-static {v0, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v0, LX/0Qnx;->LIZIZ:J

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Qnx;->LIZIZ:J

    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "red_dot"

    const-string v0, "notice_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click"

    const-string v0, "action_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "show_click_interval_ms"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "friends"

    const-string v0, "icon"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "composition"

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    invoke-static {}, LX/0Qnx;->LJ()Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "first_time_notice"

    const-string v0, "notice_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v2, v3, v0

    const-string v0, "homepage_friends_notice"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-wide v3, LX/0Qnx;->LIZIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Qnx;->LIZIZ:J

    :cond_0
    const/4 v0, 0x7

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "red_dot"

    const-string v0, "notice_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "show"

    const-string v0, "action_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "friends"

    const-string v0, "icon"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "composition"

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {}, LX/0Qnx;->LJ()Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "first_time_notice"

    const-string v0, "notice_from"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v0, "homepage_friends_notice"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public static LJIIIZ(LX/0QxM;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0QxL;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0QxL;-><init>(LX/0QxM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIJ(Ljava/lang/String;LX/0Qpb;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Qpa;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0Qpa;-><init>(Ljava/lang/String;LX/0Qpb;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;IIILjava/lang/String;Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LX/0Qnx;->LIZIZ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    sput-wide v2, LX/0Qnx;->LIZIZ:J

    if-eqz p5, :cond_4

    invoke-interface {p5}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;->Te0()LX/0QnF;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    :goto_0
    sget-object v2, LX/0QoX;->LIZ:LX/0QoX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoX;->LIZ()Z

    move-result v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, "head_dot"

    :goto_1
    invoke-static {}, LX/0Qnx;->LJ()Lkotlin/Pair;

    move-result-object v7

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v5, "enter_from"

    invoke-virtual {v2, v5, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "notice_type"

    invoke-virtual {v2, v5, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "action_type"

    const-string v5, "click"

    invoke-virtual {v2, v6, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "show_click_interval_ms"

    invoke-virtual {v2, v0, v1, v5}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "icon"

    const-string v0, "friends"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "friends_tab_number_cnt"

    invoke-virtual {v2, p2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "friends_tab_real_number_cnt"

    invoke-virtual {v2, p3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "notice_reason"

    invoke-virtual {v2, v0, p4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, LX/0Qnx;->LIZ(LX/0LPF;LX/0QnF;Ljava/lang/String;)LX/0LPF;

    const-string v0, "composition"

    invoke-virtual {v2, v0, p6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notice_from"

    const-string v0, "new_publish"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const-string v0, "number_cnt"

    invoke-virtual {v2, p1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "homepage_friends_notice"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v3, "head_number"

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const-string v3, "red_dot"

    goto :goto_1

    :cond_3
    const-string v3, "number_dot"

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJIIL(IIILcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;LX/0QoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, LX/0Qnz;

    move-object/from16 v8, p7

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move v2, p2

    move v3, p1

    move v1, p0

    invoke-direct/range {v0 .. v8}, LX/0Qnz;-><init>(IIILcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;LX/0QoJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0BGF;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const-string v6, "FRIENDS_FEED"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    const-string v5, "REPOST_FEED"

    if-eqz v0, :cond_2

    const-string v2, "homepage_friends"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "style"

    invoke-direct {v1, p3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "number_cnt"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "friends"

    :cond_0
    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_kind"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v0, "friendpage_sub_tab_top_notice"

    invoke-static {v0, v3}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "repost"

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "repost_feed"

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method
