.class public final LX/0Xcv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:LX/0aEi;

.field public static LJ:LX/0Xcw;

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Xcz;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0Xcv;->LJFF:Ljava/util/List;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0Xcv;->LJI:J

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getActivityStack()[Landroid/app/Activity;

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/memory/kill/RestartApplicationService;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "s_FLAG_RESTART_MAIN_PROCESS"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "s_FLAG_RESTART_MAIN_STRATEGY"

    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v4

    new-instance v3, LX/0Y9K;

    invoke-direct {v3}, LX/0Y9K;-><init>()V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetbpDcxXxUdXNeNkN5BEPguyIxtfcazO1Qy7Xpjzgs"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3, v2}, LX/0zgi;->LJIL(Landroid/app/Application;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/04q9;)Z

    :cond_1
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return v6

    :cond_0
    const-string v0, "activity"

    invoke-static {p0, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOetbpDcxXxUdXNeNkN5BEPguyIxtfcazO1Qy7Xpjzgs"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJII(Landroid/app/ActivityManager;LX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_1

    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public static LIZJ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0Xcz;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0Xcv;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object p0

    new-instance v1, LY/AfS102S0000000_16;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AfS102S0000000_16;-><init>(I)V

    invoke-virtual {p0, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Xcv;->LIZIZ:J

    return-void

    :cond_0
    const-string v1, "LowMemoryAppKillSelf"

    const-string v0, "No app kill strategy !! "

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
