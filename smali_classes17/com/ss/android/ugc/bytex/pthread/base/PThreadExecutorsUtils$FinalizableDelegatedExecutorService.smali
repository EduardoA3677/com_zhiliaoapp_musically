.class public Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$FinalizableDelegatedExecutorService;
.super Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FinalizableDelegatedExecutorService"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils$DelegatedExecutorService;->shutdown()V

    return-void
.end method
