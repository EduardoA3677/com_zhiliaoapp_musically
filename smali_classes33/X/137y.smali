.class public final LX/137y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/1380;


# instance fields
.field public final LL:LX/137v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/137v;

    invoke-direct {v0, p0}, LX/137v;-><init>(LX/1380;)V

    iput-object v0, p0, LX/137y;->LL:LX/137v;

    invoke-virtual {v0, p1, p2, v1}, LX/137v;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/12wl;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final LJJJJLI(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/137y;->LL:LX/137v;

    invoke-virtual {v0, p1}, LX/137v;->LIZ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object v2, p0, LX/137y;->LL:LX/137v;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/137v;->LIZJ(II)V

    return-void
.end method
