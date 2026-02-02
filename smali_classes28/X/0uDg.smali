.class public final LX/0uDg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 9

    sget-wide v1, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    sget-wide v1, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZIZ:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v0, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZ:J

    sub-long v3, v7, v0

    sget-wide v5, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZIZ:J

    sub-long v1, v7, v5

    new-instance v5, LX/0uD0;

    invoke-direct {v5}, LX/0uD0;-><init>()V

    const-string v0, "step"

    invoke-virtual {v5, v0, p0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v5, v3, v4, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "entire_duration"

    invoke-virtual {v5, v1, v2, v0}, LX/0uD0;->LIZIZ(JLjava/lang/String;)V

    iget-object v1, v5, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "account_switch_duration"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-wide v7, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZ:J

    :cond_0
    return-void
.end method
