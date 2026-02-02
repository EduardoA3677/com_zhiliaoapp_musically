.class public abstract LX/0NI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ljp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "LX/0NEF<",
        "TR;TITEM;>;ITEM:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0Ljp<",
        "TR;TITEM;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0NIC<",
            "TR;TITEM;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0NI3;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02A0;LX/0NEF;ILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02A0;",
            "LX/0NEF<",
            "**>;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v7, p1

    invoke-virtual {p0, v7}, LX/0NI3;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0NI3;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NIC;

    move-object v6, p2

    if-nez v4, :cond_1

    invoke-interface {v6}, LX/0NEF;->getChild()LX/0NIE;

    move-result-object v2

    instance-of v0, v2, LX/0NIE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    :cond_0
    new-instance v4, LX/0NIC;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-direct {v4, v0, v2, v1}, LX/0NIC;-><init>(LX/0mSo;LX/0NIE;Ljava/lang/String;)V

    iget-object v0, p0, LX/0NI3;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6}, LX/0NEF;->getProxy()LX/0NIC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0NIC;->LIZIZ()V

    :cond_2
    new-instance v9, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v0, 0xb

    move-object v8, p4

    move v5, p3

    invoke-direct {v9, v4, v5, v8, v0}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(LX/0NIC;ILjava/util/List;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS47S0001000_10;

    const/4 v0, 0x0

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS47S0001000_10;-><init>(II)V

    invoke-virtual/range {v4 .. v10}, LX/0NIC;->LIZ(ILX/0NEF;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
