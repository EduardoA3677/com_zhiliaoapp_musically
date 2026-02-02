.class public final LX/13Lh;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Li;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput p3, p0, LX/13Lh;->LIZ:I

    return-void
.end method


# virtual methods
.method public final startScroll(IIII)V
    .locals 6

    move-object v0, p0

    iget v5, v0, LX/13Lh;->LIZ:I

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public final startScroll(IIIII)V
    .locals 0

    iget p5, p0, LX/13Lh;->LIZ:I

    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
