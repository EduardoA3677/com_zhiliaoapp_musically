.class public final LX/06DK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JNi;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06DK;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/06DK;->LLILIL:Landroid/widget/ImageView;

    iput-object p3, p0, LX/06DK;->LLILL:Landroid/widget/ImageView;

    iput-object p4, p0, LX/06DK;->LLILLIZIL:Landroid/widget/LinearLayout;

    iput-object p5, p0, LX/06DK;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object p6, p0, LX/06DK;->LLILLL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)LX/06DK;
    .locals 8

    const v1, 0x7f0b0dda

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b0df7

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b147c

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v1, 0x7f0b6cd1

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b6cd3

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b7a06

    invoke-static {v1, p0}, LX/06BI;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    new-instance v1, LX/06DK;

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/06DK;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/FrameLayout;)V

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

    iget-object v0, p0, LX/06DK;->LL:Landroid/widget/LinearLayout;

    return-object v0
.end method
