.class public final synthetic LX/0zGq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zGq;->LL:Ljava/lang/String;

    iput-wide p2, p0, LX/0zGq;->LLILIL:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0zGq;->LL:Ljava/lang/String;

    iget-wide v2, p0, LX/0zGq;->LLILIL:J

    const-string v4, "CostTimeUtil@62c9.reportCostTime$2L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/helios/network/NetworkComponent;->INSTANCE:Lcom/bytedance/helios/network/NetworkComponent;

    invoke-virtual {v0}, Lcom/bytedance/helios/network/NetworkComponent;->getSettings()Lcom/bytedance/helios/api/config/SettingsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/helios/api/config/SettingsModel;->networkConfig:Lcom/bytedance/helios/api/config/NetworkConfig;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/helios/api/config/NetworkConfig;->costTimeSampleRate:D

    invoke-static {v0, v1}, LX/0ZMW;->LIZ(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3, v5}, Lcom/bytedance/helios/api/consumer/ApmEvent;->LJFF(JLjava/lang/String;)Lcom/bytedance/helios/api/consumer/ApmEvent;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/helios/api/consumer/ApmEvent;->LIZ:Z

    invoke-static {v1}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
