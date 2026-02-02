.class public final LX/15DP;
.super LX/0Iaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15DN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Iaa<",
        "LX/0BKL;",
        ">;"
    }
.end annotation


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 10

    new-instance v1, LX/0BKL;

    sget v2, LX/15DN;->LIZ:I

    sget v3, LX/15DN;->LIZIZ:I

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, LX/15DN;->LIZJ:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, LX/15DN;->LIZLLL:LX/0BEb;

    sget-object v9, LX/15DN;->LJ:LX/0BKM;

    invoke-direct/range {v1 .. v9}, LX/0BKL;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0BEb;LX/0BKM;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method
