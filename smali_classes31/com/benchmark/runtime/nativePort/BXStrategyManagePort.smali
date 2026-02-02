.class public Lcom/benchmark/runtime/nativePort/BXStrategyManagePort;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native native_createBenchStrategy(I)V
.end method

.method private native native_releaseByteBenchStrategy(I)V
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    sget-boolean v0, LX/0PZT;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/benchmark/runtime/nativePort/BXStrategyManagePort;->native_createBenchStrategy(I)V

    return-void
.end method
