.class public final LX/0uBg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0uBg;

.field public static LIZIZ:Z

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0uBg;

    invoke-direct {v0}, LX/0uBg;-><init>()V

    sput-object v0, LX/0uBg;->LIZ:LX/0uBg;

    const/16 v0, 0x192

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0uBg;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILX/0t7j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0oDj;
    .locals 8

    new-instance v1, LX/0oDk;

    move-object v6, p1

    invoke-direct {v1, v6}, LX/0oDk;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-direct {v3, v6}, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, LX/0u93;->DEFAULT:LX/0u93;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v3, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/01vt;->LIZ(LX/0oDk;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0oDq;->LJII:Z

    invoke-static {v6}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x52668f15

    if-eq v3, v0, :cond_2

    const v0, 0x21ecdf

    if-eq v3, v0, :cond_1

    const v0, 0x27e3cb

    if-ne v3, v0, :cond_0

    const-string v0, "USER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0u93;->PROFILE_POP_UP:LX/0u93;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    const v0, 0x7f123eb6

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZJ(Z)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const v0, 0x7f123eb5

    invoke-virtual {v6, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0uAE;

    move-object v7, p3

    move-object v3, p2

    move v4, p0

    invoke-direct/range {v2 .. v7}, LX/0uAE;-><init>(Ljava/lang/String;ILX/00zH;LX/0t7j;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0ZSc;

    invoke-direct {v0, v3, v4}, LX/0ZSc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    return-object v0

    :cond_1
    const-string v0, "HOME"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0u93;->FYP_POP_UP:LX/0u93;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "NOTIFICATION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0u93;->INBOX_POP_UP:LX/0u93;

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static LIZIZ()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0uBg;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "not_show_save_info_dialog_after_login"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZLLL()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, LX/0ZYe;->LIZIZ:LX/0ZVb;

    invoke-virtual {v0}, LX/0ZVb;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "login"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "remember_login_info_notify"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LJ()V
    .locals 4

    invoke-static {}, LX/0uBg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v2, "key_last_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0uBg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v2, "key_show_count"

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/0uBg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJFF()Z
    .locals 19

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return v14

    :cond_0
    const-class v13, Lcom/ss/android/ugc/aweme/IAccountUserService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJI()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v14

    :cond_1
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    return v14

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_3

    return v14

    :cond_3
    invoke-static {}, LX/0uBg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_last_show_time"

    const-wide/16 v5, -0x1

    invoke-virtual {v1, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    :cond_4
    invoke-static {}, LX/0uBg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "key_show_count"

    invoke-virtual {v1, v0, v14}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    const-string v1, "user_create_time"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v12

    if-lez v0, :cond_5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v5

    :cond_5
    invoke-static {}, LX/0uBl;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10

    cmp-long v0, v5, v12

    if-lez v0, :cond_6

    sub-long v8, v10, v5

    iget v0, v4, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->new_user_exemption:I

    int-to-long v5, v0

    cmp-long v0, v8, v5

    if-gtz v0, :cond_6

    return v14

    :cond_6
    cmp-long v0, v2, v12

    if-lez v0, :cond_7

    sub-long/2addr v10, v2

    iget v0, v4, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->interval:I

    int-to-long v1, v0

    cmp-long v0, v10, v1

    if-gez v0, :cond_7

    const-string v0, "block_by_interval"

    invoke-static {v0}, LX/0uBg;->LIZJ(Ljava/lang/String;)V

    return v14

    :cond_7
    iget v0, v4, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->max_count:I

    if-lt v7, v0, :cond_8

    return v14

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_9
    return v14
.end method

.method public static LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 13

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-boolean v0, LX/0uBg;->LIZIZ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, LX/0uBg;->LIZIZ:Z

    invoke-static {}, LX/0uBg;->LJFF()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0uBl;->LIZ()Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/0uBg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    const-string v9, "key_last_show_attempt_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v9, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->minHoursBetweenAttempts:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v4

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long v5, v2, v10

    cmp-long v4, v7, v5

    if-lez v4, :cond_2

    const-string v0, "block_by_attempt_interval"

    invoke-static {v0}, LX/0uBg;->LIZJ(Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sput-boolean v12, LX/0uBg;->LIZIZ:Z

    return-void

    :cond_1
    const/16 v4, 0x18

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0uBg;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v4

    invoke-virtual {v4, v9, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0ZWd;->LIZIZ()LX/0uAL;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v2, LX/0u5a;->LJJI:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const-string v3, "user_create_time"

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-ltz v2, :cond_3

    invoke-static {p0, p1, p2}, LX/0uBg;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    invoke-static {}, LX/0u7b;->LIZIZ()LX/0u7b;

    move-result-object v2

    new-instance v1, LX/0uBi;

    invoke-direct {v1, p0, p2, p1}, LX/0uBi;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-string v0, "ocl"

    invoke-virtual {v2, v0, v1}, LX/0u7b;->LIZ(Ljava/lang/String;LX/0PCG;)V

    return-void

    :cond_4
    sput-boolean v12, LX/0uBg;->LIZIZ:Z

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIILLIIL()Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, LX/0uBg;->LIZIZ:Z

    return-void

    :cond_0
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;->LJIIZILJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, LX/0uBk;

    invoke-direct/range {v1 .. v6}, LX/0uBk;-><init>(Lcom/ss/android/ugc/aweme/account/oneclicklogin/IOneClickLoginService;LX/0t7j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-static {p0, p1, v4}, LX/0uBg;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "target"

    const-string v0, "enable_cloud_token_login"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/passport/shark/safe_verify/"

    invoke-static {v0, v2}, LX/0aOb;->LIZ(Ljava/lang/String;Ljava/util/Map;)LX/0aKw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIJJLI(LX/0aNa;)LX/0aFa;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aKv;->LJIILJJIL(LX/0aNa;)LX/0aFB;

    move-result-object v3

    new-instance v2, LY/AfS38S1200000_27;

    const/16 v0, 0xd

    invoke-direct {v2, p2, p1, p0, v0}, LY/AfS38S1200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LY/AfS53S1100000_27;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p2, v0}, LY/AfS53S1100000_27;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v2, v1}, LX/0aKv;->LJIJ(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
