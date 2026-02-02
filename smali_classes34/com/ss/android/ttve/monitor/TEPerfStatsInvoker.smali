.class public Lcom/ss/android/ttve/monitor/TEPerfStatsInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadBase()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeGetMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeGetMapByType(I)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native nativeInit()V
.end method

.method public static native nativePerfDouble(ILjava/lang/String;D)V
.end method

.method public static native nativePerfDouble(Ljava/lang/String;D)V
.end method

.method public static native nativePerfLong(ILjava/lang/String;J)V
.end method

.method public static native nativePerfLong(Ljava/lang/String;J)V
.end method

.method public static native nativePerfRational(Ljava/lang/String;FF)V
.end method

.method public static native nativePerfString(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativePerfString(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeReset()V
.end method

.method public static native nativeReset(I)V
.end method
