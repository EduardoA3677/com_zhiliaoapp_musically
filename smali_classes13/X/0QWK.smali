.class public final LX/0QWK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0QWL;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0LyS;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0QWL;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Z


# direct methods
.method public constructor <init>(LX/0LyS;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LyS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0QWL;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/0QWK;->LL:LX/0LyS;

    iput-object p2, p0, LX/0QWK;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX/0QWK;->LLILL:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0QWL;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    new-instance v5, LX/0QWL;

    iget-object v0, p0, LX/0QWK;->LL:LX/0LyS;

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0QWK;->LL:LX/0LyS;

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LX/0QWL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0QWK;->LL:LX/0LyS;

    sget-object v3, LX/0QWJ;->LIZIZ:LX/0QWG;

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "immutable_scene_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0LyS;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0QWG;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-boolean v0, p0, LX/0QWK;->LLILL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0QWJ;->LIZ:LX/0QWG;

    invoke-virtual {v5}, LX/0QWL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QWI;->LIZJ(Ljava/lang/String;LX/0LyS;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "LComponentError"

    invoke-static {v0, v1, v2}, LX/0Lf4;->LIZ(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0QWK;->LL:LX/0LyS;

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0QWL;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0QWK;->LL:LX/0LyS;

    iget-object v0, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0QWL;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0QWK;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method
