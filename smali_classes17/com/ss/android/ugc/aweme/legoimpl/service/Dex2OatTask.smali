.class public final Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static LLILL:LX/0Z95;


# instance fields
.field public LL:LX/0Z95;

.field public LLILIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v9, 0x0

    if-ge v1, v0, :cond_0

    sget-object v0, LX/0Z92;->OS_VERSION:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    return v9

    :cond_0
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Z92;->NEW_USER_FILTER:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    return v9

    :cond_1
    sget-object v0, LX/049j;->LJJJJIZL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Z92;->LOW_MEMORY_DEVICE_FILTER:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    return v9

    :cond_2
    sget-object v0, LX/0Aci;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v3, LX/0XZf;->LJI:J

    sget-object v0, LX/0Aci;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    sget-object v0, LX/0Z92;->OPEN_DEX_TIME_FILTER:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    return v9

    :cond_3
    sget-object v0, LX/08yU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Z92;->DEVICE_BRAND_FILTER:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    return v9

    :cond_4
    sget-object v0, LX/0Z90;->LIZ:LX/0Z90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Z90;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/149E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "aot_command_original"

    invoke-static {p0, v1}, LX/0Z90;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, v1}, LX/0Z90;->LJI(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/0Z90;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/0Z92;->APP_VERSION_FILTER:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    return v9

    :cond_6
    sget-object v0, LX/08yV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v8, 0x1

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOatZJDH0SJ9uyn19HokSx23IOVbtvLoLJMlAbo="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/0zgi;->LJFF(Landroid/app/ActivityManager;Landroid/app/ActivityManager$MemoryInfo;LX/04q9;)V

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_8

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, LX/0Z92;->DYNAMIC_MEMORY_FILTER:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const-wide/32 v1, 0x10000000

    cmp-long v0, v5, v1

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-nez v8, :cond_b

    if-nez v0, :cond_b

    const/4 v3, 0x0

    :try_start_1
    new-instance v2, LX/0BJy;

    const/16 v0, 0xe

    invoke-direct {v2, v4, v7, v4, v0}, LX/0BJy;-><init>(Z[IZI)V

    invoke-virtual {v2}, LX/0BJy;->LIZ()V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v2}, LX/0BJy;->LIZ()V

    iget-object v0, v2, LX/0BJy;->LJI:LX/0BJz;

    iget-wide v7, v0, LX/0BJz;->LIZIZ:D

    iget-wide v5, v0, LX/0BJz;->LIZLLL:D

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v7, v1

    if-gtz v0, :cond_9

    const-wide v1, 0x3fe999999999999aL    # 0.8

    cmpl-double v0, v5, v1

    if-lez v0, :cond_a

    :cond_9
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_a
    if-eqz v3, :cond_c

    :cond_b
    sget-object v0, LX/04O8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0Z92;->DYNAMIC_MEMORY_FILTER:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    return v9

    :cond_c
    invoke-static {}, LX/09gj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/0XVv;->LIZ(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {}, LX/09gj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v3, LX/09gj;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_e

    :cond_d
    return v4

    :cond_e
    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-ltz v0, :cond_f

    return v4

    :cond_f
    return v9
.end method

.method public static LIZLLL(Landroid/content/Context;)V
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/AwS47S0010000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS47S0010000_16;-><init>(I)V

    invoke-static {v1}, LX/0Z96;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Z92;->SUCCESS:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    sget-object v0, LX/0Z94;->ORIGIN:LX/0Z94;

    invoke-virtual {v0}, LX/0Z94;->getCode()I

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS51S0001000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS51S0001000_16;-><init>(II)V

    invoke-static {v1}, LX/0Z96;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0Z90;->LIZ:LX/0Z90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/149E;->LIZ()Z

    move-result v0

    const-string v4, "aot_command_original"

    if-eqz v0, :cond_0

    invoke-static {p0, v4}, LX/0Z90;->LJI(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, 0x0

    :try_start_0
    sget-object v5, LX/0Z90;->LIZIZ:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {p0}, LX/0Xxb;->LIZIZ(Landroid/content/Context;)LX/0Xxb;

    move-result-object v2

    const-string v1, "release_build"

    const-string v0, "default_version"

    invoke-virtual {v2, v1, v0}, LX/0Xxb;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "aot_release_build_version"

    invoke-virtual {v1, p0, v0, v2}, LX/0Yqc;->LJIIJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ab_repo_cold_boot"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_dex2oat_execute_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cmd package compile -m everything-profile -f "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v3

    new-instance v1, Lkotlin/jvm/internal/AwS51S0001000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS51S0001000_16;-><init>(II)V

    invoke-static {v1}, LX/0Z96;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    const-string v2, "Dex2OatCmd"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exec original command , result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v7

    invoke-static {}, LX/149E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v4}, LX/0Z90;->LJFF(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v3, 0x64

    cmp-long v0, v1, v3

    const-string v5, "force_dex2oat_report"

    const-string v3, "cost"

    if-ltz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5, v0, v6, v6}, LX/0Xde;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    sget-object v0, LX/08yS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v0, LX/0XeZ;->LIZIZ:J

    sub-long/2addr v2, v0

    const-string/jumbo v0, "trigger_duration"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v5, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    sget-object v0, LX/0Z92;->SUCCESS_AND_BE_MONITORED:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "Dex2OatTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 6

    new-instance v1, Lkotlin/jvm/internal/AwS47S0010000_16;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS47S0010000_16;-><init>(I)V

    invoke-static {v1}, LX/0Z96;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/149E;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Z91;->LIZ:LX/0Z91;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0Z90;->LIZ:LX/0Z90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "aot_command_original"

    invoke-static {p1, v3}, LX/0Z90;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "aot_command_backup"

    const-string v4, "aot_command_downgrade"

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0Z90;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1, v4}, LX/0Z90;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/0Z90;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_1
    invoke-static {p1, v3}, LX/0Z90;->LJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v4}, LX/0Z90;->LJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v1}, LX/0Z90;->LJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, v4}, LX/0Z90;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_5

    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/149E;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v3, v2}, LX/0Z91;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/149E;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, LX/0Z90;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v1

    goto :goto_0

    :cond_6
    move-object v3, v2

    goto :goto_0

    :cond_7
    sget-object v0, LX/0Z92;->APP_BACKGROUND_FILTER:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LJI()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    new-instance v0, LX/0Z97;

    invoke-direct {v0, p1, v3, v2}, LX/0Z97;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_8
    if-eqz p1, :cond_e

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LLILIL:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LLILL:LX/0Z95;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LL:LX/0Z95;

    if-nez v0, :cond_e

    :try_start_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    sget-object v0, LX/0Z90;->LIZ:LX/0Z90;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Z90;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/data/misc/profiles/cur/0/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/primary.prof"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/0Z92;->PROFILE_ON_EVENT:LX/0Z92;

    invoke-virtual {v0}, LX/0Z92;->getCode()I

    move-result v0

    invoke-static {v0}, LX/0Z96;->LIZJ(I)V

    sget-object v0, LX/08yT;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v1, LX/0Z95;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, LX/0Z95;-><init>(Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LLILL:LX/0Z95;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    :goto_2
    invoke-static {}, LX/09gj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0Z9H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v2, LX/0Z9A;

    invoke-direct {v2}, LX/0Z9A;-><init>()V

    sget-object v0, LX/0Z9H;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v0, LX/0Z9H;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v3, v2, v1, v0}, LX/0YaP;->LIZ(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0YaS;ZZ)V

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    new-instance v1, LX/0Z9G;

    invoke-direct {v1}, LX/0Z9G;-><init>()V

    sget-object v0, LX/0YaP;->LIZ:LX/0YaT;

    invoke-static {p1, v1, v0, v2, v2}, LX/0YaP;->LIZ(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0YaS;ZZ)V

    goto :goto_3

    :cond_d
    new-instance v1, LX/0Z95;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0, v3}, LX/0Z95;-><init>(Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/legoimpl/service/Dex2OatTask;->LL:LX/0Z95;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_e
    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0

    :cond_0
    sget-object v0, LX/0XGc;->APP_BACKGROUND:LX/0XGc;

    return-object v0
.end method
