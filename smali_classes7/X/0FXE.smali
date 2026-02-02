.class public final LX/0FXE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FXG;


# instance fields
.field public final LIZ:LX/0FPS;

.field public final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0FXI;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:LX/0FXI;


# direct methods
.method public constructor <init>(LX/0FYo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FXE;->LIZ:LX/0FPS;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0FXE;->LIZIZ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FPt;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0FXE;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0FXI;

    invoke-interface {v0, p1}, LX/0FXI;->LIZ(LX/0FPt;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0FXI;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iput-object v2, p0, LX/0FXE;->LIZJ:LX/0FXI;

    iget-object v0, p1, LX/0FPv;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v2, p1}, LX/0FXI;->LJ(LX/0FPt;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {v2}, LX/0FXI;->LIZLLL()LX/0FTH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FTH;->LIZIZ()V

    :cond_3
    invoke-interface {v2, p1, p2, p3}, LX/0FXI;->LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, LX/0FXE;->LIZ:LX/0FPS;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0FPS;->LJIILL(LX/0FPt;)V

    return v1

    :cond_6
    invoke-interface {v2}, LX/0FXI;->LIZLLL()LX/0FTH;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0FTH;->LIZIZ()V

    :cond_7
    invoke-interface {v2, p1, p2, p3}, LX/0FXI;->LIZJ(LX/0FPt;Landroid/view/View;Ljava/util/Map;)V

    return v1
.end method

.method public final LIZIZ(LX/0FTF;)V
    .locals 1

    iget-object v0, p0, LX/0FXE;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(Ljava/lang/Class;)LX/0FXI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0FXI;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0FXE;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FXI;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No handler found for class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LIZLLL(LX/0FPt;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0FXE;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0FXI;

    invoke-interface {v0, p1}, LX/0FXI;->LIZ(LX/0FPt;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0FXI;

    if-nez v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSmallItemClicked for \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0FPt;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fp0;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput-object v1, p0, LX/0FXE;->LIZJ:LX/0FXI;

    invoke-interface {v1}, LX/0FXI;->LIZIZ()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/0FXE;->LIZJ:LX/0FXI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FXI;->LJFF()V

    :cond_0
    return-void
.end method
