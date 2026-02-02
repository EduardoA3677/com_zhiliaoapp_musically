.class public final LX/05v4;
.super LX/0m7f;
.source "SourceFile"


# instance fields
.field public final LJIILL:D


# direct methods
.method public constructor <init>(DLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p3}, LX/0m7f;-><init>(Landroid/content/Context;)V

    iput-wide p1, p0, LX/05v4;->LJIILL:D

    return-void
.end method


# virtual methods
.method public final LJIIJ(ILandroid/view/View;)I
    .locals 3

    invoke-super {p0, p1, p2}, LX/0m7f;->LJIIJ(ILandroid/view/View;)I

    move-result v2

    iget-wide v0, p0, LX/05v4;->LJIILL:D

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public final LJIILIIL(I)I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final LJIILL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
