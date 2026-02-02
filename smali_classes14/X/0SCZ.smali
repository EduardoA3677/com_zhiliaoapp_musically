.class public final LX/0SCZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S9T;


# instance fields
.field public LIZ:Ljava/util/concurrent/CountDownLatch;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0SCZ;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ(J)Z
    .locals 4

    iget-object v3, p0, LX/0SCZ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, LX/0SCZ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    throw v0

    :catch_0
    :goto_0
    iput-object v2, p0, LX/0SCZ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;
    .locals 2

    iget-object v1, p0, LX/0SCZ;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SCZ;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    return-object v1
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/0SCZ;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, LX/0SCZ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;)V
    .locals 2

    iput-object p1, p0, LX/0SCZ;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/CoverNewItem;

    iget-object v0, p0, LX/0SCZ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x36d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0SCZ;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0SCZ;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final LJ()Z
    .locals 5

    iget-object v0, p0, LX/0SCZ;->LIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
