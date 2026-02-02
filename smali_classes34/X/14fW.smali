.class public final LX/14fW;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:LX/0DRm;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:LX/0Ci6;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0529

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3871

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/14fW;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5a84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/14fW;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5acc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0DRm;

    iput-object v0, p0, LX/14fW;->LLILL:LX/0DRm;

    const v0, 0x7f0b5abf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/14fW;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b02f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/14fW;->LLILLJJLI:LX/0Ci6;

    const v0, 0x7f0b5f39

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/14fW;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/14fW;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
