.class public abstract LX/12BR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lza6/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final LJIILLIIL:LX/0llH;

.field public static final LJIIZILJ:Ljava/lang/NullPointerException;

.field public static final LJIJ:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12Bp;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Ljava/lang/Object;

.field public LIZLLL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public LJ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public LJFF:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:LX/10NB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/10NB<",
            "LX/0vvc<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/12Bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12Bp<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field public LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/12Bp;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/12Br;

.field public LJIILL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0llH;

    invoke-direct {v0}, LX/0llH;-><init>()V

    sput-object v0, LX/12BR;->LJIILLIIL:LX/0llH;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "No image request was specified!"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/12BR;->LJIIZILJ:Ljava/lang/NullPointerException;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/12BR;->LJIJ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "LX/12Bp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12BR;->LJIILL:Z

    iput-object p1, p0, LX/12BR;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/12BR;->LIZIZ:Ljava/util/Set;

    invoke-virtual {p0}, LX/12BR;->LIZJ()V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/12Bd;
    .locals 3

    iget-object v0, p0, LX/12BR;->LJFF:[Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :goto_0
    const-string v0, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v1}, LX/0yVs;->LJ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/12BR;->LJII:LX/10NB;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12BR;->LJFF:[Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12BR;->LJ:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v0, v2}, LX/0yVs;->LJ(Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12BR;->LJFF:[Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12BR;->LJ:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iput-object v1, p0, LX/12BR;->LJ:Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {p0}, LX/12BR;->LIZLLL()LX/12Be;

    move-result-object v2

    iget-boolean v0, p0, LX/12BR;->LJIIL:Z

    iput-boolean v0, v2, LX/12Bd;->LJIILJJIL:Z

    iput-object v1, v2, LX/12Bd;->LJIILLIIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/12BR;->LJIIJ:Z

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/12Bd;->LJ:LX/12BV;

    if-nez v0, :cond_3

    new-instance v0, LX/12BV;

    invoke-direct {v0}, LX/12BV;-><init>()V

    iput-object v0, v2, LX/12Bd;->LJ:LX/12BV;

    :cond_3
    iget-object v0, v2, LX/12Bd;->LJ:LX/12BV;

    iput-boolean v1, v0, LX/12BV;->LIZ:Z

    iget-object v0, v2, LX/12Bd;->LJFF:LX/12Bc;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/12BR;->LIZ:Landroid/content/Context;

    new-instance v0, LX/12Bc;

    invoke-direct {v0, v1}, LX/12Bc;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, LX/12Bd;->LJFF:LX/12Bc;

    iput-object v2, v0, LX/12Bc;->LIZ:LX/12Bd;

    :cond_4
    iget-object v0, p0, LX/12BR;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Bp;

    invoke-virtual {v2, v0}, LX/12Bd;->LJFF(LX/12Bp;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/12BR;->LJIIIIZZ:LX/12Bp;

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, LX/12Bd;->LJFF(LX/12Bp;)V

    :cond_7
    iget-object v0, p0, LX/12BR;->LJIIIZ:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/12BR;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Bp;

    invoke-virtual {v2, v0}, LX/12Bd;->LJFF(LX/12Bp;)V

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, LX/12BR;->LJIIJJI:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/12BR;->LJIILLIIL:LX/0llH;

    invoke-virtual {v2, v0}, LX/12Bd;->LJFF(LX/12Bp;)V

    :cond_9
    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-boolean v0, p0, LX/12BR;->LJIILL:Z

    iput-boolean v0, v2, LX/12Bd;->LIZ:Z

    return-object v2
.end method

.method public abstract LIZIZ(LX/12Br;Ljava/lang/Object;Ljava/lang/Object;LX/12BT;)LX/12CR;
.end method

.method public final LIZJ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/12BR;->LIZJ:Ljava/lang/Object;

    iput-object v1, p0, LX/12BR;->LIZLLL:Ljava/lang/Object;

    iput-object v1, p0, LX/12BR;->LJ:Ljava/lang/Object;

    iput-object v1, p0, LX/12BR;->LJFF:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12BR;->LJI:Z

    iput-object v1, p0, LX/12BR;->LJIIIIZZ:LX/12Bp;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12BR;->LJIIJ:Z

    iput-boolean v0, p0, LX/12BR;->LJIIJJI:Z

    iput-object v1, p0, LX/12BR;->LJIILJJIL:LX/12Br;

    return-void
.end method

.method public abstract LIZLLL()LX/12Be;
.end method

.method public final LJ(LX/12Be;Ljava/lang/String;)LX/10NB;
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/12BR;->LJII:LX/10NB;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v7, v6, LX/12BR;->LIZLLL:Ljava/lang/Object;

    const/4 v1, 0x2

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    if-eqz v7, :cond_2

    sget-object v11, LX/12BT;->FULL_FETCH:LX/12BT;

    iget-object v10, v6, LX/12BR;->LIZJ:Ljava/lang/Object;

    new-instance v5, LX/12BS;

    invoke-direct/range {v5 .. v11}, LX/12BS;-><init>(LX/12BR;Ljava/lang/Object;LX/12Be;Ljava/lang/String;Ljava/lang/Object;LX/12BT;)V

    :goto_0
    iget-object v0, v6, LX/12BR;->LJ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, LX/12BR;->LJ:Ljava/lang/Object;

    sget-object v11, LX/12BT;->FULL_FETCH:LX/12BT;

    iget-object v10, v6, LX/12BR;->LIZJ:Ljava/lang/Object;

    new-instance v5, LX/12BS;

    invoke-direct/range {v5 .. v11}, LX/12BS;-><init>(LX/12BR;Ljava/lang/Object;LX/12Be;Ljava/lang/String;Ljava/lang/Object;LX/12BT;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/128x;

    invoke-direct {v5, v0}, LX/128x;-><init>(Ljava/util/List;)V

    :cond_1
    return-object v5

    :cond_2
    iget-object v5, v6, LX/12BR;->LJFF:[Ljava/lang/Object;

    if-eqz v5, :cond_5

    iget-boolean v2, v6, LX/12BR;->LJI:Z

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v5

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v5

    if-ge v2, v0, :cond_3

    aget-object v12, v5, v2

    sget-object v16, LX/12BT;->BITMAP_MEMORY_CACHE:LX/12BT;

    iget-object v0, v6, LX/12BR;->LIZJ:Ljava/lang/Object;

    new-instance v10, LX/12BS;

    move-object v11, v6

    move-object v13, v8

    move-object v14, v9

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, LX/12BS;-><init>(LX/12BR;Ljava/lang/Object;LX/12Be;Ljava/lang/String;Ljava/lang/Object;LX/12BT;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v0, v5

    if-ge v3, v0, :cond_4

    aget-object v12, v5, v3

    sget-object v16, LX/12BT;->FULL_FETCH:LX/12BT;

    iget-object v0, v6, LX/12BR;->LIZJ:Ljava/lang/Object;

    new-instance v10, LX/12BS;

    move-object v11, v6

    move-object v13, v8

    move-object v14, v9

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, LX/12BS;-><init>(LX/12BR;Ljava/lang/Object;LX/12Be;Ljava/lang/String;Ljava/lang/Object;LX/12BT;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v5, LX/128v;

    invoke-direct {v5, v4}, LX/128v;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/12BR;->LJIIZILJ:Ljava/lang/NullPointerException;

    new-instance v5, LX/12BQ;

    invoke-direct {v5, v0}, LX/12BQ;-><init>(Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final LJFF([Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, "No requests specified!"

    invoke-static {v0, v1}, LX/0yVs;->LIZ(Ljava/lang/Object;Z)V

    iput-object p1, p0, LX/12BR;->LJFF:[Ljava/lang/Object;

    iput-boolean p2, p0, LX/12BR;->LJI:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method
