.class public final synthetic LX/0BA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:LX/00zH;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:LX/00zH;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LX/00zH;JLX/00zH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0BA2;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0BA2;->LLILIL:LX/00zH;

    iput-wide p3, p0, LX/0BA2;->LLILL:J

    iput-object p5, p0, LX/0BA2;->LLILLIZIL:LX/00zH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/0BA2;->LL:Ljava/lang/String;

    iget-object v5, p0, LX/0BA2;->LLILIL:LX/00zH;

    iget-wide v1, p0, LX/0BA2;->LLILL:J

    iget-object v3, p0, LX/0BA2;->LLILLIZIL:LX/00zH;

    const-string v12, "DetectTask@1336.parseTargetList$1L"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    const/4 v11, 0x0

    invoke-static {v4, v6, v11, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_2

    const/4 v6, 0x1

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-gt v6, v9, :cond_2

    const v0, 0xfffe

    if-gt v9, v0, :cond_2

    iget-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    new-instance v7, Lkotlin/Pair;

    sget-object v6, Lcom/bytedance/netecho/Netecho;->INSTANCE:Lcom/bytedance/netecho/Netecho;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0, v1, v2}, Lcom/bytedance/netecho/Netecho;->resolveDns(Ljava/lang/String;J)Lcom/bytedance/netecho/result/DnsResolveResult;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dns return "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/netecho/result/DnsResolveResult;

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
