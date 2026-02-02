.class public final LX/0fAp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0f5A;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Lm83/a;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Z

.field public static final LJ:Z

.field public static final LJFF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/0fAp;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fAp;->LIZ:Ljava/util/Map;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0fAp;->LIZIZ:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0fAp;->LIZJ:Ljava/util/Map;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInvitationMonitorSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInvitationMonitorSettings;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInvitationMonitorSettings;->isEnable()Z

    move-result v0

    sput-boolean v0, LX/0fAp;->LIZLLL:Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInvitationMonitorSettings;->isEnableWithInflate()Z

    move-result v0

    const/4 v3, 0x1

    const/16 v2, 0x64

    if-eqz v0, :cond_1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v0, 0xa

    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/0fAp;->LJ:Z

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostInvitationMonitorSettings;->isEnableWithBind()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    :goto_1
    sput-boolean v3, LX/0fAp;->LJFF:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    sget-boolean v0, LX/0fAp;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fAp;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0f9P;

    if-eqz p0, :cond_1

    sget-object v1, LX/0fAp;->LIZIZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const-string v2, "1"

    :goto_0
    const-string v0, "success"

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v0, "failReason"

    invoke-virtual {p0, p1, v0, v1}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0f9P;->LJIILIIL()V

    const-string v0, "plugin_load"

    invoke-virtual {p0, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v2, "0"

    goto :goto_0
.end method
