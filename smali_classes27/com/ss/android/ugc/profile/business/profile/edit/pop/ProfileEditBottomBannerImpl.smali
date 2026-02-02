.class public final Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/business/profile/edit/pop/IProfileEditBottomBanner;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x137

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x32a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0x139

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZJ:LX/05ta;

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZLLL:LX/05ta;

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/profile/business/profile/edit/pop/IProfileEditBottomBanner;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/edit/pop/IProfileEditBottomBanner;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/edit/pop/IProfileEditBottomBanner;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->P8:Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/edit/pop/IProfileEditBottomBanner;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->P8:Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;-><init>()V

    sput-object v0, LX/06ZN;->P8:Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->P8:Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;

    return-object v0
.end method

.method public static LIZLLL()Z
    .locals 4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    const-string v0, "photo"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    const-string v0, "nickname"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    const-string v0, "bio"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0PpD;LX/11G7;Landroidx/fragment/app/Fragment;Z)V
    .locals 13

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_9

    const-string v0, "photo"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_0
    const-string v5, "avatar"

    const-string v4, "bio"

    const-string v3, "nickname"

    if-nez v0, :cond_6

    move-object v10, v5

    :goto_1
    const-string v9, "post_show_times"

    const-string v8, "show_times"

    move/from16 v12, p4

    move-object v7, p0

    if-eqz v12, :cond_5

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {v9}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_2
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v12, :cond_4

    invoke-static {v9}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v8

    const-string v0, "last_show_time"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v8, v6, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x53cd3ea7

    if-eq v1, v0, :cond_2

    const v0, 0x17d08

    if-eq v1, v0, :cond_1

    const v0, 0x436a86e

    if-ne v1, v0, :cond_3

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "add_name"

    :goto_4
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v0, "scene_type"

    invoke-virtual {v3, v0, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_0

    const-string v1, "show_reason"

    const-string v0, "post"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "profile_update_intro_banner_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v5, LX/0sM7;

    iget-object v0, v7, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0sM5;

    move-object/from16 v7, p3

    move-object v8, p2

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, LX/0sM7;-><init>(LX/0PpD;Landroidx/fragment/app/Fragment;LX/11G7;LX/0sM5;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v2}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_1
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "add_bio"

    goto :goto_4

    :cond_2
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "add_avatar"

    goto :goto_4

    :cond_3
    const-string v11, ""

    goto :goto_4

    :cond_4
    invoke-static {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    invoke-static {v8}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_2

    :cond_6
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->boldFields:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    return-void

    :cond_7
    move-object v10, v4

    goto/16 :goto_1

    :cond_8
    move-object v10, v3

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(ZLjava/lang/Boolean;)Z
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "show_times"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "post_show_times"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz p1, :cond_8

    move v3, v4

    :goto_0
    invoke-static {}, LX/174V;->LJI()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    add-int/2addr v5, v4

    invoke-static {}, LX/0sGk;->LIZ()Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;->getFrequency()Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->getTotalShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_7

    invoke-static {}, LX/0sGk;->LIZ()Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;->getFrequency()Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->getSingleShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    if-ge v3, v1, :cond_7

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v0, "last_show_time"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_7

    const/4 v3, 0x1

    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "post_forever_quit"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :goto_4
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "forever_quit"

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0sGk;->LIZ()Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/OptimizeTheEditingProfileProcessBannerConfigModel;->getFrequency()Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/experiment/FrequencyData;->getShow()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    if-ge v5, v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    move v3, v5

    goto/16 :goto_0
.end method

.method public final LJ()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/profile/edit/pop/ProfileEditBottomBannerImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method
