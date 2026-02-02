.class public final Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allLoginTriggerRecords:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "all_login_trigger"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/12gO;",
            "LX/0PgW<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dayLimitLoginPanel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "day_limit_login_panel"
    .end annotation
.end field

.field public final downloadRecords:LX/0PgW;
    .annotation runtime LX/0B9U;
        value = "download_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final isFirstTime:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_first_time"
    .end annotation
.end field

.field public final minHoursIntervalLoginPanel:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "min_hours_interval_login_panel"
    .end annotation
.end field

.field public final userVVRecords:LX/0PgW;
    .annotation runtime LX/0B9U;
        value = "user_vv"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0PgW<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0PgW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;LX/0PgW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/12gO;",
            "LX/0PgW<",
            "Ljava/lang/Long;",
            ">;>;",
            "LX/0PgW<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/0PgW<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->allLoginTriggerRecords:Ljava/util/Map;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->userVVRecords:LX/0PgW;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->isFirstTime:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->dayLimitLoginPanel:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->downloadRecords:LX/0PgW;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->allLoginTriggerRecords:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->allLoginTriggerRecords:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->userVVRecords:LX/0PgW;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->userVVRecords:LX/0PgW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->isFirstTime:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->isFirstTime:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->dayLimitLoginPanel:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->dayLimitLoginPanel:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->downloadRecords:LX/0PgW;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->downloadRecords:LX/0PgW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->allLoginTriggerRecords:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->userVVRecords:LX/0PgW;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->isFirstTime:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->dayLimitLoginPanel:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->downloadRecords:LX/0PgW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProactiveTriggerLocalCache(allLoginTriggerRecords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->allLoginTriggerRecords:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userVVRecords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->userVVRecords:LX/0PgW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->isFirstTime:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minHoursIntervalLoginPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->minHoursIntervalLoginPanel:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dayLimitLoginPanel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->dayLimitLoginPanel:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadRecords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/service/proactive/ProactiveTriggerLocalCache;->downloadRecords:LX/0PgW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
