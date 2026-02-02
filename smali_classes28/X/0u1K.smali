.class public final LX/0u1K;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILL:LX/0D2z;

.field public final LLILLIZIL:LX/0D2z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e0259

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0u1K;->LL:Landroid/view/View;

    const v0, 0x7f0b78dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0u1K;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b78da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D2z;

    iput-object v3, p0, LX/0u1K;->LLILL:LX/0D2z;

    const v0, 0x7f0b78db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    iput-object v2, p0, LX/0u1K;->LLILLIZIL:LX/0D2z;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/0D2z;->LJJJJIZL(Z)V

    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f060395

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const v0, 0x7f060024

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJIZL(Z)V

    return-void
.end method


# virtual methods
.method public final getBtn1()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0u1K;->LLILL:LX/0D2z;

    return-object v0
.end method

.method public final getBtn2()LX/0D2z;
    .locals 1

    iget-object v0, p0, LX/0u1K;->LLILLIZIL:LX/0D2z;

    return-object v0
.end method

.method public final getEmail()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0u1K;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0u1K;->LL:Landroid/view/View;

    return-object v0
.end method
