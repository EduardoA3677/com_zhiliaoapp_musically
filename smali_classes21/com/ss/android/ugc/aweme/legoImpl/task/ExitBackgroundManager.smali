.class public final Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RTR;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/06Zs;

.field public static isActivityFinished:Z


# instance fields
.field public final eventName:Ljava/lang/String;

.field public newUserModeService:Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Zs;

    invoke-direct {v0}, LX/06Zs;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->Companion:LX/06Zs;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->eventName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "exit_background_fix"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0YQh;

    invoke-direct {v0, p0}, LX/0YQh;-><init>(Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->addAppBackGroundMobListener(LX/0RTR;)V

    return-void
.end method

.method private final getAwemeID(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bc3bede

    if-eq v1, v0, :cond_2

    const v0, 0x303fbd4a

    if-eq v1, v0, :cond_1

    const v0, 0x64d8ec7c

    if-ne v1, v0, :cond_0

    const-string v0, "homepage_hot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-object v2

    :cond_1
    const-string v0, "others_homepage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_2
    const-string v0, "homepage_follow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private final getEnterFrom(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0GcB;->LIZIZ:LX/0GcB;

    invoke-virtual {v0, p1}, LX/0GcB;->activityType(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0sUs;

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {v1}, LX/0sV1;->LIZJ(LX/0sUs;)LX/0sWS;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0vi2;

    const-string v3, "other"

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/0vi2;

    if-eqz v0, :cond_7

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_1

    move-object v2, p1

    :cond_1
    const-string v1, "others_homepage"

    if-eqz v2, :cond_4

    move-object v0, p1

    check-cast v0, LX/0t7j;

    invoke-static {v0}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, "page_profile"

    invoke-interface {v2, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->Yk0(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    return-object v1

    :cond_2
    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/0sVQ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    check-cast p1, LX/0vi2;

    invoke-interface {p1}, LX/0vi2;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-object v3

    :sswitch_0
    const-string v0, "homepage_shop_mall"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :sswitch_1
    const-string v0, "homepage_fresh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :sswitch_2
    const-string v0, "homepage_music"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :sswitch_3
    const-string v0, "homepage_story"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :sswitch_4
    const-string v0, "notification_page"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :sswitch_5
    const-string v0, "homepage_familiar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :sswitch_6
    const-string v0, "homepage_follow"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :sswitch_7
    const-string v0, "homepage_nearby"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :sswitch_8
    const-string v0, "personal_homepage"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :sswitch_9
    const-string v0, "homepage_popular"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :sswitch_a
    const-string v0, "discovery"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :sswitch_b
    const-string v0, "homepage_fresh_feed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    return-object v1

    :sswitch_c
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :sswitch_d
    const-string v0, "homepage_hot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v3

    :cond_6
    return-object v2

    :cond_7
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7b2d7954 -> :sswitch_0
        -0x6dcb3e63 -> :sswitch_1
        -0x6d67096c -> :sswitch_2
        -0x6d12fe9c -> :sswitch_3
        -0x5db3929d -> :sswitch_4
        -0x4cddb04a -> :sswitch_5
        -0x4bc3bede -> :sswitch_6
        -0x3eaed010 -> :sswitch_7
        -0x218c1cf3 -> :sswitch_8
        -0x1b796478 -> :sswitch_9
        -0x7397a50 -> :sswitch_a
        0x16ef5700 -> :sswitch_b
        0x303fbd4a -> :sswitch_c
        0x64d8ec7c -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final getColdLaunchCount()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->newUserModeService:Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->newUserModeService:Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->newUserModeService:Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/newusermode/INewUserModeService;->LIZLLL()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public onAppBackground(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->reportEvent(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final reportEvent(Landroid/content/Context;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    invoke-direct {v5, v4}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->getEnterFrom(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v7}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->getAwemeID(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-boolean v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->isActivityFinished:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->isActivityFinished:Z

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, LX/0MCU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0AXT;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v4, LX/0hZl;

    invoke-direct/range {v4 .. v9}, LX/0hZl;-><init>(Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    const-string v1, "status"

    const-string v0, "enterbackground"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_time"

    invoke-virtual {v2, v0, v6}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cold_launch_count"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->getColdLaunchCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v7}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v8}, LX/0uD0;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "action_type"

    invoke-virtual {v2, v9, v0}, LX/0uD0;->LIZ(ILjava/lang/String;)V

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJIL()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/legoImpl/task/ExitBackgroundManager;->getEventName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
