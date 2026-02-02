.class public final LX/0DPz;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0DPy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/0DQ1;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Landroid/widget/LinearLayout;

.field public final LLILLL:LX/10dF;

.field public final LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/view/View;

.field public final synthetic LLIZ:LX/0DPy;


# direct methods
.method public constructor <init>(LX/0DPy;Landroid/view/View;LX/0DQ1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/0DQ1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0DPz;->LLIZ:LX/0DPy;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/0DPz;->LL:LX/0DQ1;

    const-string v0, "aggregate_logistic_description_show_tag"

    iput-object v0, p0, LX/0DPz;->LLILIL:Ljava/lang/String;

    const v0, 0x7f0b03bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0DPz;->LLILL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b03a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DPz;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b03a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0DPz;->LLILLJJLI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b039e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/10dF;

    iput-object v0, p0, LX/0DPz;->LLILLL:LX/10dF;

    const v0, 0x7f0b039d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0DPz;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b039a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DPz;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b039c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0DPz;->LLILZLL:Landroid/view/View;

    return-void
.end method
