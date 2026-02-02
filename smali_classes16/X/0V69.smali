.class public final LX/0V69;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:F

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBottomFadingEdgeStrength()F
    .locals 1

    iget v0, p0, LX/0V69;->LLILLIZIL:F

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget v0, p0, LX/0V69;->LL:F

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget v0, p0, LX/0V69;->LLILIL:F

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    iget v0, p0, LX/0V69;->LLILL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    const-string v1, "FadingFrameLayout"

    const-string v0, "onDraw"

    invoke-static {v1, v0}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
