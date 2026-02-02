.class public Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native fetchRenderThreadTid()V
.end method

.method public static native getRenderThreadTid()I
.end method

.method public static native nativeResetPriority(I)I
.end method

.method public static native nativeSetPriority(II)I
.end method
