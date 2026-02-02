.class public final LX/0X1V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0X1V;->LIZIZ:J

    return-void
.end method

.method public static final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0X1V;->LIZIZ()Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidLancetHookEnable:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->viewName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->lancetAllowList:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v3, v3, 0x1

    :cond_2
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return v3
.end method

.method public static final LIZIZ()Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;
    .locals 8

    sget-object v0, LX/0X1V;->LIZ:Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0X1V;->LIZIZ:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x36ee80

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    sget-object v1, LX/0X1V;->LIZ:Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    const-string v0, "pns_spark_third_hook"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    const/4 v2, 0x0

    const-string v7, "com.bytedance.hybrid.spark.third.container.SparkThirdWebViewInner"

    const/4 v1, 0x0

    move v3, v1

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;-><init>(ZLjava/util/List;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    sput-object v0, LX/0X1V;->LIZ:Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0X1V;->LIZIZ:J

    :cond_2
    sget-object v0, LX/0X1V;->LIZ:Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    return-object v0
.end method
