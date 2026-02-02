.class public final LX/0fzL;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "LX/0fzN;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fzO;

.field public final LLILIL:Landroid/widget/EditText;

.field public final LLILL:Landroid/widget/EditText;

.field public final LLILLIZIL:Landroid/widget/ImageView;

.field public LLILLJJLI:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fzO;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fzL;->LL:LX/0fzO;

    const v0, 0x7f0b21c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/0fzL;->LLILIL:Landroid/widget/EditText;

    const v0, 0x7f0b21be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/0fzL;->LLILL:Landroid/widget/EditText;

    const v0, 0x7f0b0d85

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0fzL;->LLILLIZIL:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final LLILZ()V
    .locals 2

    iget-object v1, p0, LX/0fzL;->LLILIL:Landroid/widget/EditText;

    iget-object v0, p0, LX/0fzL;->LLILLJJLI:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0fzL;->LLILL:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final y6(ILjava/lang/Object;)V
    .locals 4

    check-cast p2, LX/0fzN;

    iget-object v1, p0, LX/0fzL;->LLILIL:Landroid/widget/EditText;

    iget-object v0, p2, LX/0fzN;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0fzL;->LLILL:Landroid/widget/EditText;

    iget-object v0, p2, LX/0fzN;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/TopicContent;->content:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0g1p;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, LX/0g1p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fzL;->LLILLJJLI:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/0fzL;->LLILIL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/0g1p;

    const/4 v0, 0x4

    invoke-direct {v1, p2, v0}, LX/0g1p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fzL;->LLILLJJLI:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/0fzL;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, p0, LX/0fzL;->LLILLIZIL:Landroid/widget/ImageView;

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x27

    invoke-direct {v1, p0, p2, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x42d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fzL;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
