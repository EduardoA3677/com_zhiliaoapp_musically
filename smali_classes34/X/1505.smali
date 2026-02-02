.class public final LX/1505;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ScF;


# instance fields
.field public final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/0GBU;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0Ext;

.field public LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yW6;->LIZJ()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1505;->LIZ:Ljava/util/Set;

    invoke-static {}, LX/06aV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0XUx;

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0XUx;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    :goto_0
    iput-object v2, p0, LX/1505;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/storage/allowlist/provider/OperationReadAll;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/storage/allowlist/provider/OperationReadAll;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/1505;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, LX/0Ext;

    invoke-direct {v0}, LX/0Ext;-><init>()V

    iput-object v0, p0, LX/1505;->LIZLLL:LX/0Ext;

    return-void

    :cond_0
    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/1505;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GBU;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0sTr;

    if-eqz v0, :cond_1

    check-cast v1, LX/0sTr;

    iget-object v2, v1, LX/0sTr;->LIZ:LX/14zr;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x9e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/1505;I)V

    invoke-virtual {v2, v1}, LX/14zr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {}, LX/0Exx;->LIZ()LX/0Exy;

    move-result-object v4

    iget-object v0, p0, LX/1505;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DraftAllowListWithIncrementOpt"

    invoke-static {v1, v2, v3, v0}, LX/0Exy;->LIZIZ(IJLjava/lang/String;)V

    iget-object v0, p0, LX/1505;->LIZ:Ljava/util/Set;

    return-object v0

    :cond_1
    new-instance v2, LX/14zr;

    invoke-direct {v2}, LX/14zr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(LX/1505;LX/14zr;I)V

    invoke-virtual {v2, v1}, LX/14zr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0GBU;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/storage/allowlist/provider/OperationReadAll;

    const-string v3, "DraftAllowListWithIncrementOpt"

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/0Exv;->LIZ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1505;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/1505;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    invoke-static {}, LX/0Exx;->LIZ()LX/0Exy;

    move-result-object v1

    iget-object v0, p0, LX/1505;->LIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleOperation: thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allowListSize: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", operation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/0GBV;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/1505;->LIZLLL:LX/0Ext;

    move-object v0, p1

    check-cast v0, LX/0GBV;

    iget-object v0, v0, LX/0GBV;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iput-object v0, v2, LX/0Ext;->LIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v1, p0, LX/1505;->LIZ:Ljava/util/Set;

    invoke-virtual {v2}, LX/0Ext;->LIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0sTr;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0sTr;

    iget-object v1, v0, LX/0sTr;->LIZ:LX/14zr;

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14zr;->LIZ(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0GBT;

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJFF(LX/0GBU;)V
    .locals 2

    invoke-static {}, LX/0ADS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/1505;->LJI(LX/0GBU;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/1505;->LJI(LX/0GBU;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "DraftAllowListWithIncrementOpt"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :goto_0
    return-void
.end method

.method public final LJI(LX/0GBU;)V
    .locals 5

    invoke-static {}, LX/0ADS;->LIZ()Z

    move-result v0

    const-string v4, ", operation: "

    const-string v3, "DraftAllowListWithIncrementOpt"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1505;->LJ:Z

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0sTr;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Exx;->LIZ()LX/0Exy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filterOperation: thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0y0Z;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1505;->LJ:Z

    :cond_1
    invoke-static {}, LX/0Exx;->LIZ()LX/0Exy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0EqG;->LIZIZ:LX/0EqG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "postOperation: thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1505;->LIZJ:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/1505;->LIZIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDeleted(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 1

    new-instance v0, LX/0GBT;

    invoke-direct {v0, p1}, LX/0GBT;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-virtual {p0, v0}, LX/1505;->LJFF(LX/0GBU;)V

    return-void
.end method

.method public final onUpdated(Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;)V
    .locals 2

    new-instance v1, LX/0GBV;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/draft/IDraftListener$UpdateParams;->getDraft()Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0GBV;-><init>(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V

    invoke-virtual {p0, v1}, LX/1505;->LJFF(LX/0GBU;)V

    return-void
.end method
