.class public final LX/0Rz1;
.super LX/0Rz0;
.source "SourceFile"


# instance fields
.field public final LLILLJJLI:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/input/TuxTextView;Landroidx/lifecycle/Lifecycle;LX/0Rz8;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/0Rz0;-><init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;LX/0Rz8;)V

    iput-object p1, p0, LX/0Rz1;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS70S0300000_13;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p2, p3, v0}, LY/ACListenerS70S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y6(LX/0Rz9;I)V
    .locals 2

    iput-object p1, p0, LX/0Rz0;->LLILLIZIL:LX/0Rz9;

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->prompt:Ljava/lang/String;

    iget-object v0, p0, LX/0Rz1;->LLILLJJLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0Rz1;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
