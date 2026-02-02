.class public final LX/0Y0K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y1G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Lorg/json/JSONObject;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Y0K;->LIZIZ:Lorg/json/JSONObject;

    iput-object p1, p0, LX/0Y0K;->LIZJ:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Y0K;->LIZ:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Y0K;->LIZIZ:Lorg/json/JSONObject;

    const-string v0, "crash_data_check"

    iput-object v0, p0, LX/0Y0K;->LIZJ:Ljava/lang/String;

    iput-object p1, p0, LX/0Y0K;->LIZ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v3, LX/0Y1G;->LIZIZ:LX/0Y1G;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/bytedance/crash/monitor/k;->LIZ:LX/0Y1Y;

    if-eqz v4, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "aid"

    invoke-virtual {v4}, Lcom/bytedance/crash/monitor/f;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    invoke-virtual {v4, v0}, Lcom/bytedance/crash/monitor/f;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/crash/monitor/f;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "update_version_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/crash/monitor/f;->LJIIIIZZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "version_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/crash/monitor/f;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    invoke-virtual {v4}, Lcom/bytedance/crash/monitor/f;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "npth_version"

    sget-object v0, LX/0Xv1;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Y0K;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, LX/0Y0L;->LJIIIZ(Lorg/json/JSONObject;Ljava/util/Map;)V

    :cond_0
    iget-object v4, v3, LX/0Y1G;->LIZ:Lcom/bytedance/crash/monitor/f;

    iget-object v3, p0, LX/0Y0K;->LIZJ:Ljava/lang/String;

    iget-object v2, p0, LX/0Y0K;->LIZ:Lorg/json/JSONObject;

    iget-object v1, p0, LX/0Y0K;->LIZIZ:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/bytedance/crash/monitor/f;->LJIIJ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
