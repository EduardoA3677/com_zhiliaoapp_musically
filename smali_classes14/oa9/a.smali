.class public final Loa9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:Loa9/a;


# instance fields
.field public final synthetic LIZ:LX/0SOL;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v5, Loa9/a;

    invoke-direct {v5}, Loa9/a;-><init>()V

    sput-object v5, Loa9/a;->LIZIZ:Loa9/a;

    const/4 v6, 0x3

    new-array v1, v6, [LX/0SO8;

    new-instance v0, LX/0SO7;

    invoke-direct {v0}, LX/0SO7;-><init>()V

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-instance v0, LX/0SON;

    invoke-direct {v0}, LX/0SON;-><init>()V

    const/4 v3, 0x1

    aput-object v0, v1, v3

    new-instance v0, LX/0SOQ;

    invoke-direct {v0}, LX/0SOQ;-><init>()V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Loa9/a;->LIZ:LX/0SOL;

    iget-object v0, v0, LX/0SOL;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-array v1, v6, [LX/06bL;

    new-instance v0, LX/0SOe;

    invoke-direct {v0}, LX/0SOe;-><init>()V

    aput-object v0, v1, v4

    new-instance v0, LX/0SOf;

    invoke-direct {v0}, LX/0SOf;-><init>()V

    aput-object v0, v1, v3

    new-instance v0, LX/0SOd;

    invoke-direct {v0}, LX/0SOd;-><init>()V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, Loa9/a;->LIZ:LX/0SOL;

    iget-object v0, v0, LX/0SOL;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0SOL;

    invoke-direct {v0}, LX/0SOL;-><init>()V

    iput-object v0, p0, Loa9/a;->LIZ:LX/0SOL;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Loa9/a;->LIZ:LX/0SOL;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, v1, LX/0SOL;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v2

    iget-object v1, v1, LX/0SOL;->LIZJ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    new-instance v1, LX/0SOK;

    invoke-direct {v1, p1}, LX/0SOK;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "LX/0SOA<",
            "TT;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iget-object v4, p0, Loa9/a;->LIZ:LX/0SOL;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0SOM;

    invoke-direct {v0, p1, p2, p3}, LX/0SOM;-><init>(Ljava/lang/String;LX/0SOA;Landroid/content/Context;)V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    iget-object v1, v4, LX/0SOL;->LIZJ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0aO1;->LIZ:LX/0aNa;

    new-instance v0, LX/0aNg;

    invoke-direct {v0, v1}, LX/0aNg;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS135S0100000_13;

    const/16 v0, 0x21

    invoke-direct {v2, v4, v0}, LY/AfS135S0100000_13;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS129S0100000_7;

    const/16 v0, 0x73

    invoke-direct {v1, p3, v0}, LY/AfS129S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
