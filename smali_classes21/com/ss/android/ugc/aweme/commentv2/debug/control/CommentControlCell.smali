.class public final Lcom/ss/android/ugc/aweme/commentv2/debug/control/CommentControlCell;
.super Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell<",
        "LX/0hg3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->onItemViewCreated()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const-string v0, "Comment Control Set"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/debug/control/CommentControlCell;I)V

    const-string v0, "clear sticker quick save tip control"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->y6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/debug/control/CommentControlCell;I)V

    const-string v0, "clear quick comment control"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->y6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/debug/control/CommentControlCell;I)V

    const-string v0, "clear intention control"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->y6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/debug/control/CommentControlCell;I)V

    const-string v0, "clear survey control"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->y6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x47

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/debug/control/CommentControlCell;I)V

    const-string v0, "show/hide Focus mask view"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->y6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/debug/control/CommentControlCell;I)V

    const-string v0, "clear photo zoom guide control"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->y6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/commentv2/debug/control/CommentControlCell;I)V

    const-string v0, "clear duplicate photo post control"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->y6(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0D2z;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commentv2/debug/CommentDebugBaseCell;->LL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    return-void
.end method
