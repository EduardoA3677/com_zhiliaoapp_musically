.class public final LX/0saD;
.super LX/0saG;
.source "SourceFile"


# instance fields
.field public LJ:LX/0saG;

.field public final LJFF:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sY5;)V
    .locals 1

    invoke-direct {p0}, LX/0saG;-><init>()V

    iput-object p1, p0, LX/0saD;->LJ:LX/0saG;

    const-string v0, "MutableAnimationExecutor"

    iput-object v0, p0, LX/0saD;->LJFF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0saO;)V
    .locals 1

    invoke-super {p0, p1}, LX/0saG;->LIZ(LX/0saO;)V

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v0, p1}, LX/0saG;->LIZ(LX/0saO;)V

    return-void
.end method

.method public final LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 4

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    iget-object v2, p0, LX/0saD;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executePopChangeCancelable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0saG;->LIZJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    return-void
.end method

.method public final LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V
    .locals 4

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    iget-object v2, p0, LX/0saD;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executePushChangeCancelable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0saG;->LJ(LX/0saL;LX/0saL;Ljava/lang/Runnable;LX/0saM;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v0, p1, p2}, LX/0saG;->LJFF(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/0saO;)V
    .locals 1

    invoke-super {p0, p1}, LX/0saG;->LJI(LX/0saO;)V

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v0, p1}, LX/0saG;->LJI(LX/0saO;)V

    return-void
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0saO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0saG;->LIZJ:Ljava/util/List;

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v0, p1}, LX/0saG;->LJII(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/Runnable;)V
    .locals 4
    .annotation runtime LX/05TW;
    .end annotation

    iput-object p1, p0, LX/0saG;->LIZIZ:Ljava/lang/Runnable;

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    iget-object v2, p0, LX/0saD;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAnimationEndAction "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v0, p1}, LX/0saG;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(Landroid/view/ViewGroup;)V
    .locals 4

    iput-object p1, p0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    iget-object v2, p0, LX/0saD;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAnimationViewGroup "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v0, p1}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 4

    iput-boolean p1, p0, LX/0saG;->LIZLLL:Z

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    iget-object v2, p0, LX/0saD;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDisableRemoveView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v0, p1}, LX/0saG;->LJIIJ(Z)V

    return-void
.end method

.method public final LJIIL(LX/0saG;)V
    .locals 4

    sget-object v3, LX/0sYE;->LIZIZ:LX/0sYE;

    iget-object v2, p0, LX/0saD;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "change delegated NavigationAnimationExecutor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0saD;->LJ:LX/0saG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sYE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0saG;->LIZLLL:Z

    invoke-virtual {p1, v0}, LX/0saG;->LJIIJ(Z)V

    iget-object v0, p0, LX/0saG;->LIZIZ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, LX/0saG;->LJIIIIZZ(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0saG;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, LX/0saG;->LJIIIZ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0saG;->LIZJ:Ljava/util/List;

    invoke-virtual {p1, v0}, LX/0saG;->LJII(Ljava/util/List;)V

    iput-object p1, p0, LX/0saD;->LJ:LX/0saG;

    return-void
.end method
