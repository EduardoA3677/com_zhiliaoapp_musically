.class public final LX/0ZgW;
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


# instance fields
.field public final LIZ:LX/0Zgf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zgf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0yts;

.field public final LIZJ:I

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:LX/0Y6O;

.field public final LJFF:Lcom/bytedance/retrofit2/mime/TypedInput;

.field public final LJI:Ljava/lang/Object;

.field public LJII:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Lcom/bytedance/retrofit2/mime/TypedInput;


# direct methods
.method public constructor <init>(LX/0Zgf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zgf<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZgW;->LIZ:LX/0Zgf;

    iget-object v2, p1, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v0, v2, LX/0WZT;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0yts;->LIZJ(Ljava/lang/String;)LX/0yts;

    move-result-object v0

    iput-object v0, p0, LX/0ZgW;->LIZIZ:LX/0yts;

    iget v0, v2, LX/0WZT;->LIZIZ:I

    iput v0, p0, LX/0ZgW;->LIZJ:I

    iget-object v0, v2, LX/0WZT;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ZgW;->LIZLLL:Ljava/lang/String;

    new-instance v1, LX/0Y6O;

    iget-object v0, v2, LX/0WZT;->LIZLLL:Ljava/util/List;

    invoke-direct {v1, v0}, LX/0Y6O;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0ZgW;->LJ:LX/0Y6O;

    iget-object v0, v2, LX/0WZT;->LJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    iput-object v0, p0, LX/0ZgW;->LJFF:Lcom/bytedance/retrofit2/mime/TypedInput;

    iget-object v0, v2, LX/0WZT;->LJFF:Ljava/lang/Object;

    iput-object v0, p0, LX/0ZgW;->LJI:Ljava/lang/Object;

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/0ZgW;->LJII:Ljava/lang/Object;

    iget-object v0, p1, LX/0Zgf;->LIZJ:Lcom/bytedance/retrofit2/mime/TypedInput;

    iput-object v0, p0, LX/0ZgW;->LJIIIIZZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Zgf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Zgf<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0WZT;

    iget-object v0, p0, LX/0ZgW;->LIZIZ:LX/0yts;

    invoke-virtual {v0}, LX/0yts;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, LX/0ZgW;->LIZJ:I

    iget-object v4, p0, LX/0ZgW;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0ZgW;->LJ:LX/0Y6O;

    invoke-virtual {v0}, LX/0Y6O;->LIZIZ()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, LX/0ZgW;->LJFF:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-direct/range {v1 .. v6}, LX/0WZT;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/mime/TypedInput;)V

    iget-object v0, p0, LX/0ZgW;->LJI:Ljava/lang/Object;

    iput-object v0, v1, LX/0WZT;->LJFF:Ljava/lang/Object;

    iget-object v0, p0, LX/0ZgW;->LIZ:LX/0Zgf;

    invoke-virtual {v0}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZgW;->LJII:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/0Zgf;->LIZLLL(Ljava/lang/Object;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZgW;->LJIIIIZZ:Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-static {v0, v1}, LX/0Zgf;->LIZIZ(Lcom/bytedance/retrofit2/mime/TypedInput;LX/0WZT;)LX/0Zgf;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, LX/0ZgW;->LIZJ:I

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
