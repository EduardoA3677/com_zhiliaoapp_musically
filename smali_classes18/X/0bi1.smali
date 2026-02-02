.class public final LX/0bi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14Gp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0Iet;LX/0Iet;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ:LX/06ZS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06ZS;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ()LX/0bi2;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0, p2}, LX/0bi2;->LIZIZ(LX/0Iet;)Z

    move-result v1

    :goto_0
    invoke-static {}, LX/06ZS;->LIZ()Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/activity/status/sdk/api/ActivityStatusExternalToolService;->LIZ()LX/0bi2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p3}, LX/0bi2;->LIZIZ(LX/0Iet;)Z

    move-result v2

    :cond_2
    iget-wide v5, p3, LX/0Iet;->LIZIZ:J

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    sub-long/2addr v1, v5

    sget-object v0, LX/0biu;->LIZIZ:LX/0biv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0biv;->LIZ()LX/0biu;

    move-result-object v0

    invoke-interface {v0}, LX/0biu;->LJI()V

    sget-object v0, LX/0bgo;->LIZ:LX/0bgo;

    if-nez p4, :cond_3

    sget-object v0, LX/0Ied;->FETCH_REQUEST:LX/0Ied;

    invoke-virtual {v0}, LX/0Ied;->getValue()Ljava/lang/String;

    move-result-object p4

    :cond_3
    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v0

    invoke-static {v1, v2, v0, p1, p4}, LX/0bgo;->LJFF(JLX/03Nm;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
