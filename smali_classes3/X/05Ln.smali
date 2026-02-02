.class public final LX/05Ln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static final LIZIZ:LX/0XRc;

.field public static final LIZJ:LX/05Lo;

.field public static final LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/05HQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/05Ln;

    new-instance v0, LX/0XRc;

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, LX/05Ln;->LIZIZ:LX/0XRc;

    new-instance v1, LX/05Lo;

    invoke-static {}, LX/04iX;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomWeakNetworkConfigModel;->throughputSampleSize:I

    invoke-direct {v1, v0}, LX/05Lo;-><init>(I)V

    sput-object v1, LX/05Ln;->LIZJ:LX/05Lo;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/05Ln;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static LIZ()LX/0ukO;
    .locals 4

    const/4 v3, -0x1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/05Ln;->LIZJ:LX/05Lo;

    invoke-virtual {v0}, LX/05Lo;->LIZIZ()I

    move-result v3

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    const/4 v2, -0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_1
    new-instance v1, LX/0ukO;

    sget-boolean v0, LX/05Ln;->LIZ:Z

    invoke-direct {v1, v0, v2, v3}, LX/0ukO;-><init>(ZII)V

    return-object v1
.end method
