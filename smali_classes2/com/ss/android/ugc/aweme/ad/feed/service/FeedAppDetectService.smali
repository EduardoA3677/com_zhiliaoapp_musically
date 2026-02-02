.class public final Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/service/IFeedAppDetectService;


# instance fields
.field public final LIZ:LX/05ta;

.field public volatile LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/03PW;

    invoke-direct {v0}, LX/03PW;-><init>()V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZ:LX/05ta;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZIZ:J

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    sget-object v0, LX/02dM;->LIZ:LX/02dM;

    invoke-virtual {v0}, LX/02dM;->LIZ()V

    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0B6c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [LX/0B6c;

    new-instance v1, Lcom/ss/android/ugc/aweme/ad/feed/task/LeadAdsDetectAppTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ad/feed/task/LeadAdsDetectAppTask;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/ad/feed/task/AppAdsDetectAppTask;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/ad/feed/task/AppAdsDetectAppTask;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;
    .locals 7

    sget-object v0, LX/024U;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/02uE;->LIZIZ:Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;

    if-eqz v6, :cond_0

    sget-object v0, LX/024U;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/AppAdsDetectAppConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ad/feed/task/detect/AppAdsDetectAppConfig;->_dataExpirationDuration:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ad/feed/model/AppAdsDetectAppModel;->timeStamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return-object v6

    :cond_2
    const-wide/32 v4, 0x240c8400

    goto :goto_0
.end method

.method public final LIZLLL()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZIZ:J

    return-wide v0
.end method

.method public final LJ()V
    .locals 15

    sget v0, LX/0XZf;->LIZ:I

    const-string v3, "FeedAppDetectService"

    const-string v0, "detectApp"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/ad/feed/experiment/ImaAdsDetectAppConfigModel;

    sget-object v12, LX/022D;->LIZ:Lcom/ss/android/ugc/aweme/ad/feed/experiment/ImaAdsDetectAppConfigModel;

    const-string v0, "ima_ads_detect_app_config"

    invoke-virtual {v2, v0, v1, v12}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/experiment/ImaAdsDetectAppConfigModel;

    if-eqz v0, :cond_0

    move-object v12, v0

    :cond_0
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ad/feed/experiment/ImaAdsDetectAppConfigModel;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_1

    iput-wide v6, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZIZ:J

    return-void

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZIZ:J

    cmp-long v0, v1, v6

    const-string v10, "app_status"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v10, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZIZ:J

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-string v11, "last_detect_app_status_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v11, v4, v5}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZIZ:J

    cmp-long v2, v8, v6

    if-eqz v2, :cond_3

    sub-long v8, v0, v13

    iget-wide v6, v12, Lcom/ss/android/ugc/aweme/ad/feed/experiment/ImaAdsDetectAppConfigModel;->detectIntervalsMs:J

    cmp-long v2, v8, v6

    if-gez v2, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-virtual {v2, v11, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ad/feed/experiment/ImaAdsDetectAppConfigModel;->appList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ad/feed/experiment/AppInfo;

    sget-object v0, LX/03PX;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ad/feed/experiment/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    const-wide/16 v1, 0x1

    iget v0, v6, Lcom/ss/android/ugc/aweme/ad/feed/experiment/AppInfo;->index:I

    shl-long/2addr v1, v0

    or-long/2addr v4, v1

    goto :goto_0

    :cond_5
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ad/feed/experiment/AppInfo;->url:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ad/feed/experiment/AppInfo;->url:Ljava/lang/String;

    :try_start_0
    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOusLZnL2TZRf0wHVqumacC2tQDqRQauTGoL4Atnbg2UieikWA=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-static {v7, v8, v0, v2}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v2, v1

    :cond_7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_8
    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZIZ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZIZ:J

    invoke-virtual {v2, v10, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "detectApp finish, new status:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ad/feed/service/FeedAppDetectService;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
