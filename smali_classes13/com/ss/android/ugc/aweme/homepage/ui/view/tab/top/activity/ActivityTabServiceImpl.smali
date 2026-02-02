.class public final Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/spi/IActivityTabService;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, LX/0R5l;->LIZLLL(Ljava/lang/String;)LX/0R00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R00;->LLIIIILZ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "be_null"

    :cond_1
    return-object v0
.end method

.method public final LIZIZ(Landroidx/fragment/app/Fragment;)Z
    .locals 7

    const-class v1, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/INearbyFeedService;->LIZIZ(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z
    .locals 14

    sget-object v0, LX/0R8F;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verifyActivityConfigValid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ActivityTab"

    invoke-static {v7, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    if-nez p1, :cond_1

    return v6

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->appearance:Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopTabAppearance;->item:Lcom/ss/android/ugc/aweme/experiment/TabItemViewConfig;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/TabItemViewConfig;->title:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    const-string v4, "activity_info_invalid"

    if-nez v5, :cond_2

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZ:Ljava/lang/String;

    return v6

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->activityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->activityScheme:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->startTime:J

    const-wide/16 v12, -0x1

    cmp-long v9, v2, v12

    const-wide/16 v10, 0x0

    if-nez v9, :cond_9

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->endTime:J

    cmp-long v8, v0, v12

    if-eqz v8, :cond_3

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->endTime:J

    cmp-long v8, v0, v10

    if-lez v8, :cond_9

    :cond_3
    :goto_0
    const-wide/16 v2, 0x0

    :cond_4
    iget-wide v4, v5, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->endTime:J

    cmp-long v0, v4, v12

    if-nez v0, :cond_5

    const-wide v4, 0x7fffffffffffffffL

    :cond_5
    sget-object v8, LX/0R8G;->LJII:LX/0R8G;

    invoke-virtual {v8}, LX/0R8B;->LIZIZ()J

    move-result-wide v0

    cmp-long v9, v2, v0

    if-gtz v9, :cond_8

    cmp-long v2, v0, v4

    if-gtz v2, :cond_8

    const/4 v5, 0x1

    :goto_1
    iget-object v2, v8, LX/0R8B;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v3, "key_activity_valid"

    invoke-virtual {v2, v3, v6}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    cmp-long v2, v0, v10

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget-object v2, v8, LX/0R8B;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v3, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "activity tab canShow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", serverTime: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasShown: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0R8F;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LJII(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZ:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x1

    return v6

    :cond_7
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    cmp-long v0, v2, v10

    if-lez v0, :cond_d

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->endTime:J

    cmp-long v8, v0, v12

    if-eqz v8, :cond_a

    iget-wide v0, v5, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->endTime:J

    cmp-long v8, v0, v10

    if-lez v8, :cond_d

    cmp-long v8, v2, v0

    if-gtz v8, :cond_d

    :cond_a
    if-nez v9, :cond_4

    goto/16 :goto_0

    :cond_b
    const-string v0, "gecko_not_ready"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZ:Ljava/lang/String;

    return v6

    :cond_c
    const-string v0, "not_in_period"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZ:Ljava/lang/String;

    return v6

    :cond_d
    iput-object v4, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZ:Ljava/lang/String;

    return v6

    :cond_e
    const-string v0, "ui_config_invalid"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZ:Ljava/lang/String;

    return v6
.end method

.method public final LIZLLL(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0R5l;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "Activity"

    invoke-static {v0}, LX/0R5l;->LIZLLL(Ljava/lang/String;)LX/0R00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0R00;->LLIIIILZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->geckoForceCheck:Z

    return v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(LX/0R67;)Z
    .locals 1

    sget-object v0, LX/0R5p;->LIZ:LX/0R5p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0R5p;->LIZLLL(LX/0R67;)Lcom/ss/android/ugc/aweme/experiment/TopTabItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/activity/ActivityTabServiceImpl;->LIZJ(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/experiment/TopTabItem;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/experiment/TopTabItem;->activityConfig:Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/experiment/TopActivityTabConfig;->geckoChannel:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0WSn;->LIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :cond_2
    return v2
.end method
