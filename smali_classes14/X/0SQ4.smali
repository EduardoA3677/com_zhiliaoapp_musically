.class public final LX/0SQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()I
    .locals 1

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    invoke-static {v0}, LX/0SQ4;->LIZIZ(LX/0SRK;)I

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0SRK;)I
    .locals 6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/wavepublish/monitor/callback/PublishTimeoutConfigModel;

    const-string v0, "studio_publish_timeout_config"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/callback/PublishTimeoutConfigModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/callback/PublishTimeoutConfigModel;->getNodes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/wavepublish/monitor/callback/PublishNodeTimeout;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/callback/PublishNodeTimeout;->getNodeName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v3

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/wavepublish/monitor/callback/PublishNodeTimeout;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/wavepublish/monitor/callback/PublishNodeTimeout;->getTimeoutSetting()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJLIIIJ()LX/0SU1;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS142S0101000_13;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS142S0101000_13;-><init>(LX/0SRK;II)V

    const-string v0, "timeoutSetting"

    invoke-virtual {v2, v0, v1}, LX/0SU1;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v3

    :cond_2
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static final LIZJ()I
    .locals 1

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    invoke-static {v0}, LX/0SQ4;->LIZIZ(LX/0SRK;)I

    move-result v0

    return v0
.end method
