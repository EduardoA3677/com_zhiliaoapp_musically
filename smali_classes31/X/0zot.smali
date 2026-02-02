.class public final LX/0zot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zoo;
.implements LX/0zoC;


# instance fields
.field public final LL:Z

.field public LLILIL:LX/0zoC;

.field public final LLILL:Ljava/io/File;

.field public LLILLIZIL:Ljava/lang/Throwable;

.field public LLILLJJLI:Ljava/io/InputStream;

.field public volatile LLILLL:LX/0zov;

.field public volatile LLILZ:I

.field public final LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/Integer;ZLX/0zoC;Ljava/io/File;)V
    .locals 7

    const/4 v1, 0x0

    move-object v6, p5

    move-object v5, p4

    move v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0zot;-><init>([BLjava/io/InputStream;Ljava/lang/Integer;ZLX/0zoC;Ljava/io/File;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/lang/Integer;ZLjava/io/File;I)V
    .locals 6

    move-object v5, p4

    move v3, p3

    move-object v2, p2

    and-int/lit8 v0, p5, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v2, v4

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    move-object v5, v4

    :cond_2
    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0zot;-><init>(Ljava/io/InputStream;Ljava/lang/Integer;ZLX/0zoC;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>([BLjava/io/InputStream;Ljava/lang/Integer;ZLX/0zoC;Ljava/io/File;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, LX/0zot;->LL:Z

    iput-object p5, p0, LX/0zot;->LLILIL:LX/0zoC;

    move-object v3, p6

    iput-object v3, p0, LX/0zot;->LLILL:Ljava/io/File;

    iput-object p2, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0zot;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    if-nez v1, :cond_7

    iput-object p2, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    :goto_3
    :try_start_1
    sget-object v0, LX/0zov;->LJI:LX/0zou;

    iget-object v7, p0, LX/0zot;->LLILL:Ljava/io/File;

    iget v8, p0, LX/0zot;->LLIZLLLIL:I

    iget-boolean v1, p0, LX/0zot;->LL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x300000

    if-lt v4, v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v3, LX/0zoz;

    const/high16 v6, 0x20000

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, LX/0zoz;-><init>(I[BILjava/io/File;I)V

    goto :goto_4

    :cond_4
    new-instance v3, LX/0zow;

    invoke-direct {v3, v4, v8, v7, v1}, LX/0zow;-><init>(IILjava/io/File;Z)V

    :goto_4
    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/0zot;->LLILLIZIL:Ljava/lang/Throwable;

    :cond_5
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v2, v3

    :cond_6
    check-cast v2, LX/0zov;

    iput-object v2, p0, LX/0zot;->LLILLL:LX/0zov;

    return-void

    :cond_7
    new-instance v0, LX/0zow;

    array-length v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0zow;-><init>([BILjava/io/File;IZ)V

    iput-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    array-length v0, v1

    neg-int v0, v0

    iput v0, p0, LX/0zot;->LLILZ:I

    return-void
.end method

.method public static final LJIIIZ(LX/0zpY;LX/0zot;)Z
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/0zpY;->LJJII:I

    const/4 v15, 0x0

    if-gtz v0, :cond_0

    return v15

    :cond_0
    const/4 v10, -0x1

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/0zpY;->LJJII:I

    move-object/from16 v3, p1

    iget v0, v3, LX/0zot;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget-object v0, v3, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_1

    return v15

    :cond_1
    iget-object v0, v3, LX/0zot;->LLILIL:LX/0zoC;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0zoC;->LIZIZ(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v6

    :goto_0
    const-string v5, "tryResume"

    const-string v1, "ForestBufferX"

    if-nez v6, :cond_3

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v0, "resume failed because no input stream is available"

    invoke-virtual {v2, v1, v5, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v3, LX/0zot;->LLILIL:LX/0zoC;

    return v15

    :cond_2
    move-object v6, v12

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v3, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, v3, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v3, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v15

    :cond_4
    :try_start_1
    iget v0, v3, LX/0zot;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0zot;->LLIZLLLIL:I

    sget-object v0, LX/0zov;->LJI:LX/0zou;

    iget-object v9, v3, LX/0zot;->LLILL:Ljava/io/File;

    iget v8, v3, LX/0zot;->LLIZLLLIL:I

    iget-boolean v7, v3, LX/0zot;->LL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x300000

    if-lt v11, v0, :cond_5

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v14, LX/0zow;

    invoke-direct {v14, v11, v8, v9, v7}, LX/0zow;-><init>(IILjava/io/File;Z)V

    goto :goto_2

    :goto_1
    new-instance v14, LX/0zoz;

    const/high16 v17, 0x20000

    move-object/from16 v16, v12

    move-object/from16 p0, v9

    move/from16 p1, v8

    invoke-direct/range {v14 .. v19}, LX/0zoz;-><init>(I[BILjava/io/File;I)V

    :goto_2
    iput-object v14, v3, LX/0zot;->LLILLL:LX/0zov;

    invoke-virtual {v14, v6, v15}, LX/0zov;->LIZLLL(Ljava/io/InputStream;I)I

    move-result v0

    if-ne v0, v10, :cond_7

    new-instance v7, Ljava/io/IOException;

    const-string v0, "unexpected reading EOF"

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v8, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v9, "ForestBufferX"

    const-string v10, "tryResume"

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, ""

    :cond_6
    const/16 v14, 0x30

    move-object v13, v12

    invoke-static/range {v8 .. v14}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    throw v7

    :cond_7
    iput v0, v3, LX/0zot;->LLILZ:I

    sget-object v7, LX/0zlm;->LIZJ:LX/0zlm;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v3, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_3
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v0, v12

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v7

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v7}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput-object v6, v3, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    iput-object v12, v3, LX/0zot;->LLILLIZIL:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v3, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v15, 0x1

    return v15

    :catchall_1
    move-exception v8

    :try_start_4
    sget-object v7, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v0, "error happens when resuming"

    invoke-virtual {v7, v1, v5, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {v3, v4, v2, v2, v8}, LX/0zot;->LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v0, v3, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return v15

    :catchall_3
    move-exception v1

    iget-object v0, v3, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method


# virtual methods
.method public final LIZ()LX/0zot;
    .locals 0

    return-object p0
.end method

.method public final LIZIZ(LX/0zpY;)Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0, p1}, LX/0zot;->LJIILJJIL(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v0, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    iput v5, p0, LX/0zot;->LLILZ:I

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zov;->LJIIJJI()V

    :cond_1
    iput-object v3, p0, LX/0zot;->LLILLL:LX/0zov;

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0zot;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    :try_start_2
    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    iput-object v3, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_7

    iput v5, p0, LX/0zot;->LLILZ:I

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0zov;->LJIIJJI()V

    :cond_6
    iput-object v3, p0, LX/0zot;->LLILLL:LX/0zov;

    :cond_7
    :try_start_3
    iget-object v0, p0, LX/0zot;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    move-object v0, v3

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_1
    :try_start_4
    sget-object v4, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "ForestBufferX"

    const-string v1, "close"

    const-string v0, "close origin input stream failed"

    invoke-virtual {v4, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {p0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_a

    iput v5, p0, LX/0zot;->LLILZ:I

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0zov;->LJIIJJI()V

    :cond_9
    iput-object v3, p0, LX/0zot;->LLILLL:LX/0zov;

    :cond_a
    :try_start_5
    iget-object v0, p0, LX/0zot;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v0, v3

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iput-object v3, p0, LX/0zot;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_4
    move-exception v2

    invoke-virtual {p0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_d

    iput v5, p0, LX/0zot;->LLILZ:I

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0zov;->LJIIJJI()V

    :cond_c
    iput-object v3, p0, LX/0zot;->LLILLL:LX/0zov;

    :cond_d
    :try_start_6
    iget-object v0, p0, LX/0zot;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_5
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move-object v0, v3

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iput-object v3, p0, LX/0zot;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v2
.end method

.method public final LIZLLL()LX/0zot;
    .locals 0

    return-object p0
.end method

.method public final LJ()V
    .locals 9

    :try_start_0
    sget-object v2, LX/0zov;->LJI:LX/0zou;

    iget v0, p0, LX/0zot;->LLILZ:I

    iget-object v1, p0, LX/0zot;->LLILLL:LX/0zov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, LX/0zov;->LJFF(I)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/0zov;->LJIIJJI()V

    new-instance v2, LX/0zow;

    iget v4, v1, LX/0zov;->LJ:I

    iget-object v5, v1, LX/0zov;->LIZ:Ljava/io/File;

    iget v6, v1, LX/0zov;->LIZIZ:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0zow;-><init>([BILjava/io/File;IZ)V

    move-object v1, v2

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v3, "ForestBufferX"

    const-string v4, "finish"

    const-string v5, "error occurs when finishing"

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, LX/0zov;

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/0zot;->LLILLL:LX/0zov;

    :cond_3
    iget v0, p0, LX/0zot;->LLILZ:I

    neg-int v0, v0

    iput v0, p0, LX/0zot;->LLILZ:I

    invoke-virtual {p0}, LX/0zot;->LIZJ()V

    return-void
.end method

.method public final LJFF(LX/0zpY;)V
    .locals 13

    invoke-virtual {p0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0zot;->LLILLIZIL:Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v5, v1}, LX/0zot;->LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x2000

    new-array v3, v0, [B

    invoke-virtual {p0, p1}, LX/0zot;->LJIILJJIL(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    instance-of v0, v2, LX/0zol;

    const/4 v10, 0x0

    if-nez v0, :cond_2

    sget-object v6, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v7, "ForestBufferX"

    const-string v8, "flush"

    const-string v9, "flushed unexpected stream"

    const/16 v12, 0x30

    move-object v11, v10

    invoke-static/range {v6 .. v12}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v10}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    move-object v0, v2

    check-cast v0, LX/0zol;

    invoke-virtual {v0, v3}, LX/0zol;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v10}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_7
    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "ForestBufferX"

    const-string v1, "flush"

    const-string v0, "flush failed"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5, v5, v4}, LX/0zot;->LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0zot;->LJFF(LX/0zpY;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_3
    :goto_0
    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_3
    move-exception v1

    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final LJI(I[BIILX/0zol;)I
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/0zot;->LJIIJ()Z

    move-result v1

    const-string v12, "ForestBuffer is Clear"

    move/from16 v7, p4

    move/from16 v16, p3

    move-object/from16 v8, p2

    move/from16 v9, p1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-virtual {v0}, LX/0zot;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move/from16 v1, v16

    invoke-virtual {v0, v9, v8, v1, v7}, LX/0zot;->LJIILLIIL(I[BII)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_2
    iget v3, v0, LX/0zot;->LLIZLLLIL:I

    move-object/from16 v6, p5

    iget-object v2, v6, LX/0zol;->LLILL:LX/0zon;

    iget-object v1, v2, LX/0zon;->LIZJ:Ljava/lang/Integer;

    const-string v11, "input stream corrupted"

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0zon;->LIZJ:Ljava/lang/Integer;

    :cond_3
    iget v1, v0, LX/0zot;->LLILZ:I

    const/4 v5, -0x1

    if-gez v1, :cond_5

    neg-int v1, v1

    if-gt v1, v9, :cond_5

    return v5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v3, v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v10, v6, LX/0zol;->LL:LX/0zpY;

    :cond_6
    iget v1, v0, LX/0zot;->LLILZ:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_c

    if-gt v1, v9, :cond_c

    :try_start_0
    iget-object v1, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v14

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v14, v1, v2, v13}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :goto_0
    :try_start_1
    iget v2, v0, LX/0zot;->LLILZ:I

    add-int v1, v9, v7

    if-gt v2, v1, :cond_b

    if-ltz v2, :cond_b

    move/from16 v1, v16

    invoke-virtual {v0, v9, v8, v1, v7}, LX/0zot;->LJIILLIIL(I[BII)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v10, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object v13, v0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    if-eqz v13, :cond_a

    if-lt v2, v9, :cond_9

    sub-int v1, v2, v9

    add-int v14, v16, v1

    sub-int v1, v7, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v13, v8, v14, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, LX/0zot;->LJ()V

    new-instance v10, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_8
    :try_start_4
    sget-object v13, LX/0zov;->LJI:LX/0zou;

    iget-object v15, v0, LX/0zot;->LLILLL:LX/0zov;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v2}, LX/0zov;->LIZIZ(I)V

    add-int v13, v2, v1

    invoke-static {v13, v15}, LX/0zou;->LIZJ(ILX/0zov;)LX/0zov;

    move-result-object v13

    invoke-virtual {v13, v2, v8, v14, v1}, LX/0zov;->LJ(I[BII)V

    iput-object v13, v0, LX/0zot;->LLILLL:LX/0zov;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v13

    :try_start_5
    sget-object v17, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v18, "ForestBufferX"

    const-string v19, "tryLoadFromOriginInputStream"

    const-string v20, "add bytes failed"

    const/16 v22, 0x0

    const/16 v23, 0x20

    move-object/from16 v21, v13

    invoke-static/range {v17 .. v23}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-virtual {v0, v10, v3, v3, v13}, LX/0zot;->LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V

    :goto_1
    iget v10, v0, LX/0zot;->LLILZ:I

    add-int/2addr v10, v1

    iput v10, v0, LX/0zot;->LLILZ:I

    new-instance v10, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception v8

    sget-object v7, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v6, "ForestBufferX"

    const-string v5, "tryLoadFromOriginalInputStream"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "read origin input stream failed at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/0zot;->LLILZ:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6, v5, v1}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10, v4, v3, v8}, LX/0zot;->LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V

    throw v8

    :cond_9
    const-string v4, "read index is larger than ptr"

    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "ForestBufferX"

    const-string v3, "tryLoadFromOriginInputStream"

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v1 .. v7}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    iput-object v5, v0, LX/0zot;->LLILLIZIL:Ljava/lang/Throwable;

    throw v5

    :cond_a
    new-instance v2, Ljava/io/IOException;

    const-string v1, "origin input stream is null"

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v10, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    iget-object v0, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_c
    new-instance v10, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v1, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_3
    iget v1, v0, LX/0zot;->LLILZ:I

    if-gez v1, :cond_d

    neg-int v1, v1

    if-gt v1, v9, :cond_d

    return v5

    :cond_d
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_e

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_e
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v9

    if-gt v7, v5, :cond_f

    move v5, v7

    :cond_f
    if-gez v5, :cond_11

    new-instance v5, Ljava/io/IOException;

    const-string v1, "rest size is less than 0"

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "ForestBufferX"

    const-string v3, "getBytesAtRange"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v4, ""

    :cond_10
    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v1 .. v7}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    iput-object v5, v0, LX/0zot;->LLILLIZIL:Ljava/lang/Throwable;

    throw v5

    :cond_11
    iget-object v7, v0, LX/0zot;->LLILLL:LX/0zov;

    if-nez v7, :cond_13

    iget-object v1, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-virtual {v0}, LX/0zot;->LJIIJ()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v7, v0, LX/0zot;->LLILLL:LX/0zov;

    if-nez v7, :cond_13

    new-instance v1, Ljava/io/IOException;

    const-string v0, "meta is null"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    iget-object v0, v0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    iget v12, v7, LX/0zov;->LIZIZ:I

    iget-object v2, v6, LX/0zol;->LLILL:LX/0zon;

    iget-object v1, v2, LX/0zon;->LIZJ:Ljava/lang/Integer;

    if-nez v1, :cond_14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/0zon;->LIZJ:Ljava/lang/Integer;

    goto :goto_4

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v12, v1, :cond_15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_4
    :try_start_6
    iget-object v1, v6, LX/0zol;->LLILL:LX/0zon;

    move-object v11, v7

    move v12, v9

    move-object v13, v8

    move/from16 v14, v16

    move v15, v5

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/0zov;->LJIIIZ(I[BIILX/0zon;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v5, v0

    return v5

    :cond_16
    iget-object v1, v6, LX/0zol;->LL:LX/0zpY;

    invoke-virtual {v0, v1, v4, v3, v2}, LX/0zot;->LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V

    throw v2
.end method

.method public final LJII()I
    .locals 4

    iget v3, p0, LX/0zot;->LLILZ:I

    if-gez v3, :cond_0

    neg-int v3, v3

    return v3

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    add-int/2addr v3, v0

    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V
    .locals 4

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "error occurs"

    const-string v1, "handleException"

    const-string v0, "ForestBufferX"

    invoke-virtual {v3, v0, v1, v2}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, LX/0zot;->LLILLL:LX/0zov;

    invoke-virtual {v0}, LX/0zov;->LJIIJJI()V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1, p0}, LX/0zot;->LJIIIZ(LX/0zpY;LX/0zot;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0zox;

    invoke-direct {v0}, LX/0zox;-><init>()V

    invoke-virtual {v3, v0}, LX/0zWR;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iput-object p4, p0, LX/0zot;->LLILLIZIL:Ljava/lang/Throwable;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0zot;->LIZJ()V

    iput-object v1, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    iget v0, p0, LX/0zot;->LLILZ:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Z
    .locals 1

    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zot;->LLILIL:LX/0zoC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJIILIIL()[B
    .locals 2

    invoke-virtual {p0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zov;->LJIIJ()[B

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LJIILJJIL(LX/0zpY;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0zot;->LLILLIZIL:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, LX/0zot;->LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0zot;->LLILZ:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    iput-object v2, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/0zot;->LLILIL:LX/0zoC;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0zoC;->LIZIZ(LX/0zpY;)Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v2

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_4
    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_5
    iget-object v0, p0, LX/0zot;->LLILZLL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, LX/0zol;

    new-instance v0, LX/0zon;

    invoke-direct {v0}, LX/0zon;-><init>()V

    invoke-direct {v1, p1, p0, v0}, LX/0zol;-><init>(LX/0zpY;LX/0zot;LX/0zon;)V

    return-object v1
.end method

.method public final LJIILL(LX/0zpY;)V
    .locals 6

    invoke-virtual {p0}, LX/0zot;->LJIILIIL()[B

    move-result-object v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, LX/0zot;->LJIILIIL()[B

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zot;->LLILLIZIL:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v1, v5, v0}, LX/0zot;->LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V

    :cond_1
    iget-object v3, p0, LX/0zot;->LLILLL:LX/0zov;

    iget-object v2, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    invoke-virtual {p0}, LX/0zot;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :try_start_1
    sget-object v1, LX/0zov;->LJI:LX/0zou;

    iget v0, p0, LX/0zot;->LLILZ:I

    if-gez v0, :cond_3

    neg-int v0, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2, p0, p1}, LX/0zou;->LIZ(ILX/0zov;Ljava/io/InputStream;LX/0zot;LX/0zpY;)LX/0zov;

    move-result-object v0

    iput-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    iget v0, v0, LX/0zov;->LJ:I

    iput v0, p0, LX/0zot;->LLILZ:I

    invoke-virtual {p0}, LX/0zot;->LJ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "ForestBufferX"

    const-string v1, "tryLoadBytes"

    const-string v0, "read input stream to memory failed"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5, v5, v4}, LX/0zot;->LJIIIIZZ(LX/0zpY;ZZLjava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/0zot;->LJIILL(LX/0zpY;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_0
    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final LJIILLIIL(I[BII)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-virtual {p0}, LX/0zot;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0zot;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0zot;->LLILZ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "origin input stream and meta is null"

    if-ne p1, v0, :cond_3

    :try_start_1
    iget-object v0, p0, LX/0zot;->LLILLJJLI:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, LX/0zot;->LLILZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zot;->LLILZ:I

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zot;->LLILZIL:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hash: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zot;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meta: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zot;->LLILLL:LX/0zov;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
