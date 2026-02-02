.class public final LX/127W;
.super Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 5

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iput-wide v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->LLILLIZIL:J

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeFinalizeJNI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
