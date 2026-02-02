.class public final Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    invoke-direct {v0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    return-object v0
.end method

.method public setCapability(I)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    iput p1, v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->cap:I

    return-object p0
.end method

.method public setGlobalConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    iput-object p1, v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->globalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    return-object p0
.end method

.method public setWeakGlobalConfig(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;)Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$Builder;->config:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;

    iput-object p1, v0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->weakGlobalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    return-object p0
.end method
