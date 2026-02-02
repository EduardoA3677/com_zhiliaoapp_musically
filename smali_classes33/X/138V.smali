.class public LX/138V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/138k;


# instance fields
.field public LIZ:LX/138P;

.field public LIZIZ:Z

.field public LIZJ:Z

.field public final LIZLLL:LX/138P;

.field public LJ:LX/138d;

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:LX/138e;

.field public LJIIIZ:Z

.field public final LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/138k;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/138V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/138P;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/138d;->LL:LX/138d;

    iput-object v0, p0, LX/138V;->LJ:LX/138d;

    const/4 v0, 0x1

    iput v0, p0, LX/138V;->LJII:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/138V;->LJIIJJI:Ljava/util/List;

    iput-object p1, p0, LX/138V;->LIZLLL:LX/138P;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138k;)V
    .locals 6

    iget-object v0, p0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/138V;->LIZJ:Z

    iget-object v0, p0, LX/138V;->LIZ:LX/138P;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/138P;->LIZ(LX/138k;)V

    :cond_2
    iget-boolean v0, p0, LX/138V;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/138V;->LIZLLL:LX/138P;

    invoke-virtual {v0, p0}, LX/138P;->LIZ(LX/138k;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138V;

    instance-of v0, v1, LX/138e;

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    if-ne v2, v5, :cond_7

    iget-boolean v0, v3, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/138V;->LJIIIIZZ:LX/138e;

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_9

    iget v1, p0, LX/138V;->LJII:I

    iget v0, v2, LX/138V;->LJI:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/138V;->LJFF:I

    :cond_6
    iget v1, v3, LX/138V;->LJI:I

    iget v0, p0, LX/138V;->LJFF:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/138V;->LIZLLL(I)V

    :cond_7
    iget-object v0, p0, LX/138V;->LIZ:LX/138P;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LX/138P;->LIZ(LX/138k;)V

    :cond_8
    return-void

    :cond_9
    return-void
.end method

.method public final LIZIZ(LX/138k;)V
    .locals 1

    iget-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, LX/138k;->LIZ(LX/138k;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/138V;->LJIIIZ:Z

    iput v0, p0, LX/138V;->LJI:I

    iput-boolean v0, p0, LX/138V;->LIZJ:Z

    iput-boolean v0, p0, LX/138V;->LIZIZ:Z

    return-void
.end method

.method public LIZLLL(I)V
    .locals 2

    iget-boolean v0, p0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/138V;->LJIIIZ:Z

    iput p1, p0, LX/138V;->LJI:I

    iget-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138k;

    invoke-interface {v0, v0}, LX/138k;->LIZ(LX/138k;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/138V;->LIZLLL:LX/138P;

    iget-object v0, v0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138V;->LJ:LX/138d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/138V;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") <t="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":d="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unresolved"

    goto :goto_0
.end method
