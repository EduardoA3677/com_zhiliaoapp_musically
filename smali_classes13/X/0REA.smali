.class public final LX/0REA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QiR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(J)V
    .locals 6

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    sget-wide v3, LX/0QiR;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0QiR;->LIZ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    new-instance v1, LX/0B79;

    invoke-direct {v1}, LX/0B79;-><init>()V

    const-string v0, "0vv_session_id"

    invoke-virtual {v1, v0, v5}, LX/0B79;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0B79;->LIZIZ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    const-string v0, "0vv_hot_launch"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "perf_monitor"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setJsonObject(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
