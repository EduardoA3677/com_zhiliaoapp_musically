.class public final LX/14lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic LL:LX/14lh;


# direct methods
.method public constructor <init>(LX/14lh;)V
    .locals 0

    iput-object p1, p0, LX/14lf;->LL:LX/14lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/14lf;->LL:LX/14lh;

    iget-object v1, v0, LX/14lh;->LIZJ:LX/14n0;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-interface {v1, v2, v0}, LX/14n0;->Q2(FF)Z

    move-result v0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
