.class public final LX/0md4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mdA;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0mcl;

.field public final LIZJ:LX/0md3;

.field public final LIZLLL:Landroid/view/ViewGroup;

.field public final LJ:LX/0o1E;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0mcl;LX/0md3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0md4;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0md4;->LIZIZ:LX/0mcl;

    iput-object p3, p0, LX/0md4;->LIZJ:LX/0md3;

    const v0, 0x7f0b2910

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0md4;->LIZLLL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2837

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o1E;

    iput-object v0, p0, LX/0md4;->LJ:LX/0o1E;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0md4;->LIZIZ:LX/0mcl;

    iget-boolean v0, v0, LX/0mdJ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0md4;->LJ:LX/0o1E;

    iget-boolean v0, v1, LX/0o1E;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o1E;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0md4;->LIZIZ:LX/0mcl;

    iget-boolean v0, v0, LX/0mdJ;->LIZ:Z

    return v0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0md4;->LIZIZ:LX/0mcl;

    iget-boolean v0, v0, LX/0mdJ;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0md4;->LJ:LX/0o1E;

    iget-boolean v0, v1, LX/0o1E;->LLILZIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o1E;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v0, p0, LX/0md4;->LIZIZ:LX/0mcl;

    iget-boolean v0, v0, LX/0mdJ;->LIZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0md4;->LJ:LX/0o1E;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0o1E;->setEnableTouch(Z)V

    iget-object v1, p0, LX/0md4;->LJ:LX/0o1E;

    iget-object v0, p0, LX/0md4;->LIZJ:LX/0md3;

    iget-object v0, v0, LX/0md3;->LIZ:LX/0mbX;

    invoke-interface {v0}, LX/0mbX;->Bc()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0o1E;->setChecked(Z)V

    iget-object v4, p0, LX/0md4;->LIZJ:LX/0md3;

    iget-object v0, p0, LX/0md4;->LJ:LX/0o1E;

    iget-boolean v2, v0, LX/0o1E;->LLILZIL:Z

    iget-object v0, v4, LX/0md3;->LIZIZ:LX/0m5O;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0m5O;->LIZJ(Z)V

    :cond_0
    xor-int/lit8 v1, v2, 0x1

    iget-object v0, v4, LX/0md3;->LIZLLL:LX/0mcv;

    invoke-interface {v0, v1}, LX/0mcv;->c3(Z)V

    iget-object v0, v4, LX/0md3;->LIZ:LX/0mbX;

    invoke-interface {v0, v2}, LX/0mbX;->Qc(Z)V

    iget-object v1, p0, LX/0md4;->LJ:LX/0o1E;

    new-instance v0, LX/0md5;

    invoke-direct {v0, p0}, LX/0md5;-><init>(LX/0md4;)V

    invoke-virtual {v1, v0}, LX/0o1E;->setOnCheckedChangeListener(LX/0mdT;)V

    iget-object v2, p0, LX/0md4;->LIZLLL:Landroid/view/ViewGroup;

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0x91

    invoke-direct {v1, p0, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0md4;->LIZJ:LX/0md3;

    iget-object v0, v0, LX/0md3;->LJ:LX/0md9;

    invoke-interface {v0}, LX/0md9;->LIZ()V

    iget-object v0, p0, LX/0md4;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0md4;->LJ:LX/0o1E;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0o1E;->setChecked(Z)V

    iget-object v1, p0, LX/0md4;->LIZLLL:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public final LJ()Z
    .locals 1

    iget-object v0, p0, LX/0md4;->LJ:LX/0o1E;

    iget-boolean v0, v0, LX/0o1E;->LLILZIL:Z

    return v0
.end method
