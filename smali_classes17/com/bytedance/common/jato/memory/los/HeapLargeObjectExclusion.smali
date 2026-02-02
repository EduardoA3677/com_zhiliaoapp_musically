.class public Lcom/bytedance/common/jato/memory/los/HeapLargeObjectExclusion;
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

.method public static native getLargeObjectAllocatedBytes()J
.end method

.method public static native nativeExcludeLOS()Z
.end method

.method public static native nativeLargeObjectThresholdBalance(FFJ)V
.end method

.method public static native nativeSetLargeObjectThreshold(I)Z
.end method

.method public static native nativeShadowHookWhenVtableFail()V
.end method

.method public static native nativeUseNewFree()V
.end method

.method public static native needGcBlock(Z)V
.end method
