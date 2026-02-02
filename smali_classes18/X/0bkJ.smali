.class public final LX/0bkJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/im/streak/impl/utils/StreakLynxDataUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Lorg/json/JSONObject;

.field public LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakLevelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bkJ;->LIZ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0bkJ;->LIZLLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 7

    iget-object v3, p0, LX/0bkJ;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    const/4 v6, 0x0

    if-nez v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v1

    iget-object v0, p0, LX/0bkJ;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJIILIIL(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v3, v6}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "streak_status"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    iget v1, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    const-string v0, "streak_days"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    const-string v2, "streak_restore_before"

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->restoreAvailableTime:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "remain_restore_count"

    iget v0, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->remainRestoreCnt:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    const-string v1, "total_restore_cnt_this_window"

    iget v0, v3, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->totalRestoreCntThisWindow:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "current_level"

    invoke-static {v3}, LX/0bkC;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    sget-object v2, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    iget-object v0, p0, LX/0bkJ;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "level_data"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "streak_milestone_data"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v3, v6}, LX/0bkC;->LJIIIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Z)LX/0bkA;

    move-result-object v1

    sget-object v0, LX/0bkA;->SECONDARY_ACTIVE:LX/0bkA;

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    sget-object v1, LX/0bk8;->LIZ:LX/0bk8;

    sget-object v0, LX/0bjn;->LL:LX/0bjn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0bk5;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lkotlin/jvm/functions/Function0;)J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    div-long/2addr v2, v0

    const-string v0, "streak_end_before"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v2, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {}, LX/0bjg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x15180

    :goto_1
    const-string v0, "interval_seconds"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/0bkJ;->LIZIZ:Lorg/json/JSONObject;

    return-object v0

    :cond_4
    invoke-static {}, LX/0bjg;->LIZJ()Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/DMStreakConfig;->timeWindow:I

    goto :goto_1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)V
    .locals 1

    iput-object p1, p0, LX/0bkJ;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    sget-object v0, LX/0bkX;->LIZ:LX/0bkX;

    invoke-virtual {v0}, LX/0bkX;->LIZIZ()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/StreakMilestoneConf;->getLevelDataList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v0, p0, LX/0bkJ;->LIZLLL:Ljava/util/List;

    return-void
.end method
