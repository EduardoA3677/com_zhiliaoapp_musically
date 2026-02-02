.class public final LX/083o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/083o;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/083o;

    invoke-direct {v0}, LX/083o;-><init>()V

    sput-object v0, LX/083o;->LIZ:LX/083o;

    new-instance v2, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;-><init>(III)V

    sput-object v2, LX/083o;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    sget-object v2, LX/083o;->LIZIZ:Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    const-string v1, "im_remind_streaks_turn_on_push_notifications"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/083o;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/experiment/StreaksPushRemindConfig;->getVariant()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
