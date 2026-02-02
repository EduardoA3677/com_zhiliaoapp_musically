.class public final LX/15DO;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Iaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 9

    new-instance v0, LX/0BKL;

    const/4 v1, 0x1

    sget v2, LX/15DN;->LIZIZ:I

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, LX/15DN;->LIZJ:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, LX/15DN;->LIZLLL:LX/0BEb;

    sget-object v8, LX/15DN;->LJ:LX/0BKM;

    invoke-direct/range {v0 .. v8}, LX/0BKL;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;LX/0BEb;LX/0BKM;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method
