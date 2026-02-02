.class public Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;
.super LX/0Nt5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Nt5;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;->nativeInit()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static native nativeDalvikStartBlockGc()V
.end method

.method public static native nativeDalvikStopBlockGc()V
.end method

.method public static native nativeInit()V
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 0

    return-void
.end method

.method public final LIZJ(I)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;->nativeDalvikStartBlockGc()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/jato/memory/gcblocker/DvmGcBlocker;->nativeDalvikStopBlockGc()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
