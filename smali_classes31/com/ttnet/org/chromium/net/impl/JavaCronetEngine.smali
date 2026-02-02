.class public final Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;
.super Lcom/ttnet/org/chromium/net/impl/d;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ttnet/org/chromium/net/f0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0z8X;LX/0z0P;)LX/0z8g;
    .locals 1

    new-instance v0, LX/0z9V;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0z9V;-><init>(Ljava/lang/String;LX/0z8X;LX/0z0P;Lcom/ttnet/org/chromium/net/impl/d;)V

    return-object v0
.end method

.method public final LJ(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILLIIL()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJI()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final LJJJJL(LX/0zAv;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zAv;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Lcom/ttnet/org/chromium/net/g0;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJLI(Ljava/lang/String;LX/0z9b;Ljava/util/concurrent/Executor;IZZIZILX/0z8q;J)Lcom/ttnet/org/chromium/net/impl/w0;
    .locals 9

    const-wide/16 v1, -0x1

    cmp-long v0, p11, v1

    if-nez v0, :cond_0

    new-instance v0, LX/0z9h;

    move/from16 v8, p9

    move/from16 v7, p8

    move/from16 v6, p7

    move-object v3, p3

    move-object v2, p2

    move v5, p6

    move-object v4, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LX/0z9h;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaCronetEngine;LX/0z9b;Ljava/util/concurrent/Executor;Ljava/lang/String;ZIZI)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The multi-network API is not supported by the Java implementation of Cronet Engine"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJLL(LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/k0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJJZ(LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zAk;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ttnet/org/chromium/net/k0;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
