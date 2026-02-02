.class public final LX/0Yyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0Yyk;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:I

.field public static final LIZJ:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Yyj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0Yyj;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public static LIZ(LX/0Yyf;LX/0Yyl;Z)LX/0Yyq;
    .locals 10

    check-cast p0, LX/0Yyo;

    iget-object v1, p0, LX/0Yyo;->LJI:LX/0Z6Z;

    sget-object v0, LX/0Z6Z;->POST:LX/0Z6Z;

    const-string/jumbo v2, "text/plain"

    if-ne v1, v0, :cond_a

    iget-object v1, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "content-type"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "application/octet-stream"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "requestid"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string/jumbo v0, "\u7f3a\u5c11sequence header"

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "content-length"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string/jumbo v0, "\u7f3a\u5c11Content-Length header"

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string v0, "Content-Length\u4e0d\u80fd\u4e3a\u8d1f\u6570"

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v5, p0, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    const/4 v3, 0x0

    if-nez v6, :cond_3

    new-array v4, v3, [B

    :goto_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS340S0200000_16;

    const/16 v0, 0x11

    invoke-direct {v8, v6, v5, v0}, Lkotlin/jvm/internal/AwS340S0200000_16;-><init>(Ljava/util/concurrent/CountDownLatch;LX/00zH;I)V

    sget-object v7, LX/0Yyj;->LIZJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_3
    new-array v4, v6, [B

    :cond_4
    sub-int v0, v6, v3

    invoke-virtual {v5, v4, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    add-int/2addr v3, v1

    if-lt v3, v6, :cond_4

    if-ne v3, v6, :cond_9

    goto :goto_0

    :goto_1
    :try_start_2
    sget v0, LX/0Yyj;->LIZIZ:I

    if-ne v9, v0, :cond_6

    if-eqz p1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x37

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lkotlin/jvm/internal/AwS340S0200000_16;I)V

    invoke-interface {p1, v4, v1}, LX/0Yyl;->LJFF([BLkotlin/jvm/functions/Function1;)V

    :cond_5
    sget v0, LX/0Yyj;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Yyj;->LIZIZ:I

    invoke-static {p1}, LX/0Yyj;->LIZIZ(LX/0Yyl;)V

    goto :goto_2

    :cond_6
    new-instance v3, LX/0Yyk;

    invoke-direct {v3, v9, v4, v8}, LX/0Yyk;-><init>(I[BLkotlin/jvm/internal/AwS340S0200000_16;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0Yyj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p2, :cond_8

    const-wide/16 v3, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v1

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/104m;->OK:LX/104m;

    invoke-static {v0, v2, v1}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {p1}, LX/0Yyj;->LIZIZ(LX/0Yyl;)V

    sget-object v1, LX/104m;->INTERNAL_ERROR:LX/104m;

    const-string/jumbo v0, "\u5904\u7406\u8d85\u65f6\u6216\u672a\u8fd4\u56de\u6570\u636e"

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v1, LX/104m;->OK:LX/104m;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string/jumbo v0, "\u8bfb\u53d6\u7684\u6570\u636e\u957f\u5ea6\u4e0eContent-Length\u4e0d\u7b26"

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :catch_0
    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string/jumbo v0, "\u65e0\u6548\u7684Content-Length\u683c\u5f0f"

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :catch_1
    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string/jumbo v0, "\u65e0\u6548\u7684sequence\u683c\u5f0f"

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v1, LX/104m;->METHOD_NOT_ALLOWED:LX/104m;

    const-string/jumbo v0, "\u4e0d\u652f\u6301\u7684\u8bf7\u6c42\u7c7b\u578b"

    invoke-static {v1, v2, v0}, LX/0Yyg;->LIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0Yyl;)V
    .locals 4

    :cond_0
    :goto_0
    sget-object v1, LX/0Yyj;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget v0, LX/0Yyj;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, LX/0Yyj;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Yyk;

    if-eqz v3, :cond_0

    if-eqz p0, :cond_1

    iget-object v2, v3, LX/0Yyk;->LIZIZ:[B

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x36

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0Yyk;I)V

    invoke-interface {p0, v2, v1}, LX/0Yyl;->LJFF([BLkotlin/jvm/functions/Function1;)V

    :cond_1
    sget v0, LX/0Yyj;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Yyj;->LIZIZ:I

    goto :goto_0

    :cond_2
    return-void
.end method
