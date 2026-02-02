.class public final LX/0gGj;
.super LX/0gGh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gGc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(LX/0gGm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gGh;-><init>(LX/0gGm;)V

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0gEl;
    .locals 3

    new-instance v1, LX/0gGh;

    iget-object v0, p0, LX/0gGl;->LIZ:LX/0gGm;

    invoke-direct {v1, v0}, LX/0gGh;-><init>(LX/0gGm;)V

    iget-object v0, p0, LX/0gGl;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/0gGl;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/0gGl;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZLLL:LX/0gEm;

    iput-object v0, v1, LX/0gGl;->LIZLLL:LX/0gEm;

    invoke-virtual {v1}, LX/0gGh;->LIZ()LX/0gEl;

    move-result-object v2

    new-instance v1, LX/0gGc;

    iget-object v0, p0, LX/0gGl;->LIZ:LX/0gGm;

    invoke-direct {v1, v0, v2}, LX/0gGc;-><init>(LX/0gGm;LX/0gEl;)V

    iget-object v0, p0, LX/0gGl;->LIZIZ:Ljava/util/List;

    iput-object v0, v1, LX/0gGd;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/0gGd;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0gGl;->LIZLLL:LX/0gEm;

    iput-object v0, v1, LX/0gGd;->LIZLLL:LX/0gEm;

    return-object v1
.end method
