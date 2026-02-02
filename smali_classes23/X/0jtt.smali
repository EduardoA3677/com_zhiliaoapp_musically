.class public final LX/0jtt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/0jqo;->LIZ:LX/0jqo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0jqo;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/api/model/SleepHoursAdditionalSettings;->abGroup:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0k1E;->OFF:LX/0k1E;

    invoke-virtual {v0}, LX/0k1E;->getValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0jtt;->LIZ()I

    move-result v1

    sget-object v0, LX/0k1E;->OFF:LX/0k1E;

    invoke-virtual {v0}, LX/0k1E;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const-string v0, "sleep_reminder"

    return-object v0

    :cond_0
    sget-object v0, LX/0k1E;->PROJECT_SLEEP_WITH_SHADER:LX/0k1E;

    invoke-virtual {v0}, LX/0k1E;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const-string v0, "sleep_hour"

    return-object v0

    :cond_1
    sget-object v0, LX/0k1E;->PROJECT_SLEEP_MEDITATION_WITH_RESHOW:LX/0k1E;

    invoke-virtual {v0}, LX/0k1E;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0k1E;->PROJECT_SLEEP_MEDITATION_WITHOUT_RESHOW:LX/0k1E;

    invoke-virtual {v0}, LX/0k1E;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string v0, "meditation"

    return-object v0
.end method

.method public static LIZJ()Z
    .locals 2

    invoke-static {}, LX/0jtt;->LIZ()I

    move-result v1

    sget-object v0, LX/0k1E;->OFF:LX/0k1E;

    invoke-virtual {v0}, LX/0k1E;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
