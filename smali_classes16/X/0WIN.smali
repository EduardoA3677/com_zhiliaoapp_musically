.class public final LX/0WIN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Landroid/widget/ScrollView;

.field public final LLILLIZIL:Landroid/widget/FrameLayout;

.field public final LLILLJJLI:Landroid/widget/FrameLayout;

.field public final LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WIN;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/0WIN;->LLILIL:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0WIN;->LLILL:Landroid/widget/ScrollView;

    iput-object p4, p0, LX/0WIN;->LLILLIZIL:Landroid/widget/FrameLayout;

    iput-object p5, p0, LX/0WIN;->LLILLJJLI:Landroid/widget/FrameLayout;

    iput-object p6, p0, LX/0WIN;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object p7, p0, LX/0WIN;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public static LIZ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0WIN;
    .locals 7

    const v1, 0x7f0e2d6f

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0c9c

    invoke-static {v1, v0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v1, 0x7f0b65f1

    invoke-static {v1, v0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b7bbc

    invoke-static {v1, v0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b8795

    invoke-static {v1, v0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b8806

    invoke-static {v1, v0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p0, :cond_0

    const v1, 0x7f0b8807

    invoke-static {v1, v0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz p1, :cond_0

    new-instance v1, LX/0WIN;

    invoke-direct/range {v1 .. v8}, LX/0WIN;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/bytedance/tux/icon/TuxIconView;Lcom/bytedance/tux/icon/TuxIconView;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

    iget-object v0, p0, LX/0WIN;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
