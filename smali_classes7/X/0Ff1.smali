.class public final LX/0Ff1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0Ff1;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;
    .locals 1

    sget-object v0, LX/0Ff1;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/performance/PerformanceMonitor;

    return-object v0
.end method
