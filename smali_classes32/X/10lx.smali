.class public abstract LX/10lx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10mb;


# instance fields
.field public LIZ:LX/10lp;

.field public LIZIZ:LX/10ly;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-boolean v0, p0, LX/10lx;->LIZLLL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/10lx;->LJII()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/10lx;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0LeT;Landroid/view/View;LX/10lp;)V
    .locals 1

    iput-object p2, p0, LX/10lx;->LIZJ:Landroid/view/View;

    iput-object p3, p0, LX/10lx;->LIZ:LX/10lp;

    new-instance v0, LX/10ly;

    invoke-direct {v0, p2}, LX/10ly;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/10lx;->LIZIZ:LX/10ly;

    invoke-virtual {p0, p1}, LX/10lx;->LJI(LX/0LeT;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10lx;->LIZLLL:Z

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/10lx;->LIZLLL:Z

    return v0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/10lx;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LJI(LX/0LeT;)V
.end method

.method public abstract LJII()V
.end method
