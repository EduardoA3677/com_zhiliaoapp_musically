.class public final LX/0e6d;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput p2, p0, LX/0e6d;->LJIILL:I

    return-void
.end method


# virtual methods
.method public final LJIIJ(ILandroid/view/View;)I
    .locals 2

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v1

    iget v0, p0, LX/0e6d;->LJIILL:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
