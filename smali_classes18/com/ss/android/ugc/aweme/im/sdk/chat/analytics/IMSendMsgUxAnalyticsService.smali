.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;


# static fields
.field public static final LIZIZ:Z


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/0zWM;->Default:LX/0zWN;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0zWM;->nextInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;->LIZIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/10j6;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/10j6;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    return-void

    :cond_0
    new-instance v1, LX/0bJD;

    invoke-direct {v1}, LX/0bJD;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LIZIZ(J)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LIZJ()V

    return-void
.end method

.method public final LIZLLL(IJLjava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LIZLLL(IJLjava/util/Map;)V

    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LJ(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJFF(JLjava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/analytics/IMSendMsgUxAnalyticsService;->LIZ:Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IIMSendMsgUxAnalytics;->LJFF(JLjava/util/Map;)V

    return-void
.end method
