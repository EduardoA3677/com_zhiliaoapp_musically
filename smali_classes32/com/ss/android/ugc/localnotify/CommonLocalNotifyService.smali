.class public final Lcom/ss/android/ugc/localnotify/CommonLocalNotifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/localnotifyapi/ILocalNotifyApi;


# static fields
.field public static LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/localnotify/CommonLocalNotifyService;->LIZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()V
    .locals 5

    sget-boolean v4, LX/11kQ;->LIZ:Z

    sget v0, Lcom/ss/android/ugc/localnotify/CommonLocalNotifyService;->LIZ:I

    if-eq v4, v0, :cond_0

    if-nez v4, :cond_1

    invoke-static {}, LX/11kd;->LIZ()LX/11kc;

    move-result-object v0

    invoke-interface {v0}, LX/11kc;->LJFF()V

    :goto_0
    sput v4, Lcom/ss/android/ugc/localnotify/CommonLocalNotifyService;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkStatusChange() - isLocalPush status changed! "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/localnotify/CommonLocalNotifyService;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Z4W;->LIZIZ(I)J

    move-result-wide v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateLastLaunchDate("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/04v7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const-string v0, "last_launched_date_ts"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/11kd;->LIZ()LX/11kc;

    move-result-object v0

    invoke-interface {v0}, LX/11kc;->LIZJ()V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-boolean v0, LX/11kQ;->LIZ:Z

    sget-boolean v0, LX/11kQ;->LIZ:Z

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initCommon() - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/ss/android/ugc/localnotify/CommonLocalNotifyService;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v1, Lcom/ss/android/ugc/localnotify/CommonLocalNotifyService;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    new-instance v0, LX/11ke;

    invoke-direct {v0, p0}, LX/11ke;-><init>(Lcom/ss/android/ugc/localnotify/CommonLocalNotifyService;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/localnotify/CommonLocalNotifyService;->LIZJ()V

    return-void
.end method
