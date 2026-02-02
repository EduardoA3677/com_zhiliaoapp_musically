.class public final LX/0llW;
.super LX/0oBH;
.source "SourceFile"


# instance fields
.field public final synthetic LIZJ:LX/0llR;


# direct methods
.method public constructor <init>(LX/0llR;LX/0mMt;)V
    .locals 0

    iput-object p1, p0, LX/0llW;->LIZJ:LX/0llR;

    invoke-direct {p0, p2}, LX/0oBH;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0oBH;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0llW;->LIZJ:LX/0llR;

    iget-object v0, v0, LX/0llR;->LLILZIL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/133e;->LIZ(II)LX/133e;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
