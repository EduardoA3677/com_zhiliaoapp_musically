.class public final LX/0UvX;
.super Landroid/widget/Scroller;
.source "SourceFile"


# instance fields
.field public LIZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/16 v0, 0x320

    iput v0, p0, LX/0UvX;->LIZ:I

    return-void
.end method


# virtual methods
.method public final startScroll(IIIII)V
    .locals 0

    iget p5, p0, LX/0UvX;->LIZ:I

    invoke-super/range {p0 .. p5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
