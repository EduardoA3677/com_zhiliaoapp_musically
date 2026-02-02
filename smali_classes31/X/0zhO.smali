.class public final LX/0zhO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest$run$1;


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 3

    sget-object v2, LX/0zhO;->LIZ:Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest$run$1;

    const/4 v1, 0x1

    if-nez v2, :cond_0

    return v1

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, p0, v0}, Lcom/ss/android/ugc/aweme/benchmark/BenchmarkInitRequest$run$1;->isHitSample(Ljava/lang/String;F)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
