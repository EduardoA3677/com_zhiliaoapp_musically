.class public final LX/0KW2;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final synthetic LJIILL:I

.field public final synthetic LJIILLIIL:I


# direct methods
.method public constructor <init>(IILandroid/content/Context;)V
    .locals 0

    iput p1, p0, LX/0KW2;->LJIILL:I

    iput p2, p0, LX/0KW2;->LJIILLIIL:I

    invoke-direct {p0, p3}, LX/0m7f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(ILandroid/view/View;)I
    .locals 2

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0KW2;->LJIILL:I

    add-int/2addr v1, v0

    iget v0, p0, LX/0KW2;->LJIILLIIL:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
