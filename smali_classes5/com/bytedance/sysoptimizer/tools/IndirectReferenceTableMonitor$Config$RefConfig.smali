.class public Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefConfig"
.end annotation


# instance fields
.field public final crashCount:I

.field public final crawlStackCount:I

.field public final maxStackDump:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;->crashCount:I

    iput p2, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;->crawlStackCount:I

    iput p3, p0, Lcom/bytedance/sysoptimizer/tools/IndirectReferenceTableMonitor$Config$RefConfig;->maxStackDump:I

    return-void
.end method
