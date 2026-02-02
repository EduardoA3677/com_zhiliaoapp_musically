.class public final LX/0woB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0woD;

    invoke-direct {v0}, LX/0woD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0woB;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, LX/0woB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonFrequencyAbilityConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CommonFrequencyAbilityConfig;->customConfigs:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->outreachType:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    :cond_3
    return-object v3
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/report/OutreachInfo;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0woB;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/CustomConfig;->abilities:Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/outreach/frequency/config/Abilities;->clientLocalStorage:Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;->enable:Z

    if-ne v0, v2, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/outreach/frequency/config/ClientLocalStorage;->storageKeys:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/report/OutreachInfo;->getOutreachKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
