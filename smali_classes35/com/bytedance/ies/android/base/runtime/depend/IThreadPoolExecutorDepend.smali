.class public interface abstract Lcom/bytedance/ies/android/base/runtime/depend/IThreadPoolExecutorDepend;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCPUThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getIOThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;
.end method
