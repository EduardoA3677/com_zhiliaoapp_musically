.class public final Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;


# static fields
.field public static LIZ:J

.field public static LIZIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZ:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZIZ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const-string v0, "restart"

    invoke-static {v0}, LX/0uDg;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const-string v0, "notify_business"

    invoke-static {v0}, LX/0uDg;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const-string v0, "update_session"

    invoke-static {v0}, LX/0uDg;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 1

    const-string v0, "feed_reload"

    invoke-static {v0}, LX/0uDg;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->reset()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    const-string v0, "update_profile_user"

    invoke-static {v0}, LX/0uDg;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZ:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZIZ:J

    return-void
.end method

.method public final start()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZ:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/account/logout/AccountSwitcherLogger;->LIZIZ:J

    return-void
.end method
