.class public final LX/0cD5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0cD5;->LIZ:J

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "livesdk_banner_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    const-string v0, "show"

    invoke-static {p1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "req_success"

    invoke-static {p1, v0}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "livesdk_banner_req_success"

    invoke-static {v0, v4}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-string v2, "ttlive_livesdk_banner_req_success"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, "event_name"

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttlive_banner"

    if-nez p0, :cond_2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-static {p0, v4, p2}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, v4, p2}, LX/0pwY;->LJIILJJIL(IILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/0byi;->LJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
