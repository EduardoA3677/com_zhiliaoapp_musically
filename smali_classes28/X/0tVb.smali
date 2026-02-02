.class public final LX/0tVb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0tVf;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0tVd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0tVb;->LL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tVb;->LLILIL:Ljava/util/Map;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d6e

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0b0b6b

    invoke-static {v4, v5}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_0

    const v4, 0x7f0b5e76

    invoke-static {v4, v5}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/10dF;

    if-eqz v2, :cond_0

    const v4, 0x7f0b79d2

    invoke-static {v4, v5}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0tVd;

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v5, v3, v2, v1}, LX/0tVd;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;LX/10dF;Lcom/bytedance/tux/input/TuxTextView;)V

    iput-object v0, p0, LX/0tVb;->LLILL:LX/0tVd;

    return-void

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0tVb;->LLILL:LX/0tVd;

    iget-object v1, v0, LX/0tVd;->LLILL:LX/10dF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10dF;->setChecked(Z)V

    return-void
.end method

.method public getBlockData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0tVb;->LLILIL:Ljava/util/Map;

    return-object v0
.end method

.method public getBlockId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tVb;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public setBlockData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tVb;->LLILIL:Ljava/util/Map;

    return-void
.end method

.method public setBlockId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0tVb;->LL:Ljava/lang/String;

    return-void
.end method
