.class public final LX/11Xj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static LJI:Z

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/11Xj;

    const/4 v3, 0x3

    sput v3, LX/11Xj;->LIZ:I

    const/16 v2, 0xf

    sput v2, LX/11Xj;->LIZIZ:I

    const/16 v1, 0x3c

    sput v1, LX/11Xj;->LIZJ:I

    sput v3, LX/11Xj;->LIZLLL:I

    const/4 v0, 0x4

    sput v0, LX/11Xj;->LJ:I

    const/4 v0, 0x7

    sput v0, LX/11Xj;->LJFF:I

    const-string v0, ""

    sput-object v0, LX/11Xj;->LJII:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/11Xj;->LJIIIIZZ:Z

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/11Xj;->LIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/11Xj;->LIZIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/11Xj;->LIZJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/EdmGuidePopupCoinExperiment;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/11Xj;->LIZLLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/EdmGuidePopupCoinExperiment;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/11Xj;->LJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/notice/api/ab/EdmGuidePopupCoinExperiment;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, LX/11Xj;->LJFF:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput v3, LX/11Xj;->LIZ:I

    sput v2, LX/11Xj;->LIZIZ:I

    sput v1, LX/11Xj;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;LX/11XS;Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/11XS;->LJI:J

    invoke-static {}, LX/0X7r;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, LX/11XS;->LJI:J

    iget-object v6, p1, LX/11XS;->LIZLLL:Ljava/lang/String;

    iget-wide v4, p1, LX/11XS;->LJII:J

    iget-object p0, p1, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    iget-object p1, p1, LX/11XS;->LIZ:Ljava/lang/String;

    sget-object v0, LX/11XQ;->NOT_ACTION_TYPE:LX/11XQ;

    invoke-virtual {v0}, LX/11XQ;->getValue()I

    move-result v1

    move v0, p2

    invoke-static/range {v0 .. v8}, LX/0aPp;->LIZ(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aUQ;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauth/push/tracking/PushOptInPopupEventManager;->LIZJ()Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/push/tracking/IPushOptInTrackingApi;->LIZIZ(LX/0aUQ;Z)Z

    :cond_1
    return-void
.end method

.method public static LIZIZ(LX/0t7j;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_cross_guide_out_edm_dialog"

    invoke-virtual {v1, p0, v0, v2, v3}, LX/0Yqc;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    const-string v4, "key_times_guide_out_edm_dialog"

    invoke-virtual {v0, p0, v4}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    invoke-virtual {v0, p0, v4, v2, v3}, LX/0Yqc;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordShareOutAppAction(video: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    sput-boolean p1, LX/11Xj;->LJI:Z

    if-eqz p1, :cond_1

    sput-object p0, LX/11Xj;->LJII:Ljava/lang/String;

    sput-boolean p2, LX/11Xj;->LJIIIIZZ:Z

    :cond_1
    return-void
.end method

.method public static LIZLLL(LX/0t7j;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0Ao1;->LIZ:LX/0Ao1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_cross_push_notification_guide"

    invoke-virtual {v1, p0, v0, v2, v3}, LX/0Yqc;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LIZIZ()Z

    move-result v0

    const-string v6, "key_times_push_notification_guide"

    const-string v5, "key_times_guide_out_push_dialog"

    if-eqz v0, :cond_3

    sget-object v0, LX/0Ao1;->LIZ:LX/0Ao1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    :goto_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Ao1;->LIZ:LX/0Ao1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    invoke-virtual {v0, p0, v6, v1, v2}, LX/0Yqc;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0Yqc;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "key_feature12_show_count"

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v1}, LX/0Yqc;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    invoke-virtual {v0, p0, v5, v1, v2}, LX/0Yqc;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_cross_guide_out_push_dialog"

    invoke-virtual {v1, p0, v0, v2, v3}, LX/0Yqc;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static LJ(Landroid/content/Context;LX/11XS;)Z
    .locals 12

    invoke-static {p0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const-string v5, ", "

    if-nez v0, :cond_0

    if-eqz p1, :cond_f

    iget-object v7, p1, LX/11XS;->LIZLLL:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZ:Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    sget v0, LX/0XZf;->LIZ:I

    :cond_0
    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0Ao1;->LIZ:LX/0Ao1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_cross_push_notification_guide"

    invoke-virtual {v1, p0, v0}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0Ao1;->LIZ:LX/0Ao1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_times_push_notification_guide"

    invoke-virtual {v1, p0, v0}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    :goto_3
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "overrideFrequency: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LIZIZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LIZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LIZJ()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LIZJ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJII()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIIIZZ()I

    move-result v0

    sput v0, LX/11Xj;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LIZJ()I

    move-result v0

    sput v0, LX/11Xj;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJII()I

    move-result v0

    sput v0, LX/11Xj;->LIZJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "nuDifferentFreq: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LIZIZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJI()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LIZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJ()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LIZJ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJFF()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJI()I

    move-result v0

    sput v0, LX/11Xj;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJ()I

    move-result v0

    sput v0, LX/11Xj;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJFF()I

    move-result v0

    sput v0, LX/11Xj;->LIZJ:I

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZLLL:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v6, p1, LX/11XS;->LIZLLL:Ljava/lang/String;

    :cond_2
    const-string v0, "all_read_return_inbox"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LJ:I

    sput v0, LX/11Xj;->LIZIZ:I

    sput v0, LX/11Xj;->LIZJ:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v0, LX/11Xj;->LIZ:I

    int-to-long v7, v0

    cmp-long v0, v1, v7

    const-wide/32 v11, 0x5265c00

    if-gez v0, :cond_5

    if-eqz p1, :cond_4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/11Xj;->LIZIZ:I

    int-to-long v7, v0

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    iput-wide v7, p1, LX/11XS;->LJII:J

    :cond_4
    sub-long v9, v5, v3

    sget v0, LX/11Xj;->LIZIZ:I

    int-to-long v7, v0

    mul-long/2addr v7, v11

    cmp-long v0, v9, v7

    if-lez v0, :cond_5

    sget v0, LX/0XZf;->LIZ:I

    :goto_4
    const/4 v0, 0x1

    return v0

    :cond_5
    sget v0, LX/11Xj;->LIZ:I

    int-to-long v7, v0

    cmp-long v0, v1, v7

    if-ltz v0, :cond_10

    if-eqz p1, :cond_6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget v0, LX/11Xj;->LIZJ:I

    int-to-long v7, v0

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    iput-wide v7, p1, LX/11XS;->LJII:J

    :cond_6
    sub-long v9, v5, v3

    sget v0, LX/11Xj;->LIZJ:I

    int-to-long v7, v0

    mul-long/2addr v7, v11

    cmp-long v0, v9, v7

    if-lez v0, :cond_10

    sget v0, LX/0XZf;->LIZ:I

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_times_guide_out_push_dialog"

    invoke-virtual {v1, p0, v0}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_cross_guide_out_push_dialog"

    invoke-virtual {v1, p0, v0}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    goto/16 :goto_2

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    goto/16 :goto_1

    :cond_a
    sget-object v2, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LJI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, LX/0XZf;->LIZ:I

    goto/16 :goto_1

    :cond_b
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_e

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v2, v3, v0

    if-gez v2, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, LX/0zWM;->nextDouble(D)D

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGTriggerWeightExp;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v8, 0x29

    if-eqz v0, :cond_c

    new-instance v9, LX/0oBZ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getValidTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "pitayaCheck("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/0oBZ;->LJIIJJI()V

    :cond_c
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "passIntelligentGuideShowCheck("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    if-eqz p1, :cond_d

    const-string v0, "scene_weight_control"

    iput-object v0, p1, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    :cond_d
    return v10

    :cond_e
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "passIntelligentGuideShowCheck(true): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " weight >= 1.0!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    move-object v7, v6

    goto/16 :goto_0

    :cond_10
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "shouldShowDialog = false now:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " stamp:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " showUpInterval:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LIZIZ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " showUpAfter3TimesInterval:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/11Xj;->LIZJ:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_11

    const-string v0, "frequency_control"

    iput-object v0, p1, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    :cond_11
    const/4 v0, 0x0

    return v0

    :cond_12
    if-eqz p1, :cond_13

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/11XS;->LJII:J

    :cond_13
    const/4 v0, 0x1

    return v0
.end method

.method public static LJFF(Landroid/content/Context;LX/11XS;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;LX/11YR;LX/11YS;)Ljava/lang/Class;
    .locals 7

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    iget v0, p2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->diggPush:I

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->commentPush:I

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->followPush:I

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;->mentionPush:I

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "toggle"

    move-object v2, p1

    iput-object v0, v2, LX/11XS;->LIZ:Ljava/lang/String;

    new-instance v0, Lkotlin/jvm/internal/AwS71S0500000_31;

    const/4 v6, 0x2

    move-object v5, p4

    move-object v4, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AwS71S0500000_31;-><init>(Landroid/content/Context;LX/11XS;LX/00zH;LX/11YR;LX/11YS;I)V

    invoke-static {v1, v2, v0}, LX/11YD;->LJI(Landroid/content/Context;LX/11XS;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static LJI(Landroid/content/Context;LX/11XP;LX/11YR;LX/11YS;)Ljava/lang/Class;
    .locals 9

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    const-class v4, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 p0, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v2

    :goto_0
    invoke-static {}, LX/0AK0;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz p3, :cond_0

    const-string v0, "creative_tools_forbid"

    invoke-interface {p3, v0}, LX/11YS;->LJJL(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    const-string v0, "has_other_popup_showing"

    invoke-interface {p3, v0}, LX/11YS;->LJJL(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/11Xn;

    invoke-direct {v0, v3, p1, p2, p3}, LX/11Xn;-><init>(LX/0t7j;LX/11XP;LX/11YR;LX/11YS;)V

    invoke-static {v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    const-class v0, LX/11Xn;

    return-object v0
.end method

.method public static LJII(Landroid/content/Context;LX/11XS;LX/11YR;)Ljava/lang/Class;
    .locals 12

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    new-instance v0, LX/0jEc;

    move-object v8, p1

    move-object v7, p0

    invoke-direct {v0, v7, v8}, LX/0jEc;-><init>(Landroid/content/Context;LX/11XS;)V

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v8, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "inbox"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "during_system_popup_interval"

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    invoke-static {}, LX/0Pip;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v4}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LIZ()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {v7, v8}, LX/11Xj;->LJ(Landroid/content/Context;LX/11XS;)Z

    move-result v4

    if-eqz v4, :cond_b

    new-instance v0, LX/0jEb;

    invoke-direct {v0, v7, v8}, LX/0jEb;-><init>(Landroid/content/Context;LX/11XS;)V

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-static {v7}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    move-object v9, p2

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v8, LX/11XS;->LIZLLL:Ljava/lang/String;

    const-string v0, "dm_streak"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v11, LX/00zH;->element:Ljava/lang/Object;

    sget-object v0, LX/11Yd;->LIZIZ:LX/11Yd;

    invoke-virtual {v0}, LX/11Yd;->LIZJ()Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/0jEa;->LL:LX/0jEa;

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    move-result-object v1

    new-instance v6, LX/0jcs;

    invoke-direct/range {v6 .. v11}, LX/0jcs;-><init>(Landroid/content/Context;LX/11XS;LX/11YR;LX/00zH;LX/00zH;)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v1, v6, v0, v2}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_1
    :goto_0
    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_2
    iget-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/11YS;

    invoke-static {v7, v8, v1, v9, v0}, LX/11Xj;->LJFF(Landroid/content/Context;LX/11XS;Lcom/ss/android/ugc/aweme/setting/serverpush/model/PushSettings;LX/11YR;LX/11YS;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZJ:I

    if-lez v0, :cond_4

    new-instance v6, Lkotlin/jvm/internal/AwS71S0500000_31;

    const/4 p0, 0x3

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS71S0500000_31;-><init>(Landroid/content/Context;LX/11XS;LX/11YR;LX/00zH;LX/00zH;I)V

    invoke-static {v7, v8, v6}, LX/11YD;->LJI(Landroid/content/Context;LX/11XS;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v2, "normal"

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0Yqc;->LJ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "key_feature12_show_count"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_5
    rem-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_6

    const-string v2, "only_friends"

    :cond_6
    iput-object v2, v8, LX/11XS;->LIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS71S0500000_31;

    const/4 p0, 0x4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS71S0500000_31;-><init>(Landroid/content/Context;LX/11XS;LX/11YR;LX/00zH;LX/00zH;I)V

    invoke-static {v7, v8, v6}, LX/11YD;->LJI(Landroid/content/Context;LX/11XS;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, v8, LX/11XS;->LIZ:Ljava/lang/String;

    new-instance v6, Lkotlin/jvm/internal/AwS71S0500000_31;

    const/4 p0, 0x5

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS71S0500000_31;-><init>(Landroid/content/Context;LX/11XS;LX/11YR;LX/00zH;LX/00zH;I)V

    invoke-static {v7, v8, v6}, LX/11YD;->LJI(Landroid/content/Context;LX/11XS;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v4}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/11XS;->LJII:J

    iput-object v6, v8, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v7, v8, v3}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    return-object v2

    :cond_a
    invoke-static {v7, v8}, LX/11Xj;->LJ(Landroid/content/Context;LX/11XS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v8, v3}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    return-object v2

    :cond_b
    invoke-static {}, LX/0Pip;->LIZ()Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    mul-long/2addr v4, v0

    iput-wide v4, v8, LX/11XS;->LJII:J

    const-string v4, "frequency_control"

    iput-object v4, v8, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v4}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, v8, LX/11XS;->LJII:J

    iput-object v6, v8, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    :cond_d
    invoke-static {v7, v8, v3}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    return-object v2
.end method

.method public static LJIIIIZZ(Landroid/content/Context;LX/11XS;LX/11YQ;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tryShowUGGuideOutPushDialog("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11XS;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11XS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11XS;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/11XS;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iput-wide v0, p1, LX/11XS;->LJII:J

    const-string v0, "during_system_popup_interval"

    iput-object v0, p1, LX/11XS;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {p0, p1, v3}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/11XS;->LJIIJ:LX/0Pyi;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/0Pyi;->LIZIZ:Z

    if-ne v0, v1, :cond_6

    :cond_2
    iget-object v0, p1, LX/11XS;->LJIIJ:LX/0Pyi;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0Pyi;->LIZ:Z

    if-ne v0, v1, :cond_5

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS229S0300000_31;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(Landroid/content/Context;LX/11XS;LX/11YQ;I)V

    invoke-static {p0, p1, v1}, LX/11YD;->LJI(Landroid/content/Context;LX/11XS;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    const-string v0, "has_notification_permission"

    invoke-interface {p2, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p0, p1}, LX/11Xj;->LJ(Landroid/content/Context;LX/11XS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, v3}, LX/11Xj;->LIZ(Landroid/content/Context;LX/11XS;Z)V

    if-eqz p2, :cond_7

    const-string v0, "frequency_control"

    invoke-interface {p2, v0}, LX/11YQ;->LJJL(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;LX/11XP;LX/11XS;LX/11YR;LX/11YS;)Ljava/lang/Class;
    .locals 8

    invoke-static {p0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/poplayer/core/PopupManager;->LJI()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    const-class v3, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->isSAAActivity(Landroid/app/Activity;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/0AK0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p4, :cond_0

    const-string v0, "creative_tools_forbid"

    invoke-interface {p4, v0}, LX/11YS;->LJJL(Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_0

    const-string v0, "has_other_popup_showing"

    invoke-interface {p4, v0}, LX/11YS;->LJJL(Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance v3, LX/11Xm;

    invoke-direct {v3, v2, p1, p3, p4}, LX/11Xm;-><init>(LX/0t7j;LX/11XP;LX/11YR;LX/11YS;)V

    iget-object v2, p2, LX/11XS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3df94319

    if-eq v1, v0, :cond_5

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v1, v0, :cond_4

    const v0, 0x6deace12

    if-ne v1, v0, :cond_6

    const-string v0, "interaction"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "338_interaction"

    :goto_1
    new-instance v1, LX/07bH;

    iget-object v0, p2, LX/11XS;->LJIIJJI:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIILLIIL(LX/11Hd;Ljava/lang/String;LX/11ik;)V

    const-class p0, LX/11Xm;

    return-object p0

    :cond_4
    const-string v0, "toggle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "338_toggle"

    goto :goto_1

    :cond_5
    const-string v0, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "338_normal"

    goto :goto_1

    :cond_6
    const-string v2, ""

    goto :goto_1
.end method
