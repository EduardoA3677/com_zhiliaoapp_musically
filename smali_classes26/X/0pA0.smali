.class public final LX/0pA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/Long;

.field public static LIZIZ:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

.field public static LIZJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    sget-object v0, LX/0pA0;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0pA0;->LIZIZ:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    sput-object v2, LX/0pA0;->LIZ:Ljava/lang/Long;

    sput-object v2, LX/0pA0;->LIZIZ:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0pA0;->LIZJ:J

    return-object v2
.end method
