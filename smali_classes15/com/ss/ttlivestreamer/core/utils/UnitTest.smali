.class public Lcom/ss/ttlivestreamer/core/utils/UnitTest;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 0

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;->nativeGetVersion()Ljava/lang/String;

    return-void
.end method

.method public static native nativeUnitTest(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)I
.end method

.method public static run(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V
    .locals 0

    return-void
.end method
