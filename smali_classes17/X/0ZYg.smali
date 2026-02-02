.class public final LX/0ZYg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 6

    new-instance v5, LX/0ZYj;

    sget-object v0, LX/0ZYm;->LIKE:LX/0ZYm;

    invoke-direct {v5, v0}, LX/0ZYj;-><init>(LX/0ZYm;)V

    iget-wide v3, v5, LX/0ZYj;->LJII:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0ZYj;->LIZ(J)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v5, LX/0ZYj;->LJII:J

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;LX/0ZYm;)Z
    .locals 17

    move-object/from16 v2, p0

    const/4 v1, 0x1

    const/4 v14, 0x0

    move-object/from16 v8, p1

    if-eqz v2, :cond_10

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "tt_praise_dialog_show_type"

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_2

    sget-object v2, LX/0ZYm;->ACTIVATION:LX/0ZYm;

    if-ne v8, v2, :cond_1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_3

    :cond_2
    :goto_0
    :try_start_0
    sget-object v2, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v2, v2, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getAppStoreScore()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/AppStoreMessage;->getSwitcher()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1
    :try_end_0
    .catch LX/0RgU; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": show type("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") check fail"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    :catch_0
    :cond_4
    const-class v13, Lcom/ss/android/ugc/aweme/ug/spi/IPraiseDialogDiff;

    const/16 p0, 0xe

    const/16 p1, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ug/spi/IPraiseDialogDiff;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ug/spi/IPraiseDialogDiff;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " :switch is close\uff0ccurrent showType\uff1a"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    return v14

    :cond_5
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v2

    invoke-virtual {v2}, LX/0u9m;->isLogin()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :not login"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    return v14

    :cond_6
    new-instance v5, LX/0ZYj;

    invoke-direct {v5, v8}, LX/0ZYj;-><init>(LX/0ZYm;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v2, v5, LX/0ZYj;->LIZJ:J

    sub-long v6, v12, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v2, v6, v3

    if-gez v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :It happened in 14 days"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    return v14

    :cond_7
    invoke-static {}, LX/0ZYg;->LIZ()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :Installation time is less than 7 days"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    return v14

    :cond_8
    invoke-static {}, LX/0YPp;->LIZJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/0ZYj;->LJFF:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :This version was shown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    return v14

    :cond_9
    new-instance v3, LX/0ZYj;

    sget-object v2, LX/0ZYm;->LIKE:LX/0ZYm;

    invoke-direct {v3, v2}, LX/0ZYj;-><init>(LX/0ZYm;)V

    iget-wide v4, v3, LX/0ZYj;->LIZJ:J

    new-instance v3, LX/0ZYj;

    sget-object v2, LX/0ZYm;->ACTIVATION:LX/0ZYm;

    invoke-direct {v3, v2}, LX/0ZYj;-><init>(LX/0ZYm;)V

    iget-wide v6, v3, LX/0ZYj;->LIZJ:J

    new-instance v3, LX/0ZYj;

    sget-object v2, LX/0ZYm;->INCENTIVE:LX/0ZYm;

    invoke-direct {v3, v2}, LX/0ZYj;-><init>(LX/0ZYm;)V

    iget-wide v2, v3, LX/0ZYj;->LIZJ:J

    sget-object v10, LX/0ZYh;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v11, v10, v9

    const-wide/16 v9, 0x0

    if-eq v11, v1, :cond_b

    if-eq v11, v0, :cond_a

    const/4 v0, 0x3

    if-eq v11, v0, :cond_c

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_a
    cmp-long v0, v4, v2

    if-lez v0, :cond_d

    goto :goto_3

    :cond_b
    cmp-long v0, v6, v2

    if-lez v0, :cond_d

    goto :goto_2

    :cond_c
    cmp-long v0, v6, v4

    if-lez v0, :cond_e

    :goto_2
    move-wide v4, v6

    goto :goto_3

    :cond_d
    move-wide v4, v2

    :cond_e
    :goto_3
    :try_start_1
    sget-object v0, LX/0Ao0;->LIZIZ:LX/0Ao0;

    iget-object v0, v0, LX/0Ao0;->LIZ:Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/IESSettingsProxy;->getLikePraiseDialogInfo()Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LikePraiseDialogInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/global/config/settings/pojo/LikePraiseDialogInfo;->getTwoDialogInterval()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    goto :goto_4
    :try_end_1
    .catch LX/0RgU; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-wide/16 v2, 0x30

    :goto_4
    cmp-long v0, v4, v9

    if-eqz v0, :cond_f

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-gez v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :Two popovers should be spaced apart "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hour"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    return v14

    :cond_f
    return v1

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :context invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ZYq;->LIZ(Ljava/lang/String;)V

    return v14
.end method

.method public static LIZJ(LX/0ZYl;)V
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "praise_dialog_opt_type"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0ZZ0;

    invoke-direct {v0, p0}, LX/0ZZ0;-><init>(LX/0ZYl;)V

    invoke-static {v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_0
    new-instance v0, LX/0hgf;

    invoke-direct {v0, p0}, LX/0hgf;-><init>(LX/0ZYl;)V

    invoke-static {v0, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method
