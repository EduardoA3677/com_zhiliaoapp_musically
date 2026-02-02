.class public final Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;->INSTANCE:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;

    const/4 v0, -0x1

    sput v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;->DEFAULT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final value()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, -0x1

    const-string v1, "benchmark_running_group_id"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkRunningGroupId;->DEFAULT:I

    return v0
.end method
