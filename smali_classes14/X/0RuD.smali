.class public final LX/0RuD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Ci6;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1511

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getConfirmUsageCheckBoxFromXml()LX/0Ci6;
    .locals 2

    iget-object v1, p0, LX/0RuD;->LL:LX/0Ci6;

    if-nez v1, :cond_0

    const v0, 0x7f0b1805

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, LX/0RuD;->LL:LX/0Ci6;

    :cond_0
    check-cast v1, LX/0Ci6;

    return-object v1
.end method

.method public final getMusicUsageTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0RuD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b4aac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0RuD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final setConfirmUsageCheckBoxFromXml(LX/0Ci6;)V
    .locals 0

    iput-object p1, p0, LX/0RuD;->LL:LX/0Ci6;

    return-void
.end method

.method public final setMusicUsageTextViewFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0RuD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
