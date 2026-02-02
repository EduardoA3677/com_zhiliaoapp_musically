.class public final LX/0jck;
.super LX/0YOU;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0oDj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static LJIIIIZZ(Landroid/content/Context;ZLX/0jcl;ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;LX/0jcV;)V
    .locals 8

    move v7, p4

    move v5, p1

    move-object v1, p0

    invoke-static {v1, v5, v7}, LX/0jck;->LJIIIZ(Landroid/content/Context;ZZ)Z

    move-result v0

    move-object p0, p2

    if-eqz v0, :cond_2

    move-object p1, p7

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-interface {p1}, LX/0jcV;->LIZIZ()LX/0jcc;

    move-result-object v6

    :goto_1
    invoke-static {v1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, LX/11SW;

    move-object p2, p6

    move-object v4, p5

    move v2, p3

    invoke-direct/range {v0 .. v10}, LX/11SW;-><init>(Landroid/content/Context;ZLX/0t7j;Ljava/lang/String;ZLX/0jcc;ZLX/0jcl;LX/0jcV;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v0}, LX/0WYg;->LIZJ(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0jET;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "noticeGuideShown"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz p0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, LX/0jcl;->onCancel()V

    :catch_0
    :cond_3
    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;ZZ)Z
    .locals 7

    const-string v0, "NotificationGuide"

    const/4 v6, 0x0

    invoke-static {p0, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {p0}, LX/0YOU;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_0
    const/4 p0, 0x1

    if-eqz p2, :cond_1

    return p0

    :cond_1
    if-eqz p1, :cond_2

    return p0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needShowOpenNotificationGuide(interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIIZ:LX/05ta;

    invoke-interface {p1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", 13+: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v3, v2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/GuideOutPushUGNewExp;->LJIIIIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-lt v3, v2, :cond_4

    return v6

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_7

    const-string v0, "guide_show_times"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, p0, :cond_5

    return v6

    :cond_5
    const-string v0, "guide_last_time"

    invoke-interface {v4, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    return v6

    :cond_6
    return p0

    :cond_7
    invoke-static {}, LX/0jET;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "launch_guide_new_show_times"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, p0, :cond_8

    invoke-static {}, LX/0jET;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "launch_guide_new_last_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-interface {p1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_8

    return v6

    :cond_8
    return p0
.end method

.method public static LJIIJ(LX/0t7j;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "NotificationGuide"

    invoke-static {p0, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "guide_show_times"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "guide_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
