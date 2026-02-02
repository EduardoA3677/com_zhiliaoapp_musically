.class public final LX/0WVi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02sS;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/030t<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WVi;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/0WVi;->LIZ:LX/02sS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0WVi;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/geckox/model/UpdatePackage;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    sget-object v3, LX/0WVi;->LIZ:LX/02sS;

    new-instance v2, LX/0WSO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0WSO;-><init>(Lcom/bytedance/geckox/model/UpdatePackage;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static LIZIZ(Lcom/bytedance/geckox/model/UpdatePackage;LX/02wT;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Requesting decompression for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v2, v9

    const-string v3, "gecko-debug-tag-zstd-decompress"

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    sget-object v8, LX/0WVi;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/030t;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0PRY;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found a cancelled pipeline for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will try to start a new one."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No active pipeline for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or existing was cancelled. Creating a new task."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    sget-object v2, LX/0WVi;->LIZ:LX/02sS;

    sget-object v1, LX/0PB8;->LAZY:LX/0PB8;

    new-instance v0, LX/0WSP;

    const/4 v5, 0x0

    invoke-direct {v0, v4, p0, v6, v5}, LX/0WSP;-><init>(Ljava/lang/String;Lcom/bytedance/geckox/model/UpdatePackage;LX/00zH;LX/02wT;)V

    invoke-static {v2, v5, v1, v0, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v8, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New task for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " registered. Starting pipeline."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    move-object v0, v5

    :goto_1
    invoke-interface {v0}, LX/0PRY;->start()Z

    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v5, v0

    check-cast v5, LX/030t;

    :cond_1
    invoke-interface {v5, p1}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    check-cast v0, LX/0PRY;

    goto :goto_1

    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Race condition: another task for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was registered first. Retrying."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found active pipeline for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Awaiting its result."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v3, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, p1}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Lcom/bytedance/geckox/model/UpdatePackage;LX/02wT;)Ljava/lang/Object;
    .locals 12

    new-instance v4, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v0

    const/4 v11, 0x0

    if-ne v0, v6, :cond_4

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/geckox/model/UpdatePackage;->getDecompressFrom()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_1

    const-string v0, "[Update Line]"

    :goto_2
    new-instance v7, LX/0WSW;

    invoke-direct {v7, v0, v2, v4}, LX/0WSW;-><init>(Ljava/lang/String;Ljava/lang/String;LX/15BK;)V

    const/16 v0, 0x1a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0WYD;->LIZ:LX/0WWg;

    invoke-virtual {v0}, LX/0WWg;->LJFF()LX/0WWi;

    move-result-object v10

    invoke-static {}, LX/0WWF;->LJFF()Ljava/util/List;

    move-result-object v9

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVX;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v8, [LX/0WWM;

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v7}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v11

    const-class v0, LX/0WVX;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    move-object v5, v9

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVd;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v10, v1, v11

    const/4 v0, 0x0

    aput-object v0, v1, v6

    iput-object v1, v3, LX/0WVj;->LIZJ:[Ljava/lang/Object;

    new-instance v2, LX/0WWH;

    new-array v1, v8, [LX/0WWM;

    const-class v0, LX/0WVd;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v11

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v7}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WVe;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v8, [LX/0WWM;

    new-instance v0, LX/0WVp;

    invoke-direct {v0, v7}, LX/0WVp;-><init>(LX/0WVv;)V

    aput-object v0, v1, v11

    const-class v0, LX/0WVe;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WW0;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v8, [LX/0WWM;

    new-instance v0, LX/0WVq;

    invoke-direct {v0, v7}, LX/0WVq;-><init>(LX/0WVv;)V

    aput-object v0, v1, v11

    const-class v0, LX/0WW0;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WST;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v8, [LX/0WWM;

    new-instance v0, LX/0WVr;

    invoke-direct {v0, v7}, LX/0WVr;-><init>(LX/0WVv;)V

    aput-object v0, v1, v11

    const-class v0, LX/0WST;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/0WVj;

    invoke-direct {v3}, LX/0WVj;-><init>()V

    const-class v0, LX/0WT9;

    iput-object v0, v3, LX/0WVj;->LIZ:Ljava/lang/Class;

    new-instance v2, LX/0WWH;

    new-array v1, v8, [LX/0WWM;

    new-instance v0, LX/0WVu;

    invoke-direct {v0, v7}, LX/0WVu;-><init>(LX/0WVv;)V

    aput-object v0, v1, v11

    const-class v0, LX/0WT9;

    invoke-static {v0}, LX/0WVk;->LIZ(Ljava/lang/Class;)LX/0WWM;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-direct {v2, v1}, LX/0WWH;-><init>([LX/0WWM;)V

    iput-object v2, v3, LX/0WVj;->LIZIZ:LX/0WWM;

    new-instance v0, LX/0WVl;

    invoke-direct {v0, v3}, LX/0WVl;-><init>(LX/0WVj;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/0WWK;->LIZ(Ljava/util/List;)LX/0WWI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0WWI;->proceed(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "[Compress Line]"

    goto/16 :goto_2

    :cond_2
    const-string v0, "[Parallel Line]"

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
