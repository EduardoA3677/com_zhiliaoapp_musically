.class public final LX/06DL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06DL;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/06DL;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p3, p0, LX/06DL;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p4, p0, LX/06DL;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, LX/06DL;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p6, p0, LX/06DL;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p7, p0, LX/06DL;->LLILZ:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)LX/06DL;
    .locals 9

    const v1, 0x7f0b0dda

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0de4

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b147c

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b6cd1

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b6cd3

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b7a06

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    new-instance v1, LX/06DL;

    invoke-direct/range {v1 .. v8}, LX/06DL;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/icon/TuxIconView;Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget-object v0, p0, LX/06DL;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
