.class public final LX/0zHm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zHy;


# instance fields
.field public LIZ:LX/04kp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "ApmEvent"

    return-object v0
.end method

.method public final LIZIZ(LX/0zI0;)V
    .locals 5

    instance-of v0, p1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/helios/api/consumer/ApmEvent;

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v0, v4, Lcom/bytedance/helios/api/config/SettingsModel;->sampleRateConfig:Lcom/bytedance/helios/api/config/SampleRateConfig;

    iget-wide v1, v0, Lcom/bytedance/helios/api/config/SampleRateConfig;->localAPMConfig:D

    iget-object v3, p1, Lcom/bytedance/helios/api/consumer/ApmEvent;->mName:Ljava/lang/String;

    const-string v0, "sky_eye_apm_log"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0zHp;->LIZ:LX/0zHp;

    invoke-static {v1, v2}, LX/0zHp;->LIZJ(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, Lcom/bytedance/helios/api/config/SettingsModel;->abTag:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/ApmEvent;->mCategories:Ljava/util/Map;

    const-string v1, "ab_tag"

    iget-object v0, v4, Lcom/bytedance/helios/api/config/SettingsModel;->abTag:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, LX/0zHm;->LIZ:LX/04kp;

    if-eqz v4, :cond_2

    iget-object v3, p1, Lcom/bytedance/helios/api/consumer/ApmEvent;->mName:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/helios/api/consumer/ApmEvent;->mCategories:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/helios/api/consumer/ApmEvent;->mMetrics:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/helios/api/consumer/ApmEvent;->mExtras:Ljava/util/Map;

    invoke-interface {v4, v3, v2, v1, v0}, LX/04kp;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
