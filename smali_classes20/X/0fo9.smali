.class public final LX/0fo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fnd;


# instance fields
.field public final synthetic LIZ:LX/0fo5;


# direct methods
.method public constructor <init>(LX/0fo5;)V
    .locals 0

    iput-object p1, p0, LX/0fo9;->LIZ:LX/0fo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0fnU;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entityState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entityName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookDirector"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0fo9;->LIZ:LX/0fo5;

    iget-object v0, v0, LX/0fo5;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LX/0fo9;->LIZ:LX/0fo5;

    iget-object v0, v0, LX/0fo5;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0fo9;->LIZ:LX/0fo5;

    iget v0, v1, LX/0fo5;->LJIIIIZZ:I

    if-eq v0, v2, :cond_0

    iput v2, v1, LX/0fo5;->LJIIIIZZ:I

    iget-object v0, v1, LX/0fo5;->LJI:LX/0foK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0foK;->onStateChange(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0fo9;->LIZ:LX/0fo5;

    iget-object v0, v0, LX/0fo5;->LJIIIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
