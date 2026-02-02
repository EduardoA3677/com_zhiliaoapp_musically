.class public final LX/0Rap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Raw;


# instance fields
.field public final synthetic LIZ:LX/0Rar;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(LX/0RHj;)V
    .locals 1

    iput-object p1, p0, LX/0Rap;->LIZ:LX/0Rar;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Rap;->LIZIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0s4o;)V
    .locals 3

    iget-object v2, p0, LX/0Rap;->LIZ:LX/0Rar;

    iget-boolean v0, p0, LX/0Rap;->LIZIZ:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0Raq;

    invoke-direct {v1, v2}, LX/0Raq;-><init>(LX/0Rar;)V

    :goto_0
    iget-object v0, p1, LX/0s4o;->LJJJLZIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0s4o;->LJJJLZIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/0s4o;->LJJJLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0Rar;->LIZIZ(Ljava/util/List;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
