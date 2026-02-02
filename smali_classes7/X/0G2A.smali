.class public final LX/0G2A;
.super LX/0G1x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, LX/0G1x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;FFFFI)V
    .locals 2

    invoke-super/range {p0 .. p6}, LX/0G1x;->LIZ(Landroid/graphics/Canvas;FFFFI)V

    iget-object v0, p0, LX/0G1x;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0G1x;->getDrawLeftBounds()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, LX/0G1x;->setDrawRightBounds(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0G1x;->setDrawLeftBounds(F)V

    return-void
.end method
