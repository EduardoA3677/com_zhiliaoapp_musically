.class public final LX/0pz5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Landroid/graphics/drawable/Drawable;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Z

.field public LJ:Ljava/lang/CharSequence;

.field public LJFF:I

.field public LJI:Landroid/view/View;

.field public LJII:LX/12xh;

.field public LJIIIIZZ:LX/12xi;

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0pz5;->LIZLLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0pz5;->LJFF:I

    iput v0, p0, LX/0pz5;->LJIIIZ:I

    iput v0, p0, LX/0pz5;->LJIIJ:I

    iput v0, p0, LX/0pz5;->LJIILIIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0pz5;->LJII:LX/12xh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/12xh;->LJIILL(LX/0pz5;Z)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(I)V
    .locals 3

    iget-object v0, p0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0pz5;->LJI:Landroid/view/View;

    invoke-virtual {p0}, LX/0pz5;->LJ()V

    return-void
.end method

.method public final LIZJ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0pz5;->LJI:Landroid/view/View;

    invoke-virtual {p0}, LX/0pz5;->LJ()V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/CharSequence;)V
    .locals 3

    iget v2, p0, LX/0pz5;->LJIIJ:I

    iget v1, p0, LX/0pz5;->LJIIIZ:I

    iget-object v0, p0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pz5;->LJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/0pz5;->LIZJ:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/0pz5;->LJII:LX/12xh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, LX/0pz5;->LJIIJ:I

    iput v1, p0, LX/0pz5;->LJIIIZ:I

    invoke-virtual {p0}, LX/0pz5;->LJ()V

    return-void
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/0pz5;->LJIIIIZZ:LX/12xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12xi;->LIZ()V

    :cond_0
    return-void
.end method
