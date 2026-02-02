.class public final LX/0utW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJII:LX/0XML;


# instance fields
.field public final LIZ:LX/12Z8;

.field public final LIZIZ:LX/0us8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0us8<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/concurrent/Executor;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0usB<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XML;

    invoke-direct {v0}, LX/0XML;-><init>()V

    sput-object v0, LX/0utW;->LJII:LX/0XML;

    return-void
.end method

.method public constructor <init>(LX/12Z8;LX/0us8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12Z8;",
            "LX/0us8<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0utW;->LIZLLL:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0utW;->LJFF:Ljava/util/List;

    iput-object p1, p0, LX/0utW;->LIZ:LX/12Z8;

    iput-object p2, p0, LX/0utW;->LIZIZ:LX/0us8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0utW;->LJII:LX/0XML;

    iput-object v0, p0, LX/0utW;->LIZJ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(LX/13M6;LX/0lbO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13M6;",
            "LX/0lbO<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v1, LX/13Mz;

    invoke-direct {v1, p1}, LX/13Mz;-><init>(LX/13M6;)V

    new-instance v0, LX/0us7;

    invoke-direct {v0, p2}, LX/0us7;-><init>(LX/0lbO;)V

    invoke-virtual {v0}, LX/0us7;->LIZ()LX/0us8;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0utW;-><init>(LX/12Z8;LX/0us8;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0utW;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0usB;

    iget-object v0, p0, LX/0utW;->LJFF:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0usB;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    iget v0, v4, LX/0utW;->LJI:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v4, LX/0utW;->LJI:I

    iget-object v5, v4, LX/0utW;->LJ:Ljava/util/List;

    move-object v8, p2

    move-object v6, p1

    if-ne v6, v5, :cond_1

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/0utW;->LJFF:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/0utW;->LJ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0utW;->LJFF:Ljava/util/List;

    iget-object v0, v4, LX/0utW;->LIZ:LX/12Z8;

    invoke-interface {v0, v2, v1}, LX/12Z8;->LLIIJI(II)V

    invoke-virtual {v4, v3, v8}, LX/0utW;->LIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v5, :cond_3

    iput-object v6, v4, LX/0utW;->LJ:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0utW;->LJFF:Ljava/util/List;

    iget-object v1, v4, LX/0utW;->LIZ:LX/12Z8;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/12Z8;->LJLILLLLZI(II)V

    invoke-virtual {v4, v3, v8}, LX/0utW;->LIZ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/0utW;->LIZIZ:LX/0us8;

    iget-object v0, v0, LX/0us8;->LIZ:Ljava/util/concurrent/Executor;

    new-instance v3, LX/0utX;

    invoke-direct/range {v3 .. v8}, LX/0utX;-><init>(LX/0utW;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
