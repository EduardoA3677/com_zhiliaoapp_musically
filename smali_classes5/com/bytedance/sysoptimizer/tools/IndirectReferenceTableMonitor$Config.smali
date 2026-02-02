.class public Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public cap:I

.field public globalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

.field public weakGlobalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 3

    iget v2, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->cap:I

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->globalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;->weakGlobalConfig:Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
