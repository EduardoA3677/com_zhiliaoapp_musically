.class public final LX/0z9V;
.super LX/0z8e;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ttnet/org/chromium/net/impl/d;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0z9b;

.field public final LIZLLL:Ljava/util/concurrent/Executor;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJI:Z

.field public LJII:I

.field public LJIIIIZZ:LX/0z9x;

.field public LJIIIZ:Ljava/util/concurrent/Executor;

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:I

.field public LJIILJJIL:LX/0z8q;

.field public final LJIILL:J

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0z8X;LX/0z0P;Lcom/ttnet/org/chromium/net/impl/d;)V
    .locals 2

    invoke-direct {p0}, LX/0z8e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z9V;->LJFF:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput v0, p0, LX/0z9V;->LJII:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0z9V;->LJIILL:J

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, LX/0z9V;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0z9V;->LIZJ:LX/0z9b;

    iput-object p3, p0, LX/0z9V;->LIZLLL:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/0z9V;->LIZ:Lcom/ttnet/org/chromium/net/impl/d;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "CronetEngine is required."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Executor is required."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "URL is required."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(I)LX/0z9V;
    .locals 0

    iput p1, p0, LX/0z9V;->LJIJI:I

    return-object p0
.end method

.method public final LIZIZ(I)LX/0z9V;
    .locals 0

    iput p1, p0, LX/0z9V;->LJIILLIIL:I

    return-object p0
.end method

.method public final LIZJ(I)LX/0z9V;
    .locals 0

    iput p1, p0, LX/0z9V;->LJIIZILJ:I

    return-object p0
.end method

.method public final LIZLLL(I)LX/0z9V;
    .locals 0

    iput p1, p0, LX/0z9V;->LJIJ:I

    return-object p0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)LX/0z9V;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0z9V;->LJFF:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0z9V;->LJFF:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid header value."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid header name."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF()Lcom/ttnet/org/chromium/net/impl/w0;
    .locals 13

    iget-object v0, p0, LX/0z9V;->LIZ:Lcom/ttnet/org/chromium/net/impl/d;

    iget-object v1, p0, LX/0z9V;->LIZIZ:Ljava/lang/String;

    iget-object v2, p0, LX/0z9V;->LIZJ:LX/0z9b;

    iget-object v3, p0, LX/0z9V;->LIZLLL:Ljava/util/concurrent/Executor;

    iget v4, p0, LX/0z9V;->LJII:I

    iget-boolean v5, p0, LX/0z9V;->LJI:Z

    iget-boolean v6, p0, LX/0z9V;->LJIIJ:Z

    iget v7, p0, LX/0z9V;->LJIIJJI:I

    iget-boolean v8, p0, LX/0z9V;->LJIIL:Z

    iget v9, p0, LX/0z9V;->LJIILIIL:I

    iget-object v10, p0, LX/0z9V;->LJIILJJIL:LX/0z8q;

    iget-wide v11, p0, LX/0z9V;->LJIILL:J

    invoke-virtual/range {v0 .. v12}, Lcom/ttnet/org/chromium/net/impl/d;->LJJJJLI(Ljava/lang/String;LX/0z9b;Ljava/util/concurrent/Executor;IZZIZILX/0z8q;J)Lcom/ttnet/org/chromium/net/impl/w0;

    move-result-object v3

    iget-object v0, p0, LX/0z9V;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/impl/w0;->LJIILLIIL(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0z9V;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ttnet/org/chromium/net/impl/w0;->LJIILL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0z9V;->LJIIIIZZ:LX/0z9x;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0z9V;->LJIIIZ:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v1, v0}, Lcom/ttnet/org/chromium/net/impl/w0;->LJIJJLI(LX/0z9x;Ljava/util/concurrent/Executor;)V

    :cond_2
    iget v0, p0, LX/0z9V;->LJIILLIIL:I

    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/impl/w0;->LJIJ(I)V

    iget v0, p0, LX/0z9V;->LJIIZILJ:I

    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/impl/w0;->LJIJI(I)V

    iget v0, p0, LX/0z9V;->LJIJ:I

    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/impl/w0;->LJIJJ(I)V

    iget v0, p0, LX/0z9V;->LJIJI:I

    invoke-virtual {v3, v0}, Lcom/ttnet/org/chromium/net/impl/w0;->LJIIZILJ(I)V

    return-object v3
.end method

.method public final LJI()LX/0z9V;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z9V;->LJI:Z

    return-object p0
.end method

.method public final LJII(Ljava/lang/String;)LX/0z9V;
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/0z9V;->LJ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Method is required."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(I)LX/0z9V;
    .locals 0

    iput p1, p0, LX/0z9V;->LJII:I

    return-object p0
.end method

.method public final LJIIIZ(Lorg/chromium/TTCronetRequestFinishedInfoListener;)V
    .locals 0

    iput-object p1, p0, LX/0z9V;->LJIILJJIL:LX/0z8q;

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z9V;->LJIIJ:Z

    iput p1, p0, LX/0z9V;->LJIIJJI:I

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0z9V;->LJIIL:Z

    iput p1, p0, LX/0z9V;->LJIILIIL:I

    return-void
.end method

.method public final LJIIL(LX/0z9x;LX/0z0P;)LX/0z9V;
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0z9V;->LJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, LX/0z9V;->LJ:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/0z9V;->LJIIIIZZ:LX/0z9x;

    iput-object p2, p0, LX/0z9V;->LJIIIZ:Ljava/util/concurrent/Executor;

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid UploadDataProvider Executor."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Invalid UploadDataProvider."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
