.class public final Lcom/ss/android/ugc/aweme/net/partner/RequestSparseHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$RequestHandler;
.implements Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner$ResponseHandler;


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/net/partner/RequestSparseHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/net/partner/RequestSparseHandler;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/partner/RequestSparseHandler;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/net/partner/RequestSparseHandler;->LIZ:Lcom/ss/android/ugc/aweme/net/partner/RequestSparseHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0MZh;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(LX/0ZMK;LX/0t81;)V
    .locals 9

    sget-object v0, LX/0z83;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0ZMK;->LIZJ:LX/0yts;

    iget-object v6, v0, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0z83;->LIZJ:LX/0z87;

    if-eqz v0, :cond_0

    sget-object v2, LX/0z83;->LJFF:Ljava/lang/ThreadLocal;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v2, LX/0z83;->LJI:Ljava/lang/ThreadLocal;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/0z83;->LIZIZ:LX/0z84;

    if-eqz v8, :cond_9

    sget-object v1, LX/0z83;->LJII:Lkotlin/text/Regex;

    const-string v0, ""

    invoke-virtual {v1, v6, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x3f

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v4, v2, v1, v1, v0}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_9

    invoke-interface {v8}, LX/0z84;->LJIJJ()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v8}, LX/0z84;->LJJ()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-interface {v8}, LX/0z84;->LJIJJLI()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    sget-object v0, LX/0z83;->LIZJ:LX/0z87;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/0z87;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    :goto_2
    sget-object v0, LX/0z83;->LIZIZ:LX/0z84;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0z84;->LJIJJ()I

    move-result v0

    if-ne v0, v7, :cond_5

    const/4 v0, 0x5

    if-ge v2, v0, :cond_5

    sget-wide v0, LX/0z7t;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v8}, LX/0z84;->LJJ()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-interface {v8}, LX/0z84;->LJIL()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v8}, LX/0z84;->LJIJJ()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0z83;->LIZLLL:J

    sub-long/2addr v2, v0

    invoke-interface {v8}, LX/0z84;->LJJ()I

    move-result v0

    if-ne v0, v7, :cond_a

    invoke-interface {v8}, LX/0z84;->LJIJJLI()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    sget-wide v4, LX/0z7t;->LIZ:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    sub-long/2addr v4, v2

    sget-boolean v0, LX/0z7t;->LIZJ:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/0z83;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    sget-wide v0, LX/0z7t;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    :cond_6
    sget-object v0, LX/0z83;->LIZJ:LX/0z87;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, LX/0z87;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    sget-object v0, LX/0z83;->LJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0z83;->LIZLLL:J

    :cond_9
    return-void

    :cond_a
    invoke-interface {v8}, LX/0z84;->LJJ()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-interface {v8}, LX/0z84;->LJIL()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3
.end method

.method public final LJIIJ(LX/0ZgW;LX/0t81;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZgW<",
            "*>;",
            "LX/0t81;",
            ")V"
        }
    .end annotation

    sget-object v0, LX/0z83;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0ZgW;->LIZIZ:LX/0yts;

    iget-object v3, v0, LX/0yts;->LJIIIIZZ:Ljava/lang/String;

    const/4 v2, 0x6

    const/16 v0, 0x3f

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v1, v2}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/0z83;->LIZJ:LX/0z87;

    if-eqz v4, :cond_0

    sget-object v0, LX/0z83;->LJFF:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, LX/0z83;->LJI:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4, v0, v1, v5}, LX/0z87;->LIZ(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final enable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
