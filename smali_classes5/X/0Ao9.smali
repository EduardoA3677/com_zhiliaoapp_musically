.class public final LX/0Ao9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ao9;

.field public static LIZIZ:J

.field public static LIZJ:Z

.field public static volatile LIZLLL:Z

.field public static LJ:Z

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0Ao9;

    invoke-direct {v0}, LX/0Ao9;-><init>()V

    sput-object v0, LX/0Ao9;->LIZ:LX/0Ao9;

    const-wide/32 v0, 0xea60

    sput-wide v0, LX/0Ao9;->LIZIZ:J

    new-instance v0, LX/0Ao5;

    invoke-direct {v0}, LX/0Ao5;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Ao9;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()J
    .locals 11

    sget-object v0, LX/0Ao9;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;

    if-eqz v6, :cond_0

    :try_start_0
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->getStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v1, v9, v3

    cmp-long v0, v1, v7

    if-ltz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    cmp-long v0, v9, v7

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->getLimitEndTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->getLimitStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/SpringApiLimitConfig;->getLimitStartTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public static LIZIZ(LX/0Ao9;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0Ao9;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0Ao9;->LIZJ:Z

    if-nez v0, :cond_1

    const-string p0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0Ao8;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01HW;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/01HW;->LIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
