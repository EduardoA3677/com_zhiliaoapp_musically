.class public final LX/0eJe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:LX/0e7l;

.field public final LIZJ:Landroidx/fragment/app/Fragment;

.field public final LIZLLL:LX/05mD;

.field public final LJ:LX/0eJs;

.field public LJFF:LX/0aEi;

.field public final LJI:LX/0eJk;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/0e7l;Landroidx/fragment/app/Fragment;LX/05mD;LX/0eJs;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0eJe;->LIZ:Landroid/widget/TextView;

    iput-object p2, p0, LX/0eJe;->LIZIZ:LX/0e7l;

    iput-object p3, p0, LX/0eJe;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0eJe;->LIZLLL:LX/05mD;

    iput-object p5, p0, LX/0eJe;->LJ:LX/0eJs;

    const/16 v0, 0x1f4

    invoke-static {v0, p1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    if-eqz p1, :cond_0

    const v0, 0x7f080401

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_0
    new-instance v0, LX/0eJk;

    invoke-direct {v0, p0}, LX/0eJk;-><init>(LX/0eJe;)V

    iput-object v0, p0, LX/0eJe;->LJI:LX/0eJk;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    iget-object v0, p0, LX/0eJe;->LIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eJe;->LIZIZ:LX/0e7l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7l;->getAttachedComposerManager()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/05m1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    check-cast v1, LX/05m1;

    iget-object v0, p0, LX/0eJe;->LJI:LX/0eJk;

    invoke-interface {v1, v0}, LX/05m1;->LJJJJZ(LX/05mD;)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/05m1;

    iget-object v0, p0, LX/0eJe;->LJI:LX/0eJk;

    invoke-interface {v1, v0}, LX/05m1;->LJIJJLI(LX/05mD;)V

    return-void
.end method
