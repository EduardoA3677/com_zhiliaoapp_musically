.class public final LX/12wT;
.super LX/0oBH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12w9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic LIZJ:LX/12w9;


# direct methods
.method public constructor <init>(LX/12w9;LX/10l5;)V
    .locals 0

    iput-object p1, p0, LX/12wT;->LIZJ:LX/12w9;

    invoke-direct {p0, p2}, LX/0oBH;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0oBH;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/12wT;->LIZJ:LX/12w9;

    iget-object v4, v0, LX/12w9;->LLILLJJLI:LX/12wA;

    iget-object v0, v4, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v4, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILLJJLI:LX/12wA;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v4, LX/12wA;->LLILLIZIL:LX/12w9;

    iget-object v0, v0, LX/12w9;->LLILLJJLI:LX/12wA;

    invoke-virtual {v0, v1}, LX/13M6;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, LX/133e;->LIZ(II)LX/133e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
