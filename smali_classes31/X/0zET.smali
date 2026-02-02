.class public final LX/0zET;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/websocket/IMessageReceiveListener;


# instance fields
.field public final synthetic LIZ:LX/0zES;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0zES;I)V
    .locals 0

    iput-object p1, p0, LX/0zET;->LIZ:LX/0zES;

    iput p2, p0, LX/0zET;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnection(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v1, v0, LX/0zES;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zEY;

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    const-string v0, "error"

    const-string v2, ""

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "error_code"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "close_code"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "reason"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close_reason"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "request_log"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object v1, p0, LX/0zET;->LIZ:LX/0zES;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0zES;->LJJJJJL(I)V

    iget v0, p0, LX/0zET;->LIZIZ:I

    sget-object v1, LX/0zEZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zEV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0zEV;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v1, v0, LX/0zES;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0z7c;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "header"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "headers"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v3, LX/0z7c;->LIZIZ:LX/0z7c;

    :cond_3
    :goto_0
    iget-object v0, v3, LX/0z7c;->LIZ:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v3, v0, LX/0zES;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0zET;->LIZ:LX/0zES;

    iget v1, p0, LX/0zET;->LIZIZ:I

    invoke-virtual {v2, v1}, LX/0zES;->LJJJJL(I)V

    new-instance v3, LY/ARunnableS36S0101000_30;

    const/16 v0, 0x8

    invoke-direct {v3, v1, v2, v0}, LY/ARunnableS36S0101000_30;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0zES;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/0zES;->LIZIZ:Lm83/a;

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    :cond_6
    new-instance v0, LX/0z7b;

    invoke-direct {v0}, LX/0z7b;-><init>()V

    invoke-virtual {v0, v1}, LX/0z7b;->LIZJ(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0z7b;->LIZIZ()LX/0z7c;

    move-result-object v3

    goto :goto_0

    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {p3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zET;->LIZ:LX/0zES;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-virtual {v1, v0, v3, v2, v4}, LX/0zES;->LJJJJZ(ILX/0z7c;Lorg/json/JSONObject;LX/0zEY;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/0zET;->LIZ:LX/0zES;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0zES;->LJJJJJL(I)V

    iget v0, p0, LX/0zET;->LIZIZ:I

    sget-object v1, LX/0zEZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v1, v0, LX/0zES;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v1, v0, LX/0zES;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v1, v0, LX/0zES;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0zET;->LIZ:LX/0zES;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0zES;->LJJJJLI(I)V

    if-gez v6, :cond_9

    const/16 v6, 0x3e8

    :cond_9
    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object v3, v7

    :cond_a
    iget-object v2, p0, LX/0zET;->LIZ:LX/0zES;

    new-instance v1, Lkotlin/jvm/internal/AwS37S1101000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v6, v3, v0}, Lkotlin/jvm/internal/AwS37S1101000_30;-><init>(LX/0zEY;ILjava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0zES;->LJJJJLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    iget-object v1, p0, LX/0zET;->LIZ:LX/0zES;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0zES;->LJJJJJL(I)V

    iget v0, p0, LX/0zET;->LIZIZ:I

    sget-object v1, LX/0zEZ;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v1, v0, LX/0zES;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v1, v0, LX/0zES;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v1, v0, LX/0zES;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0zET;->LIZ:LX/0zES;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-virtual {v1, v0}, LX/0zES;->LJJJJLI(I)V

    if-nez v5, :cond_c

    sget-object v0, LX/0zEG;->INTERNAL_ERROR:LX/0zEG;

    invoke-virtual {v0}, LX/0zEG;->getCode()I

    move-result v5

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const-string v3, "socket error"

    :cond_d
    iget-object v2, p0, LX/0zET;->LIZ:LX/0zES;

    new-instance v1, Lkotlin/jvm/internal/AwS37S1101000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/jvm/internal/AwS37S1101000_30;-><init>(LX/0zEY;ILjava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0zES;->LJJJJLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onFeedBackLog(Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0zES;->LJJJLIIL(Ljava/lang/String;)LX/0z7c;

    move-result-object v7

    if-nez v7, :cond_2

    const-string v2, "response_header"

    const-string v1, "headers"

    const-string v0, "response header"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v1, v6, v4, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    if-ne v1, v0, :cond_4

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zES;->LJJJLIIL(Ljava/lang/String;)LX/0z7c;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_2
    :goto_1
    iget-object v5, p0, LX/0zET;->LIZ:LX/0zES;

    iget v4, p0, LX/0zET;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, LX/0zES;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0zES;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    if-nez v3, :cond_8

    return-void

    :cond_3
    invoke-static {v3}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    const/16 v8, 0x7b

    invoke-static {p1, v8, v1, v6, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    move v2, v7

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\s"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_7

    :try_start_0
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v5, v1

    :cond_6
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/0zES;->LJJJJZI(Ljava/lang/String;)LX/0z7c;

    move-result-object v7

    if-eqz v7, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/0zES;->LJJJJZI(Ljava/lang/String;)LX/0z7c;

    move-result-object v7

    if-eqz v7, :cond_a

    goto/16 :goto_1

    :cond_8
    iget-object v1, v5, LX/0zES;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zEY;

    if-nez v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v5, v4}, LX/0zES;->LJJJJL(I)V

    iget-object v1, v5, LX/0zES;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v7, v3, v2}, LX/0zES;->LJJJJZ(ILX/0z7c;Lorg/json/JSONObject;LX/0zEY;)V

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final onMessage([BI)V
    .locals 5

    iget-object v0, p0, LX/0zET;->LIZ:LX/0zES;

    iget-object v1, v0, LX/0zES;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, LX/0zET;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0zEY;

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    iget-object v2, p0, LX/0zET;->LIZ:LX/0zES;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x2f

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zEY;[BI)V

    invoke-virtual {v2, v1}, LX/0zES;->LJJJJLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/0zET;->LIZ:LX/0zES;

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x2e

    invoke-direct {v1, v4, p1, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zEY;[BI)V

    invoke-virtual {v2, v1}, LX/0zES;->LJJJJLL(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, ""

    :cond_3
    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/0zET;->LIZ:LX/0zES;

    new-instance v1, Lkotlin/jvm/internal/AwS172S1100000_30;

    const/16 v0, 0x13

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS172S1100000_30;-><init>(LX/0zEY;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0zES;->LJJJJLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
