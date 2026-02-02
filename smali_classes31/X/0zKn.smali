.class public final LX/0zKn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;-><init>(DDD)V

    sput-object v0, LX/0zKn;->LIZ:Lcom/bytedance/pumbaa/hybrid/monitor/api/PnsHybridMonitorSampleModel;

    return-void
.end method
