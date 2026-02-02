.class public final LX/0zI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zhj;


# static fields
.field public static final LIZ:LX/0zI5;

.field public static final LIZIZ:LX/05ta;

.field public static LIZJ:J

.field public static LIZLLL:LX/0a6C;

.field public static LJ:Z

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0zI5;

    invoke-direct {v0}, LX/0zI5;-><init>()V

    sput-object v0, LX/0zI5;->LIZ:LX/0zI5;

    new-instance v0, LX/0ZhP;

    invoke-direct {v0}, LX/0ZhP;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0zI5;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0zI5;->LIZJ()LX/0ZhK;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "alog_last_upload_time"

    invoke-interface {v1, v0}, LX/0ZhK;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    sput-wide v0, LX/0zI5;->LIZJ:J

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;
    .locals 2

    new-instance v1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    const-string v0, "helios_upload_alog"

    invoke-direct {v1, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZJ()LX/0ZhK;
    .locals 1

    sget-object v0, LX/0zI5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZhK;

    return-object v0
.end method

.method public static LIZLLL(JJJ)V
    .locals 2

    sget-boolean v0, LX/0zI5;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isFirstStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-102"

    invoke-static {v0, v1}, LX/0zI5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v0

    invoke-static {v0}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    return-void

    :cond_0
    sget-object v1, LX/0zI5;->LIZLLL:LX/0a6C;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, LX/0a6C;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0a6C;-><init>(JJ)V

    sput-object v0, LX/0zI5;->LIZLLL:LX/0a6C;

    invoke-static {}, LX/0YEH;->LJ()LX/0YEG;

    move-result-object v1

    sget-object v0, LX/0zI5;->LIZLLL:LX/0a6C;

    invoke-static {v1, v0, p4, p5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 9

    iget-boolean v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogEnabled:Z

    sput-boolean v0, LX/0zI5;->LJ:Z

    iget-wide v0, p1, Lcom/bytedance/helios/api/config/SettingsModel;->alogDuration:J

    sput-wide v0, LX/0zI5;->LJFF:J

    invoke-static {}, LX/0zI5;->LIZJ()LX/0ZhK;

    move-result-object v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    const-string v0, "alog_last_request_start_time"

    invoke-interface {v1, v0}, LX/0ZhK;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-static {}, LX/0zI5;->LIZJ()LX/0ZhK;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "alog_last_request_end_time"

    invoke-interface {v1, v0}, LX/0ZhK;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/0zI5;->LIZLLL(JJJ)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
