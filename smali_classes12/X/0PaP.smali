.class public final LX/0PaP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSU;


# instance fields
.field public final synthetic LIZ:Landroidx/fragment/app/FragmentManager;

.field public final synthetic LIZIZ:Landroidx/fragment/app/Fragment;

.field public final synthetic LIZJ:LX/0PBs;

.field public final synthetic LIZLLL:LX/01ej;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;LX/0PBs;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0PaP;->LIZ:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, LX/0PaP;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0PaP;->LIZJ:LX/0PBs;

    iput-object p4, p0, LX/0PaP;->LIZLLL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v1, p0, LX/0PaP;->LIZ:Landroidx/fragment/app/FragmentManager;

    iget-object v0, p0, LX/0PaP;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LLF(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    move-result-object v1

    iget-object v0, p0, LX/0PaP;->LIZJ:LX/0PBs;

    iget-object v0, v0, LX/0PBs;->LIZ:LX/03o4;

    invoke-interface {v0, v1}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0PaP;->LIZLLL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PaP;->LIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/0PaP;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0PaP;->LIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0PaP;->LIZ:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    iget-object v0, p0, LX/0PaP;->LIZIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v1}, LX/13jT;->LJIIJJI()V

    return-void
.end method
