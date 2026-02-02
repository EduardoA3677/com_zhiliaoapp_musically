.class public final LX/0qY9;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Ljava/lang/Integer;

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0786

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f040845

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b2813

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0qY9;->LL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8f9c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qY9;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4e79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qY9;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6fb1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qY9;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v0, LX/0qTj;->NEUTRAL:LX/0qTj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0qY9;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qY9;->LLILLL:Z

    const v0, 0x7f040845

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0qY9;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x47

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    iget-object v0, p0, LX/0qY9;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0qY9;->LLILLL:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qY9;->LLILLL:Z

    const v0, 0x7f04083d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0qY9;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x48

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-object v0, p0, LX/0qY9;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0qY9;->LIZ()V

    :cond_3
    return-void
.end method

.method public final getNumber()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0qY9;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getSentimentType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0qY9;->LLILLJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStar()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0qY9;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getWord()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0qY9;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qY9;->LLILLL:Z

    return-void
.end method

.method public final setSentimentType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/0qY9;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method
