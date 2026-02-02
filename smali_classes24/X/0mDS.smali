.class public final LX/0mDS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:LX/0mMk;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;LX/0mMk;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mDS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/0mDS;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p3, p0, LX/0mDS;->LLILL:LX/0mMk;

    iput-object p4, p0, LX/0mDS;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public static LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0mDS;
    .locals 4

    const v1, 0x7f0e1cdf

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p0, 0x7f0b39ef

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    const p0, 0x7f0b4476

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const p0, 0x7f0b668e

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0mMk;

    if-eqz v2, :cond_0

    const p0, 0x7f0b866a

    invoke-static {p0, p1}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    new-instance v0, LX/0mDS;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, v3, v2, v1}, LX/0mDS;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;LX/0mMk;Lcom/bytedance/tux/input/TuxTextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget-object v0, p0, LX/0mDS;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
