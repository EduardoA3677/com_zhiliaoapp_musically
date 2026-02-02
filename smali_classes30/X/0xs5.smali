.class public final LX/0xs5;
.super LX/0xrQ;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILL:LX/0xs6;

.field public LLILLIZIL:LX/0xs4;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0xrQ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b8674

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0b8670

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b64ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/0xs5;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123b01

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/0xs7;

    invoke-direct {v0, v1}, LX/0xs7;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x9a

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    instance-of v0, v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    return-void
.end method
