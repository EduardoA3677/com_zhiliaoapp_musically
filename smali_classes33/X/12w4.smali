.class public final LX/12w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/Object;

.field public LIZIZ:Landroid/graphics/drawable/Drawable;

.field public LIZJ:Ljava/lang/CharSequence;

.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:I

.field public LJFF:Landroid/view/View;

.field public final LJI:I

.field public LJII:LX/12w1;

.field public LJIIIIZZ:LX/12w0;

.field public LJIIIZ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/12w4;->LJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/12w4;->LJI:I

    iput v1, p0, LX/12w4;->LJIIIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/12w4;->LJII:LX/12w1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12w1;->getSelectedTabPosition()I

    move-result v1

    iget v0, p0, LX/12w4;->LJ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/12w4;->LJII:LX/12w1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/12w1;->selectTab(LX/12w4;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(I)V
    .locals 3

    iget-object v0, p0, LX/12w4;->LJIIIIZZ:LX/12w0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, LX/12w4;->LJIIIIZZ:LX/12w0;

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12w4;->LJFF:Landroid/view/View;

    invoke-virtual {p0}, LX/12w4;->LJI()V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/12w4;->LJFF:Landroid/view/View;

    invoke-virtual {p0}, LX/12w4;->LJI()V

    return-void
.end method

.method public final LJ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V
    .locals 4

    iput-object p1, p0, LX/12w4;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, LX/12w4;->LJII:LX/12w1;

    iget v0, v3, LX/12w1;->tabGravity:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v1, v3, LX/12w1;->mode:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v3, v2}, LX/12w1;->updateTabViews(Z)V

    :cond_1
    invoke-virtual {p0}, LX/12w4;->LJI()V

    return-void
.end method

.method public final LJFF(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12w4;->LIZLLL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12w4;->LJIIIIZZ:LX/12w0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LX/12w4;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12w4;->LJI()V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12w0;->update()V

    :cond_0
    return-void
.end method
