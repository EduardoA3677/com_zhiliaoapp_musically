.class public final LX/0pK5;
.super LX/0s8o;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0omK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/02sS;

.field public LIZJ:J

.field public final LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0omJ;->LL:LX/0omJ;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v1, LX/0pK5;->LJ:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0s8o;-><init>()V

    const-string v0, "im_download_image"

    iput-object v0, p0, LX/0pK5;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0PHr;->LIZ()LX/03vn;

    move-result-object v0

    iget-object v2, v0, LX/03vn;->LIZ:LX/0PBG;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/0om6;

    invoke-direct {v0, v1}, LX/0om6;-><init>(LX/0O0W;)V

    invoke-virtual {v2, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, p0, LX/0pK5;->LIZIZ:LX/02sS;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/0pK5;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static LJI()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v0, "im/image/cache/"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(LX/0s8r;LX/0rkO;)V
    .locals 19

    move-object/from16 v4, p1

    iget-object v1, v4, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v0, "start_download"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v0, 0x1

    move-object/from16 v5, p0

    if-eqz v2, :cond_3

    iget-object v6, v4, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v2, "max_download_count"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v6, v5, LX/0pK5;->LIZJ:J

    sub-long/2addr v8, v6

    const-wide/32 v6, 0xea60

    cmp-long v2, v8, v6

    if-ltz v2, :cond_2

    iget-object v2, v5, LX/0pK5;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, LX/0pK5;->LIZJ:J

    invoke-virtual {v5, v0, v1}, LX/0pK5;->LJFF(J)V

    :cond_1
    :goto_0
    invoke-virtual {v5, v4, v3}, LX/0s8o;->LIZLLL(LX/0s8r;Lcom/tiktok/ttm/ttmparam/ITTMParamData;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "can\'t start download, is downloading: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0pK5;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", last trigger time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0pK5;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v6, v4, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v2, "url"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v2, v9, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v6, v4, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v2, "file_name"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v2, v13, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v13, Ljava/lang/String;

    :goto_1
    iget-object v6, v4, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v2, "is_permanent"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v2, v7, Ljava/lang/Long;

    if-eqz v2, :cond_8

    check-cast v7, Ljava/lang/Long;

    :goto_2
    iget-object v6, v4, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v2, "cache_space"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v8, Ljava/lang/String;

    :goto_3
    iget-object v6, v4, LX/0s8r;->LIZIZ:Ljava/util/Map;

    const-string v2, "priority"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v2, v6, Ljava/lang/Long;

    if-eqz v2, :cond_6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v0

    if-nez v2, :cond_5

    new-instance v7, LX/0omN;

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v12, v7

    move-object v14, v9

    move-wide v15, v10

    invoke-direct/range {v12 .. v18}, LX/0omN;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_5
    iget-object v2, v5, LX/0pK5;->LIZIZ:LX/02sS;

    new-instance v1, LX/0omI;

    invoke-direct {v1, v7, v5, v3}, LX/0omI;-><init>(LX/0omK;LX/0pK5;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_1

    new-instance v7, LX/0omM;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct/range {v7 .. v13}, LX/0omM;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_5

    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_7
    move-object v8, v3

    goto :goto_3

    :cond_8
    move-object v7, v3

    goto :goto_2

    :cond_9
    move-object v13, v3

    goto :goto_1
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0pK5;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ(LX/0omK;J)V
    .locals 6

    :try_start_0
    instance-of v0, p1, LX/0omN;

    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0pK5;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/0omN;

    iget-object v0, v0, LX/0omN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, LX/0omN;

    iget-object v0, p1, LX/0omN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already exists"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sub-long/2addr p2, v4

    invoke-virtual {p0, p2, p3}, LX/0pK5;->LJFF(J)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start downloading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/0omN;

    iget-object v0, v0, LX/0omN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, LX/0omN;

    iget-object v0, v0, LX/0omN;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->INSTANCE:Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/download/component_api/DownloadServiceManager;->getDownloadService()Lcom/ss/android/ugc/aweme/download/component_api/service/IDownloadService;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0omN;

    iget-object v0, v0, LX/0omN;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/download/component_api/service/IBaseDownloadService;->with(Ljava/lang/String;)LX/0zZC;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0omN;

    iget-object v0, v0, LX/0omN;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/0zZC;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0pK5;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zZC;->LJ:Ljava/lang/String;

    iput v2, v1, LX/0zZC;->LJII:I

    new-instance v0, LX/0omP;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0omP;-><init>(LX/0omK;JLX/0pK5;)V

    iput-object v0, v1, LX/0zZC;->LJIIL:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    sget-object v0, LX/0oms;->LIZ:LX/0oms;

    invoke-virtual {v1, v0}, LX/0zZC;->LJ(LX/0hdU;)I

    return-void

    :cond_1
    instance-of v0, p1, LX/0omM;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/0omM;

    iget-object v0, v0, LX/0omM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0omM;

    iget-object v3, v0, LX/0omM;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v1

    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    iput-object v0, v1, LX/12Ad;->LJI:LX/0oQJ;

    iput-object v3, v1, LX/12Ad;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12BK;->LJIILJJIL(LX/12Ae;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0omM;

    iget-object v0, v0, LX/0omM;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0MvX;->CUSTOM:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    move-object v0, p1

    check-cast v0, LX/0omM;

    iget-object v0, v0, LX/0omM;->LIZ:Ljava/lang/String;

    iput-object v0, v1, LX/129q;->LJJJIL:Ljava/lang/String;

    new-instance v0, LX/0omO;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0omO;-><init>(LX/0omK;JLX/0pK5;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIILL(LX/033s;)V

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/0omM;

    iget-object v0, v0, LX/0omM;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already cached in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0omM;

    iget-object v0, p1, LX/0omM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try to download next image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sub-long/2addr p2, v4

    invoke-virtual {p0, p2, p3}, LX/0pK5;->LJFF(J)V

    return-void

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final LJFF(J)V
    .locals 8

    const-wide/16 v1, 0x0

    move-wide v5, p1

    cmp-long v0, v5, v1

    const/4 v2, 0x0

    move-object v3, p0

    if-gtz v0, :cond_0

    iget-object v0, v3, LX/0pK5;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget-object v1, v3, LX/0pK5;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/0pK5;->LJ:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0omK;

    if-nez v4, :cond_1

    iget-object v0, v3, LX/0pK5;->LIZLLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    iget-object v1, v3, LX/0pK5;->LIZIZ:LX/02sS;

    new-instance v2, LX/0omH;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LX/0omH;-><init>(LX/0pK5;LX/0omK;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
