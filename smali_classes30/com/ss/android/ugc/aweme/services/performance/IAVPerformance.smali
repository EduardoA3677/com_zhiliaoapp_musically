.class public interface abstract Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance;->Companion:Lcom/ss/android/ugc/aweme/services/performance/IAVPerformance$Companion;

    return-void
.end method


# virtual methods
.method public abstract end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V
.end method

.method public abstract end(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;J)V
.end method

.method public abstract end(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract end(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract enter(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract leave(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pause(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recordPerformanceLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract recordSingleValuePerfLog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract start(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V
.end method

.method public abstract start(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startPerformanceMonitor(Ljava/lang/String;IJ)V
.end method

.method public abstract step(Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;Ljava/lang/String;)V
.end method

.method public abstract step(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract stopPerformanceMonitor(Ljava/lang/String;)V
.end method
