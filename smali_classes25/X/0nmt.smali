.class public final LX/0nmt;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0nmk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "LX/0nmk<",
        "LX/0nms;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0nms;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2d5e

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0nmt;->LL:Landroid/view/View;

    const v0, 0x7f0b8f1e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nmt;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b8f1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nmt;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, p2}, LX/0nmt;->c0(LX/0nms;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F(LX/0nmj;LX/04Vt;)V
    .locals 0

    check-cast p2, LX/0nms;

    invoke-virtual {p0, p2}, LX/0nmt;->c0(LX/0nms;)V

    return-void
.end method

.method public final c0(LX/0nms;)V
    .locals 4

    iget-object v3, p1, LX/0nms;->LIZ:LX/0nmu;

    iget-object v2, p0, LX/0nmt;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v1, v3, LX/0nmu;->LIZ:I

    sget-object v0, LX/0nnc;->LOCAL:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, v3, LX/0nmu;->LIZIZ:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_0
    iget-object v0, v3, LX/0nmu;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0nmt;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0nms;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object v0, LX/0nnc;->REMOTE:LX/0nnc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    goto :goto_0
.end method
