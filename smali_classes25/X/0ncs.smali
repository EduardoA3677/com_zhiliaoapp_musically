.class public final LX/0ncs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0nct;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLIZIL:Landroid/widget/LinearLayout;

.field public final LLILLJJLI:LX/0CVP;

.field public LLILLL:Z

.field public LLILZ:LX/0N1l;

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0nct;

    invoke-direct {v0}, LX/0nct;-><init>()V

    iput-object v0, p0, LX/0ncs;->LL:LX/0nct;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0ncs;->LLILLL:Z

    iput-boolean v2, p0, LX/0ncs;->LLILZIL:Z

    const v0, 0x7f0e0334

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7568

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0CVP;

    iput-object v1, p0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/0CVP;->setGravity(I)V

    invoke-virtual {v1, v2}, LX/0CVP;->setMaxTagLines(I)V

    const v0, 0x7f0b25c3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0ncs;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b25c2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0ncs;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b25d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0ncs;->LLILLIZIL:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    iget-boolean v0, p0, LX/0ncs;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ncs;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ncs;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, LX/0ncs;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121bbc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ncs;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIIZILJ(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0ncs;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0}, LX/0nSy;->LJIJ(Landroid/view/View;)V

    iget-object v3, p0, LX/0ncs;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    invoke-virtual {v0}, LX/0CVP;->getFirstLineCount()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1239d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getFlowView()LX/0CVP;
    .locals 1

    iget-object v0, p0, LX/0ncs;->LLILLJJLI:LX/0CVP;

    return-object v0
.end method

.method public final setViewMoreVisible(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0ncs;->LLILZIL:Z

    return-void
.end method
