.class public final LX/0ktV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/0o06;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;LX/0o06;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ktV;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/0ktV;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p3, p0, LX/0ktV;->LLILL:LX/0o06;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)LX/0ktV;
    .locals 4

    const v3, 0x7f0b0c1d

    invoke-static {v3, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    const v3, 0x7f0b0c9b

    invoke-static {v3, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0o06;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, LX/0ktV;

    invoke-direct {v0, p0, v2, v1}, LX/0ktV;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;LX/0o06;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ktV;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
