.class public final LX/07QI;
.super LX/07OY;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/07OY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMCreateChatAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMCreateChatAnalytics;

    if-eqz v1, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMCreateChatAnalytics;->LIZJ(LX/03Nm;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const-class v0, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMCreateChatAnalytics;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMCreateChatAnalytics;

    if-eqz v1, :cond_0

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/analytics/IIMCreateChatAnalytics;->LIZ(LX/03Nm;)V

    :cond_0
    return-void
.end method
