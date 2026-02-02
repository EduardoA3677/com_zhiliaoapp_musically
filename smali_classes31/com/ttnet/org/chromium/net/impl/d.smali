.class public abstract Lcom/ttnet/org/chromium/net/impl/d;
.super Lcom/ttnet/org/chromium/net/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0zAv;)LX/0zAs;
    .locals 1

    new-instance v0, LX/0zAs;

    invoke-direct {v0, p1, p0}, LX/0zAs;-><init>(LX/0zAv;Lcom/ttnet/org/chromium/net/impl/d;)V

    return-object v0
.end method

.method public LIZJ(Ljava/lang/String;LX/0z8X;LX/0z0P;)LX/0z8g;
    .locals 1

    new-instance v0, LX/0z9V;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0z9V;-><init>(Ljava/lang/String;LX/0z8X;LX/0z0P;Lcom/ttnet/org/chromium/net/impl/d;)V

    return-object v0
.end method

.method public final LIZLLL(LX/0zAk;Ljava/util/concurrent/Executor;)LX/0zEW;
    .locals 1

    new-instance v0, LX/0zEW;

    invoke-direct {v0, p1, p2, p0}, LX/0zEW;-><init>(LX/0zAk;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/impl/d;)V

    return-object v0
.end method

.method public final LJJIII(Ljava/lang/String;LX/0z8X;LX/0z0P;)LX/0z9V;
    .locals 1

    new-instance v0, LX/0z9V;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0z9V;-><init>(Ljava/lang/String;LX/0z8X;LX/0z0P;Lcom/ttnet/org/chromium/net/impl/d;)V

    return-object v0
.end method

.method public abstract LJJJJL(LX/0zAv;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/g0;
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
.end method

.method public abstract LJJJJLI(Ljava/lang/String;LX/0z9b;Ljava/util/concurrent/Executor;IZZIZILX/0z8q;J)Lcom/ttnet/org/chromium/net/impl/w0;
.end method

.method public abstract LJJJJLL(LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/k0;
.end method

.method public abstract LJJJJZ(LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/k0;
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
.end method
