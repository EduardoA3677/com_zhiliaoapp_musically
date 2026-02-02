.class public abstract LX/0yUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yUa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yUa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0yUh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yUh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile LJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;LX/0yUh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "LX/0yUh<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0yUe;->LJ:I

    iput-object p1, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0yUe;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LX/0yUe;->LIZIZ:LX/0yUh;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0yUe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/0yUe;->LIZIZ:LX/0yUh;

    invoke-virtual {v0}, LX/0yUh;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/0YhF;->LJ(Landroid/content/Context;)V

    :try_start_0
    iget-object v0, p0, LX/0yUe;->LIZIZ:LX/0yUh;

    invoke-virtual {v0, p1}, LX/0yUh;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    :goto_0
    iget v1, p0, LX/0yUe;->LJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0yUe;->LJ:I

    int-to-long v2, v0

    iget v0, p0, LX/0yUe;->LJ:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0yUe;->LJ(JJ)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0yUe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0yUe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v1, p0, LX/0yUe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    move-object v0, p0

    check-cast v0, LX/0yUV;

    iget-object v6, v0, LX/0yUV;->LJFF:Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    if-nez v6, :cond_1

    iget-object v0, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJ(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0yUe;->LIZIZ:LX/0yUh;

    invoke-virtual {v0}, LX/0yUh;->LIZ()Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    :try_start_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "attempt to send batch of %d files"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v3, v2, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, LX/0YhF;->LJ(Landroid/content/Context;)V

    invoke-virtual {v6, v7}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;->LIZJ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/0yUe;->LIZIZ:LX/0yUh;

    iget-object v0, v0, LX/0yUh;->LIZLLL:LX/0yUX;

    check-cast v0, LX/0yUf;

    invoke-virtual {v0, v7}, LX/0yUf;->LIZ(Ljava/util/List;)V

    iget-object v0, p0, LX/0yUe;->LIZIZ:LX/0yUh;

    invoke-virtual {v0}, LX/0yUh;->LIZ()Ljava/util/List;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send batch of analytics files to server: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    :cond_2
    if-nez v5, :cond_0

    iget-object v4, p0, LX/0yUe;->LIZIZ:LX/0yUh;

    iget-object v0, v4, LX/0yUh;->LIZLLL:LX/0yUX;

    check-cast v0, LX/0yUf;

    iget-object v0, v0, LX/0yUf;->LIZLLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget v6, v4, LX/0yUh;->LJ:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    iget-object v5, v4, LX/0yUh;->LIZ:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v1, v9

    const-string v0, "Found %d files in  roll over directory, this is greater than %d, deleting %d oldest files"

    invoke-static {v2, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, LX/0YhF;->LJ(Landroid/content/Context;)V

    new-instance v6, Ljava/util/TreeSet;

    new-instance v1, LY/AComparatorS44S0000000_30;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    invoke-direct {v6, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_3

    :try_start_1
    aget-object v0, v1, v9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    new-instance v0, LX/0yUg;

    invoke-direct {v0, v5, v1, v2}, LX/0yUg;-><init>(Ljava/io/File;J)V

    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yUg;

    iget-object v0, v0, LX/0yUg;->LIZ:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    :cond_6
    iget-object v0, v4, LX/0yUh;->LIZLLL:LX/0yUX;

    check-cast v0, LX/0yUf;

    invoke-virtual {v0, v2}, LX/0yUf;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LJ(JJ)V
    .locals 9

    iget-object v0, p0, LX/0yUe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v3, LX/0yUb;

    iget-object v2, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v2, p0}, LX/0yUb;-><init>(Landroid/content/Context;LX/0yUc;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Scheduling time based file roll over every "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v6, p3

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0YhF;->LJ(Landroid/content/Context;)V

    :try_start_0
    iget-object v1, p0, LX/0yUe;->LIZLLL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/0yUe;->LIZJ:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/0yUe;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
