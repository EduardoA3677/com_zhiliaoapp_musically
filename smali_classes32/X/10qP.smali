.class public final LX/10qP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qkt;


# static fields
.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0jgn;

.field public LIZIZ:Z

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/10qP;->LJI:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0jgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10qP;->LIZ:LX/0jgn;

    return-void
.end method

.method public static LIZLLL()Z
    .locals 11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return v3

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "social_big_card_freq_control"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    return v3

    :cond_1
    sget-boolean v0, LX/08Qu;->LIZ:Z

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    return v4

    :cond_2
    invoke-static {}, LX/10qY;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    return v3

    :cond_3
    sget-object v5, LX/0BE6;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "rcmd_new_user_protection_flag"

    invoke-static {v0}, LX/0BE6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v6, "TTRecUserFriendsTabController"

    if-eqz v0, :cond_5

    sget-object v9, LX/10qX;->LIZJ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    if-gt v4, v1, :cond_5

    const/4 v0, 0x3

    if-ge v1, v0, :cond_5

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    if-ne v0, v4, :cond_4

    const-string v0, "rcmd_new_user_protection_cold_start_count"

    invoke-static {v0}, LX/0BE6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartCountLimit:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[isMatchBaseCondition] coldStartCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v7, v2, :cond_4

    return v3

    :cond_4
    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const-string v0, "rcmd_new_user_protection_first_launch_time"

    invoke-static {v0}, LX/0BE6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v9, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartHourLimit:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "[isMatchBaseCondition] coldStartTimeMillis = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hourLimit = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimeMillis = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v1, v7

    int-to-long v7, v9

    const-wide/32 v9, 0x36ee80

    mul-long/2addr v7, v9

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    return v3

    :cond_5
    invoke-static {}, LX/10qY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/10qP;->LJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[fetchRecUserData] uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShownInAppSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    return v3

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    :goto_1
    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isWorkForHighMuf:Z

    if-nez v0, :cond_9

    const/16 v0, 0x3c

    if-le v1, v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    return v3

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    sget-object v1, LX/11d8;->BIG_CARD_FRIENDS_FEED:LX/11d8;

    new-instance v0, LX/0jqE;

    invoke-direct {v0, v2}, LX/0jqE;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v1, v0}, LX/11e1;->LIZ(LX/11d8;LX/0jak;)Z

    move-result v0

    if-nez v0, :cond_a

    return v3

    :cond_a
    return v4
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10qO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/10qO;-><init>(LX/10qP;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(IZZLjava/util/List;)V
    .locals 19

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[tryInsertRecUserInData]\n friendList total count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n last friend feed size  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n hasMore                = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n insertByPush           = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v1, v3, LX/10qP;->LIZ:LX/0jgn;

    const-string v0, "homepage_friends"

    invoke-interface {v1, v0}, LX/0jgn;->va(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iput-boolean v0, v3, LX/10qP;->LJFF:Z

    :cond_0
    return-void

    :cond_1
    sget-boolean v0, LX/08Qu;->LIZ:Z

    if-nez v0, :cond_18

    if-nez v4, :cond_2

    iput v9, v3, LX/10qP;->LIZJ:I

    iput v9, v3, LX/10qP;->LIZLLL:I

    iput v9, v3, LX/10qP;->LJ:I

    iput-boolean v9, v3, LX/10qP;->LJFF:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[calculateInsertPosition]\n insertIndexForFriendsTab     = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/10qP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n totalNumberOfUnViewedVideos  = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/10qP;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\n totalNumberOfHistoryVideos   = "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/10qP;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v3, LX/10qP;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/10qP;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v8, :cond_5

    return-void

    :cond_4
    if-eqz v8, :cond_6

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string v10, "TTRecUserFriendsTabController"

    if-le v4, v0, :cond_7

    if-nez v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[calculateInsertPosition] lastFriendFeedSize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > friendList.lastIndex "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v4, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v1}, LX/0zFB;->LJLJJLL(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v16, v14, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJIIL()LX/0QkV;

    move-result-object v1

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/0QkV;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and it is UnfollowFamiliarVideo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    :cond_8
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getSource()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    add-int/lit8 v13, v13, 0x1

    move v6, v14

    move/from16 v14, v16

    goto :goto_1

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v0, -0x1

    if-ne v7, v0, :cond_a

    move v7, v14

    :cond_a
    move/from16 v14, v16

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v1, 0x1

    if-le v11, v1, :cond_d

    sget v0, LX/0XZf;->LIZ:I

    iput-boolean v1, v3, LX/10qP;->LJFF:Z

    return-void

    :cond_d
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[calculateInsertPosition]\n lastNonHistoryViewedIndex    = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n lastNonHistoryViewedIndex    = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n numberOfRecommendVideos       = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n numberOfUnViewedVideos       = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n numberOfHistoryVideos        = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->friendsTabConfig:Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/FriendsTabConfig;->historyFlowPosition:I

    iget v11, v3, LX/10qP;->LJ:I

    sub-int/2addr v1, v11

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iget v0, v3, LX/10qP;->LIZLLL:I

    add-int/2addr v0, v13

    iput v0, v3, LX/10qP;->LIZLLL:I

    add-int/2addr v11, v9

    iput v11, v3, LX/10qP;->LJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "[calculateInsertPosition]\n totalNumberOfUnViewedVideos  = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/10qP;->LIZLLL:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/10qP;->LJ:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, v3, LX/10qP;->LJFF:Z

    if-eqz v0, :cond_13

    iget v0, v3, LX/10qP;->LIZLLL:I

    if-gtz v0, :cond_e

    iget v0, v3, LX/10qP;->LJ:I

    if-lez v0, :cond_13

    :cond_e
    const-string v0, "[calculateInsertPosition] useFriendsTabBackupStrategy"

    invoke-static {v10, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getSource()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_f

    iget v0, v3, LX/10qP;->LJ:I

    if-gtz v0, :cond_f

    const/4 v0, 0x0

    iput v0, v3, LX/10qP;->LIZJ:I

    :cond_f
    invoke-static/range {v18 .. v18}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getSource()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    if-nez v5, :cond_10

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/10qP;->LIZJ:I

    :cond_10
    invoke-static/range {v18 .. v18}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->getSource()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_12

    :cond_11
    :goto_3
    iget v0, v3, LX/10qP;->LIZJ:I

    add-int/2addr v0, v4

    iput v0, v3, LX/10qP;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[calculateInsertPosition] \n insertIndexForFriendsTab = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/10qP;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n friendList.size          = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, v3, LX/10qP;->LIZJ:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_18

    return-void

    :cond_12
    if-nez v5, :cond_11

    const/4 v0, 0x0

    iput v0, v3, LX/10qP;->LIZJ:I

    goto :goto_3

    :cond_13
    if-gez v7, :cond_14

    if-nez v5, :cond_17

    :cond_14
    iget v0, v3, LX/10qP;->LIZLLL:I

    if-lez v0, :cond_15

    iget v0, v3, LX/10qP;->LJ:I

    sub-int/2addr v0, v9

    if-gtz v0, :cond_15

    add-int/lit8 v0, v6, 0x1

    iput v0, v3, LX/10qP;->LIZJ:I

    goto :goto_3

    :cond_15
    if-ltz v7, :cond_16

    add-int/2addr v7, v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    if-gt v7, v0, :cond_16

    iput v7, v3, LX/10qP;->LIZJ:I

    goto :goto_3

    :cond_16
    if-nez v5, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/10qP;->LIZJ:I

    goto :goto_3

    :cond_17
    if-eqz v8, :cond_0

    const/4 v0, 0x0

    iput v0, v3, LX/10qP;->LIZJ:I

    goto :goto_3

    :cond_18
    invoke-static {v2}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v5, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/String;ILcom/ss/android/ugc/aweme/feed/model/live/RoomFeedCellStruct;)V

    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAid(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRecBigCardFakeAweme(Z)V

    const/16 v0, 0xfa4

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAwemeType(I)V

    iget-object v1, v3, LX/10qP;->LIZ:LX/0jgn;

    iget v0, v3, LX/10qP;->LIZJ:I

    invoke-interface {v1, v0}, LX/0jgn;->Ib2(I)V

    iget-object v0, v3, LX/10qP;->LIZ:LX/0jgn;

    invoke-interface {v0}, LX/0jgn;->d81()V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/feed/model/friends/FriendsFeed;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget v0, v3, LX/10qP;->LIZJ:I

    invoke-static {v2, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iput-boolean v9, v3, LX/10qP;->LIZIZ:Z

    invoke-static {}, LX/0A1Z;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/10qP;->LIZ:LX/0jgn;

    const-string v0, "no_fyp_feed"

    invoke-interface {v1, v0}, LX/0jgn;->CW(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    iget-object v2, v3, LX/10qP;->LIZ:LX/0jgn;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_19

    const/4 v1, 0x5

    :cond_19
    invoke-virtual {v4, v7, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0jgn;->oa1(Ljava/util/List;)V

    :cond_1a
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Lkotlin/jvm/internal/AwS370S0200000_12;)V
    .locals 4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/10qN;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/10qN;-><init>(LX/10qP;Lcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
