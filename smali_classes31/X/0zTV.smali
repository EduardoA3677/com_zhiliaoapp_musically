.class public LX/0zTV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QHh;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zTT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0QHh<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final LL:LX/0zTT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zTT<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zTT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zTT<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zTV;->LL:LX/0zTT;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/concurrent/Callable<",
            "+TV;>;)TV;"
        }
    .end annotation

    iget-object v1, p0, LX/0zTV;->LL:LX/0zTT;

    new-instance v0, LX/0zTw;

    invoke-direct {v0, p2}, LX/0zTw;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, p1, v0}, LX/0zTT;->LIZLLL(Ljava/lang/Object;LX/0z1z;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0}, LX/0zTT;->clear()V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v2, p0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, LX/0zTT;->LJ(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/0zTT;->LJIIIIZZ(I)LX/0zTU;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0zTU;->LJII(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v2, LX/0zTT;->LLJJ:LX/0zU7;

    invoke-interface {v0}, LX/0zU7;->LIZLLL()V

    return-object v1

    :cond_0
    iget-object v0, v2, LX/0zTT;->LLJJ:LX/0zU7;

    invoke-interface {v0}, LX/0zU7;->LIZIZ()V

    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zTV;->LL:LX/0zTT;

    invoke-virtual {v0, p1, p2}, LX/0zTT;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final size()J
    .locals 7

    iget-object v0, p0, LX/0zTV;->LL:LX/0zTT;

    iget-object v6, v0, LX/0zTT;->LLILL:[LX/0zTU;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_0

    aget-object v0, v6, v2

    iget v0, v0, LX/0zTU;->LLILIL:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v4
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/0zTQ;

    iget-object v0, p0, LX/0zTV;->LL:LX/0zTT;

    invoke-direct {v1, v0}, LX/0zTQ;-><init>(LX/0zTT;)V

    return-object v1
.end method
