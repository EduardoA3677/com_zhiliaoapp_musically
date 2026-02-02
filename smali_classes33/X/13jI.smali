.class public LX/13jI;
.super LX/11IR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13jH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/Window;

.field public final LIZIZ:LX/13jG;


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/13jG;)V
    .locals 0

    invoke-direct {p0}, LX/11IR;-><init>()V

    iput-object p1, p0, LX/13jI;->LIZ:Landroid/view/Window;

    iput-object p2, p0, LX/13jI;->LIZIZ:LX/13jG;

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x1

    :cond_0
    and-int v0, p1, v1

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/13jI;->LIZIZ:LX/13jG;

    iget-object v0, v0, LX/13jG;->LIZ:LX/13jD;

    invoke-virtual {v0}, LX/13jD;->LIZ()V

    :cond_1
    :goto_0
    shl-int/lit8 v1, v1, 0x1

    const/16 v0, 0x100

    if-le v1, v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LX/13jI;->LJI(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13jI;->LJI(I)V

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    const/16 v0, 0x800

    invoke-virtual {p0, v0}, LX/13jI;->LJII(I)V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, LX/13jI;->LJI(I)V

    return-void
.end method

.method public final LJFF(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :cond_0
    and-int v0, p1, v2

    if-eqz v0, :cond_1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/13jI;->LIZIZ:LX/13jG;

    invoke-virtual {v0}, LX/13jG;->LIZ()V

    :cond_1
    :goto_0
    shl-int/lit8 v2, v2, 0x1

    const/16 v0, 0x100

    if-le v2, v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {p0, v0}, LX/13jI;->LJII(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/13jI;->LJII(I)V

    iget-object v1, p0, LX/13jI;->LIZ:Landroid/view/Window;

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final LJI(I)V
    .locals 2

    iget-object v0, p0, LX/13jI;->LIZ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final LJII(I)V
    .locals 3

    iget-object v0, p0, LX/13jI;->LIZ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int v0, p1

    and-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
