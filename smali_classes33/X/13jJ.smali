.class public LX/13jJ;
.super LX/13jI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13jH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;LX/13jG;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13jI;-><init>(Landroid/view/Window;LX/13jG;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/13jI;->LIZ:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Z)V
    .locals 3

    const/16 v2, 0x2000

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/13jI;->LIZ:Landroid/view/Window;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    iget-object v0, p0, LX/13jI;->LIZ:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v2}, LX/13jI;->LJI(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/13jI;->LJII(I)V

    return-void
.end method
