.class public Lcom/bytedance/common/jato/fastnative/FastNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/concurrent/ExecutorService;


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

.method public static LIZ(Z[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/bytedance/common/jato/fastnative/FastNative;->getMethodsNative([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v2, 0x0

    :catch_0
    :goto_0
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, Lcom/bytedance/common/jato/fastnative/FastNative;->nativeModifyFastNativeInner([Ljava/lang/reflect/Method;ZZ)[Ljava/lang/reflect/Method;

    move-result-object v3

    const-wide/16 v0, 0x2710

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LIZIZ([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Lcom/bytedance/common/jato/fastnative/FastNative;->getMethodsNative([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/bytedance/common/jato/fastnative/FastNative;->nativeModifyFastNativeInner([Ljava/lang/reflect/Method;ZZ)[Ljava/lang/reflect/Method;

    return-void
.end method

.method public static native getMethodsNative([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/reflect/Method;
.end method

.method public static native nativeModifyFastNativeInner([Ljava/lang/reflect/Method;ZZ)[Ljava/lang/reflect/Method;
.end method
