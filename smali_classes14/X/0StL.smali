.class public final LX/0StL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0StR;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/0StJ;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/0StJ;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0StJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0StL;->LIZ:Z

    iput-object p2, p0, LX/0StL;->LIZIZ:LX/0StJ;

    iput-object p3, p0, LX/0StL;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd()V
    .locals 3

    iget-object v2, p0, LX/0StL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/0StL;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onProgress(F)V
    .locals 1

    iget-boolean v0, p0, LX/0StL;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0StL;->LIZIZ:LX/0StJ;

    iget-object v0, v0, LX/0StJ;->LJIIJJI:Landroid/view/View;

    invoke-static {v0, p1}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-boolean v0, p0, LX/0StL;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0StL;->LIZIZ:LX/0StJ;

    iget-object v1, v0, LX/0StJ;->LJIIJJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0StL;->LIZIZ:LX/0StJ;

    iget-object v1, v0, LX/0StJ;->LJIIJJI:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :goto_0
    iget-object v2, p0, LX/0StL;->LIZJ:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/0StL;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0StL;->LIZIZ:LX/0StJ;

    iget-object v1, v0, LX/0StJ;->LJIIJJI:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method
