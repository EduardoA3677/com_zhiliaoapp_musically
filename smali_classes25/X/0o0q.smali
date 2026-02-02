.class public final LX/0o0q;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic LL:LX/0o0p;


# direct methods
.method public constructor <init>(LX/0o0p;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0o0q;->LL:LX/0o0p;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final calculateExtraLayoutSpace(LX/13MF;[I)V
    .locals 3

    iget-object v0, p0, LX/0o0q;->LL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getOffscreenPageLimit()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(LX/13MF;[I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0o0q;->LL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getPageSize()I

    move-result v1

    mul-int/2addr v1, v2

    const/4 v0, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(LX/13M4;LX/13MF;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(LX/13M4;LX/13MF;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0o0q;->LL:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoForItem(LX/13M4;LX/13MF;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    iget-object v0, p0, LX/0o0q;->LL:LX/0o0p;

    iget-object v4, v0, LX/0o0p;->LLJJIII:LX/0o0r;

    iget-object v0, v4, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getOrientation()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1

    iget-object v0, v4, LX/0o0r;->LIZLLL:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    :goto_0
    iget-object v0, v4, LX/0o0r;->LIZLLL:LX/0o0p;

    invoke-virtual {v0}, LX/0o0p;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0o0r;->LIZLLL:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLILZ:LX/0o0q;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_1
    invoke-static {v1, v3, v0, v3, v2}, LX/133f;->LIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final performAccessibilityAction(LX/13M4;LX/13MF;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, LX/0o0q;->LL:LX/0o0p;

    iget-object v0, v0, LX/0o0p;->LLJJIII:LX/0o0r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->performAccessibilityAction(LX/13M4;LX/13MF;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
