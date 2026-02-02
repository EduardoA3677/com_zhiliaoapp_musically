.class public final LX/11Xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11YG;


# instance fields
.field public LIZ:J

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/11Xk;->LIZ:J

    const/4 v3, 0x3

    iput v3, p0, LX/11Xk;->LIZIZ:I

    const/16 v2, 0xf

    iput v2, p0, LX/11Xk;->LIZJ:I

    const/16 v1, 0x3c

    iput v1, p0, LX/11Xk;->LIZLLL:I

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/11Xk;->LIZIZ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/11Xk;->LIZJ:I

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/11Xk;->LIZLLL:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v3, p0, LX/11Xk;->LIZIZ:I

    iput v2, p0, LX/11Xk;->LIZJ:I

    iput v1, p0, LX/11Xk;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 17

    const-string v0, "UnifiedFrequencyControlFilter"

    invoke-static {v0}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushExperiment;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v16, ""

    const-string v15, "[Push]"

    move-object/from16 v8, p0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v1

    const-string v0, "key_cross_guide_out_push_dialog"

    invoke-virtual {v1, v2, v0}, LX/0Yqc;->LIZJ(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v8, v2}, LX/11Y4;->LIZ(LX/11YG;Landroid/content/Context;)J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "overrideFrequency: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIIIZZ()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LIZJ()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJII()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIIIZZ()I

    move-result v0

    iput v0, v8, LX/11Xk;->LIZJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LIZJ()I

    move-result v0

    iput v0, v8, LX/11Xk;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJII()I

    move-result v0

    iput v0, v8, LX/11Xk;->LIZLLL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "nuDifferentFreq: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJI()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJ()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJFF()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJI()I

    move-result v0

    iput v0, v8, LX/11Xk;->LIZJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJ()I

    move-result v0

    iput v0, v8, LX/11Xk;->LIZIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJFF()I

    move-result v0

    iput v0, v8, LX/11Xk;->LIZLLL:I

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v0, v8, LX/11Xk;->LIZIZ:I

    int-to-long v9, v0

    cmp-long v0, v1, v9

    const-string v3, " days"

    const-wide/32 v13, 0x5265c00

    if-gez v0, :cond_1

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v0, v8, LX/11Xk;->LIZJ:I

    int-to-long v9, v0

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    iput-wide v9, v8, LX/11Xk;->LIZ:J

    sub-long v11, v6, v4

    iget v0, v8, LX/11Xk;->LIZJ:I

    int-to-long v9, v0

    mul-long/2addr v9, v13

    cmp-long v0, v11, v9

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should show dialog because < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times and interval < "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-object v16

    :cond_1
    iget v0, v8, LX/11Xk;->LIZIZ:I

    int-to-long v9, v0

    cmp-long v0, v1, v9

    if-ltz v0, :cond_2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget v0, v8, LX/11Xk;->LIZLLL:I

    int-to-long v9, v0

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    iput-wide v9, v8, LX/11Xk;->LIZ:J

    sub-long v11, v6, v4

    iget v0, v8, LX/11Xk;->LIZLLL:I

    int-to-long v9, v0

    mul-long/2addr v9, v13

    cmp-long v0, v11, v9

    if-lez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should show dialog because >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times and interval > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    return-object v16

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Popup filtered(now:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " stamp:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " showUpInterval:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZJ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " showUpAfter3TimesInterval:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/11Xk;->LIZLLL:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const-string v0, "frequency_control"

    return-object v0

    :cond_3
    invoke-static {v15}, LX/0PR6;->LIZ(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/11Xk;->LIZ:J

    return-object v16
.end method

.method public final LIZIZ(JLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p3, p1, p2}, LX/11Y4;->LIZJ(LX/11YG;Landroid/content/Context;J)V

    return-void
.end method

.method public final LIZJ(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0, p1}, LX/11Y4;->LIZ(LX/11YG;Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "key_cross_guide_out_push_dialog"

    return-object v0
.end method

.method public final LJ(JLandroid/content/Context;)V
    .locals 0

    invoke-static {p0, p3, p1, p2}, LX/11Y4;->LIZIZ(LX/11YG;Landroid/content/Context;J)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "key_times_guide_out_push_dialog"

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-wide v0, p0, LX/11Xk;->LIZ:J

    return-wide v0
.end method
