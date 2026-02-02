.class public Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/HeapGCOptimizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VssConfig"
.end annotation


# instance fields
.field public firstDelay:I

.field public lowerLimit:I

.field public periodOfCheck:I

.field public periodOfLessMemoryUsage:F

.field public periodOfShrink:F

.field public shrinkStep:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->firstDelay:I

    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfCheck:I

    const v0, 0x3f266666    # 0.65f

    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfShrink:F

    const v0, 0x3ee66666    # 0.45f

    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->periodOfLessMemoryUsage:F

    const/16 v0, 0x7d

    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->shrinkStep:I

    const/16 v0, 0x180

    iput v0, p0, Lcom/bytedance/sysoptimizer/HeapGCOptimizer$VssConfig;->lowerLimit:I

    return-void
.end method
