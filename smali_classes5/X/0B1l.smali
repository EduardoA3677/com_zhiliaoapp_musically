.class public final LX/0B1l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0A1W;

    invoke-direct {v0}, LX/0A1W;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0B1l;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v1, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v1}, LX/0R1L;->shouldShowFriendsTab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0R1L;->d2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B1l;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 9

    sget-object v0, LX/0B1l;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_0

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRegisterTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v6, v4

    sub-long/2addr v6, v1

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string/jumbo v0, "tt_friends_tab_avatar_exemption_new_user_days"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    int-to-long v2, v2

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    div-long/2addr v2, v4

    cmp-long v0, v6, v2

    if-ltz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method
