.class public final LX/16Nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z9R;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;

.field public final synthetic LIZIZ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/16Nl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;

    iput-object p2, p0, LX/16Nl;->LIZIZ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/16Nl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LJIIL:Ljava/lang/Object;

    iget-object v0, p0, LX/16Nl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;

    iget-object v3, p0, LX/16Nl;->LIZIZ:Landroid/content/Context;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/EcomSecApiImpl;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/16Nj;->LJFF(Landroid/content/Context;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    :goto_0
    monitor-exit v4

    const-string v2, "si_lite_it"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v2}, LX/16Nj;->LJII(JLjava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tts/mobsec/oecsec/ov/CSManagerUtils;->getNativeOecCallbackAddress()J

    move-result-wide v3

    const-string v2, "si_lite_cb"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1, v2}, LX/16Nj;->LJII(JLjava/lang/String;)V

    return-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 v0, 0x68

    invoke-static {v0}, LX/16Nj;->LIZ(I)V

    const-wide/16 v3, 0x0

    return-wide v3
.end method
