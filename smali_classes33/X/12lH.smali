.class public final LX/12lH;
.super Landroid/widget/OverScroller;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12lI;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final startScroll(IIIII)V
    .locals 1

    const/16 v0, 0x12c

    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    invoke-super/range {p0 .. p5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method
