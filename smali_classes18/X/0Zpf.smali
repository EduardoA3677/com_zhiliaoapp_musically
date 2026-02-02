.class public final LX/0Zpf;
.super LX/0Zpj;
.source "SourceFile"


# static fields
.field public static LJ:Ljava/lang/String;

.field public static LJFF:Ljava/lang/String;

.field public static LJI:Z


# instance fields
.field public final LIZ:J

.field public LIZIZ:Lcom/ss/ttm/player/TTPlayer;

.field public LIZJ:Lcom/ss/ttm/player/TTPlayerClient;

.field public final LIZLLL:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/0Zpf;->LJ:Ljava/lang/String;

    sput-object v0, LX/0Zpf;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/0Zpf;->LJI:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/0Zpj;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0Zpf;->LIZ:J

    iput-object p1, p0, LX/0Zpf;->LIZLLL:Landroid/content/Context;

    return-void
.end method

.method public static final declared-synchronized LIZIZ(Lcom/ss/ttm/player/TTPlayerClient;Landroid/content/Context;II)LX/0Zpf;
    .locals 9

    const-class v4, LX/0Zpf;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Zpf;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    :try_start_2
    sput-object v0, LX/0Zpf;->LJ:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v0, Lcom/ss/ttm/player/TTPlayer;->LJIILL:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/0Zpf;->LJ:Ljava/lang/String;

    sput-object v0, Lcom/ss/ttm/player/TTPlayer;->LJIILL:Ljava/lang/String;

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Zpf;->LJFF:Ljava/lang/String;

    :cond_3
    :goto_1
    sget-object v0, LX/0Zpf;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_5

    sget-boolean v0, LX/0Zpf;->LJI:Z

    if-nez v0, :cond_4

    const/16 v0, 0x1f

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x3f7

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x20

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x3f8

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x2c

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x51a

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x2d

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x51b

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x2e

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x54c

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x2f

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x51c

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x30

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x555

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x39

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x55d

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x31

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x557

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x32

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x558

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x33

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x51d

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x35

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x559

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x36

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x55a

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x34

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x55c

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x37

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x55e

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x38

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x55f

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x3e

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x564

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x44

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x565

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x45

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x56c

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v1, 0x56e

    invoke-static {v1, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    nop

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    const/16 v0, 0x47

    invoke-static {v0, v2}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v1

    const/16 v0, 0x570

    nop

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, LX/0Zpf;->LJI:Z

    new-instance v0, LX/0Zpf;

    invoke-direct {v0, p1}, LX/0Zpf;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, LX/0Zpf;->LIZJ:Lcom/ss/ttm/player/TTPlayerClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v5, Lcom/ss/ttm/player/TTPlayer;

    iget-wide v8, v0, LX/0Zpf;->LIZ:J

    move v7, p3

    move v6, p2

    invoke-direct/range {v5 .. v10}, Lcom/ss/ttm/player/TTPlayer;-><init>(IIJLandroid/content/Context;)V

    iput-object v5, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    iput-object v0, v5, Lcom/ss/ttm/player/TTPlayer;->LIZIZ:LX/0Zpf;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v3

    :try_start_6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v1, LX/0Zpm;->LIZ:Ljava/lang/String;

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ",player:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    sget-object v0, LX/0Zpf;->LJFF:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final LIZJ(II)I
    .locals 1

    iget-object v0, p0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->LJFF(II)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(IILjava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/0Zpf;->LIZJ:Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-ne p2, v5, :cond_1

    iput-object p3, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iput-object p3, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJIIJIL:Ljava/lang/String;

    return-void

    :cond_2
    if-nez p1, :cond_3

    iput p2, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJJI:I

    :cond_3
    if-eqz p3, :cond_0

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_4

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_4
    iget-object v4, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLILZLL:Ljava/util/LinkedList;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "%s&&time:%d"

    invoke-static {v3, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(J)V
    .locals 1

    iget-object v0, p0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->LJJIJL(J)V

    return-void
.end method

.method public final LJFF(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 8

    iget-object v0, p0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    iget-wide v1, v0, Lcom/ss/ttm/player/TTPlayer;->LIZ:J

    const-class v7, Lcom/ss/ttm/player/AJProducerManager;

    monitor-enter v7

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "setOnImageAvailableListener,playerId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",listener:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",handler:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    sget-object v3, Lcom/ss/ttm/player/AJProducerManager;->LIZ:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/ss/ttm/player/AJProducerManager;->LIZ:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v0, LX/0Zpk;

    invoke-direct {v0, p1, p2}, LX/0Zpk;-><init>(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/ss/ttm/player/AJProducerManager;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Zpl;

    iget-wide v3, v5, LX/0Zpl;->LIZJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {v5, p1, p2}, LX/0Zpl;->LIZ(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final LJI(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJJJI(Landroid/view/Surface;)V

    return-void
.end method

.method public final LJII(Landroid/view/SurfaceControl;II)V
    .locals 8

    iget-object v3, p0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "TTPlayerJava"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<SC> interface: Control: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v4, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/ss/ttm/player/TTPlayer;->LJIIJJI:LX/0Zph;

    iget-boolean v0, v5, LX/0Zph;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0Zph;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "mSetSurfaceControlStart: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0Zph;->LIZJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_2

    iget-object v1, v3, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayer;->LJIIZILJ()V

    iput-object v2, v3, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v7, v3, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    if-nez v0, :cond_3

    new-instance v0, LX/0Zpg;

    invoke-direct {v0, p1, p2, p3}, LX/0Zpg;-><init>(Landroid/view/SurfaceControl;II)V

    iput-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    monitor-exit v7

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    iget-object v0, v0, LX/0Zpg;->LIZ:Landroid/view/SurfaceControl;

    if-ne p1, v0, :cond_4

    invoke-virtual {v3, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->LJIJJ(II)V

    monitor-exit v7

    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayer;->LJIIZILJ()V

    new-instance v0, LX/0Zpg;

    invoke-direct {v0, p1, p2, p3}, LX/0Zpg;-><init>(Landroid/view/SurfaceControl;II)V

    iput-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    const-string v6, "TTPlayerJava"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<SC> player#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "setSurfaceControl to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJI:LX/0Zpg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/0Zpa;->LIZIZ(LX/14zo;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v7

    :goto_1
    const/4 v7, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v6, v3, Lcom/ss/ttm/player/TTPlayer;->LJIIJJI:LX/0Zph;

    iget-boolean v0, v6, LX/0Zph;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0Zph;->LIZLLL:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "mUpdateWrapperFinish: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0Zph;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_5
    if-nez v7, :cond_6

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJIIJJI:LX/0Zph;

    invoke-virtual {v0, v5}, LX/0Zph;->LIZ(Z)V

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJIIJJI:LX/0Zph;

    invoke-virtual {v0, v5}, LX/0Zph;->LIZIZ(Z)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayer;->LIZ()Z

    move-result v1

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJIIJJI:LX/0Zph;

    invoke-virtual {v0, v4}, LX/0Zph;->LIZ(Z)V

    invoke-virtual {v3, v1}, Lcom/ss/ttm/player/TTPlayer;->LIZIZ(Z)I

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayer;->LJIIJJI:LX/0Zph;

    invoke-virtual {v0, v4}, LX/0Zph;->LIZIZ(Z)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
