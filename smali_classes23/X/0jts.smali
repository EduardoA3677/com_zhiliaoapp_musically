.class public final LX/0jts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jts;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

.field public static LIZLLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jts;

    invoke-direct {v0}, LX/0jts;-><init>()V

    sput-object v0, LX/0jts;->LIZ:LX/0jts;

    new-instance v0, LX/0jtu;

    invoke-direct {v0}, LX/0jtu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jts;->LIZIZ:LX/05ta;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0jts;->LIZLLL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;
    .locals 8

    sget-object v0, LX/0jts;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, LX/0jts;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    sget-object v1, LX/0jqo;->LIZ:LX/0jqo;

    const-string v0, "sleep_hour_meditation_settings"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move v6, v5

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;-><init>(ZJII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;-><init>(ZJII)V

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    sput-object v1, LX/0jts;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    :cond_2
    sget-object v0, LX/0jts;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    return-object v0
.end method

.method public static LIZIZ()J
    .locals 5

    sget-wide v3, LX/0jts;->LIZLLL:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0jts;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/keva/Keva;

    const-string v2, "usage_in_sleep_hour"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, LX/0jts;->LIZLLL:J

    :cond_0
    sget-wide v0, LX/0jts;->LIZLLL:J

    return-wide v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;)V
    .locals 4

    sget-object v0, LX/0jts;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/0jts;->LIZJ:Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;

    const-string v3, "sleep_hour_meditation_settings"

    if-nez p0, :cond_1

    sget-object v0, LX/0jts;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/0jts;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0jqo;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZLLL(J)V
    .locals 3

    sget-wide v1, LX/0jts;->LIZLLL:J

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    sput-wide p0, LX/0jts;->LIZLLL:J

    sget-object v0, LX/0jts;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "usage_in_sleep_hour"

    invoke-virtual {v1, v0, p0, p1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
