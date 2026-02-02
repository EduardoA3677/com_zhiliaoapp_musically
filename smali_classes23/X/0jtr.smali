.class public final LX/0jtr;
.super LX/0jtv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jtv;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJ)Z
    .locals 7

    invoke-static {}, LX/0jtt;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0kul;->LIZJ()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    invoke-static {}, LX/0jtq;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0jts;->LIZJ(Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHourSettings;)V

    invoke-static {v1, v2}, LX/0jts;->LIZLLL(J)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0jtq;->LIZ()V

    :cond_1
    return v6

    :cond_2
    sget-object v0, LX/0jts;->LIZ:LX/0jts;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jts;->LIZIZ()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, LX/0jts;->LIZLLL(J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "enable_screentime_management_sdk_sleepreminder"

    invoke-static {v0, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0juC;->LIZ:LX/0juC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0juC;->LIZ()V

    return v6
.end method
