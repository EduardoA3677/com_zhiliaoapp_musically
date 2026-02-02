.class public final LX/0EuJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Eu0;


# instance fields
.field public final synthetic LIZ:LX/0EuK;

.field public final synthetic LIZIZ:LX/0Eu0;

.field public final synthetic LIZJ:LX/0EuC;


# direct methods
.method public constructor <init>(LX/0EuK;LX/0Eu0;LX/0EuC;)V
    .locals 0

    iput-object p1, p0, LX/0EuJ;->LIZ:LX/0EuK;

    iput-object p2, p0, LX/0EuJ;->LIZIZ:LX/0Eu0;

    iput-object p3, p0, LX/0EuJ;->LIZJ:LX/0EuC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0EuB;)V
    .locals 5

    iget-object v3, p0, LX/0EuJ;->LIZ:LX/0EuK;

    iget v0, v3, LX/0EuK;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iget-boolean v0, p1, LX/0EuB;->LIZ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iput v1, v3, LX/0EuK;->LIZIZ:I

    iget-object v0, p0, LX/0EuJ;->LIZIZ:LX/0Eu0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Eu0;->LIZ(LX/0EuB;)V

    :cond_0
    return-void

    :cond_1
    if-ltz v2, :cond_2

    iget-object v0, v3, LX/0EuK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v2, p0, LX/0EuJ;->LIZ:LX/0EuK;

    iget v0, v2, LX/0EuK;->LIZIZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/0EuK;->LIZIZ:I

    iget-object v0, v2, LX/0EuK;->LIZ:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0EuI;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0EuJ;->LIZJ:LX/0EuC;

    iget-object v1, p0, LX/0EuJ;->LIZ:LX/0EuK;

    iget-object v0, p0, LX/0EuJ;->LIZIZ:LX/0Eu0;

    new-instance v2, LX/0EuJ;

    invoke-direct {v2, v1, v0, v3}, LX/0EuJ;-><init>(LX/0EuK;LX/0Eu0;LX/0EuC;)V

    iget-object v1, v3, LX/0EuC;->LIZ:LX/0EuL;

    sget-object v0, LX/0EuL;->APPLY:LX/0EuL;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v3, v2, p1}, LX/0EuI;->LIZJ(LX/0EuC;LX/0EuJ;LX/0EuB;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0EuJ;->LIZ:LX/0EuK;

    iget-object v0, v0, LX/0EuK;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/0EuJ;->LIZ:LX/0EuK;

    iput v1, v0, LX/0EuK;->LIZIZ:I

    iget-object v0, p0, LX/0EuJ;->LIZIZ:LX/0Eu0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Eu0;->LIZ(LX/0EuB;)V

    return-void

    :cond_3
    invoke-virtual {v4, v3, v2}, LX/0EuI;->LIZLLL(LX/0EuC;LX/0EuJ;)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    iget-object v0, p0, LX/0EuJ;->LIZIZ:LX/0Eu0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0Eu0;->onProgress(I)V

    :cond_0
    return-void
.end method
