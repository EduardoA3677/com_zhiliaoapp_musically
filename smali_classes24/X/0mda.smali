.class public final LX/0mda;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)LX/0aLQ;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi;->LIZ:Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi$MusicActionReporterOperatorApi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/08Cq;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi$MusicActionReporterOperatorApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi$MusicActionReporterOperatorApi;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi;->LIZ:Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi$MusicActionReporterOperatorApi;

    :cond_0
    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/dsp/common/MusicActionReporterApi$MusicActionReporterOperatorApi;->actionReport(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
