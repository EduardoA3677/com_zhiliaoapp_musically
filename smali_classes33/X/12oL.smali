.class public final LX/12oL;
.super LX/12oK;
.source "SourceFile"

# interfaces
.implements LX/0vFI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12oK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 3

    invoke-virtual/range {p0 .. p6}, LX/12oK;->onNestedScroll(Landroid/view/View;IIIII)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p6, v1, :cond_1

    invoke-virtual {p0}, LX/12oK;->getCurrentScroller()Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    aput p4, p7, v2

    aput p5, p7, v1

    return-void

    :cond_1
    aput p4, p7, v2

    aput p5, p7, v1

    return-void
.end method
