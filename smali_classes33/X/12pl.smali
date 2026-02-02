.class public final LX/12pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12pg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;LX/13Oo;LX/12pk;)LX/13Oo;
    .locals 6

    iget v1, p3, LX/12pk;->LIZLLL:I

    invoke-virtual {p2}, LX/13Oo;->LIZJ()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p3, LX/12pk;->LIZLLL:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {p2}, LX/13Oo;->LIZLLL()I

    move-result v4

    invoke-virtual {p2}, LX/13Oo;->LJ()I

    move-result v1

    iget v3, p3, LX/12pk;->LIZ:I

    if-eqz v5, :cond_2

    move v0, v1

    :goto_0
    add-int/2addr v3, v0

    iput v3, p3, LX/12pk;->LIZ:I

    iget v2, p3, LX/12pk;->LIZJ:I

    if-nez v5, :cond_1

    move v4, v1

    :cond_1
    add-int/2addr v2, v4

    iput v2, p3, LX/12pk;->LIZJ:I

    iget v1, p3, LX/12pk;->LIZIZ:I

    iget v0, p3, LX/12pk;->LIZLLL:I

    invoke-virtual {p1, v3, v1, v2, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2

    :cond_2
    move v0, v4

    goto :goto_0
.end method
