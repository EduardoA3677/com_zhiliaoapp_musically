.class public final LX/0Vhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vwb;


# instance fields
.field public final synthetic LIZ:LX/0Vho;


# direct methods
.method public constructor <init>(LX/0Vho;)V
    .locals 0

    iput-object p1, p0, LX/0Vhr;->LIZ:LX/0Vho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Vhr;->LIZ:LX/0Vho;

    invoke-virtual {v0, p1}, LX/0Vho;->LJZI(Landroid/content/Context;)V

    iget-object v0, p0, LX/0Vhr;->LIZ:LX/0Vho;

    iget-object v0, v0, LX/0Vho;->LLILIL:Landroid/view/View;

    return-object v0
.end method

.method public final LJIJI()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/0Vhr;->LIZ:LX/0Vho;

    iget-object v1, v0, LX/0Vho;->LLILIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b79f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0Vhy;

    invoke-direct {v1, v0}, LX/0Vhy;-><init>(Landroid/content/Context;)V

    :cond_1
    return-object v1
.end method
