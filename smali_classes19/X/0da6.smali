.class public final LX/0da6;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public final LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:LX/0daQ;

.field public final LLILZ:LX/0daA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0da6;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0da6;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    const v0, 0x7f0b57fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, LX/0da6;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b1c8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0da6;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b363a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0da6;->LLILLJJLI:Landroid/widget/TextView;

    new-instance v0, LX/0daA;

    invoke-direct {v0, p0}, LX/0daA;-><init>(LX/0da6;)V

    iput-object v0, p0, LX/0da6;->LLILZ:LX/0daA;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 6

    instance-of v0, p1, LX/0daQ;

    if-eqz v0, :cond_3

    check-cast p1, LX/0daQ;

    if-eqz p1, :cond_3

    instance-of v0, p2, LX/0dZJ;

    if-eqz v0, :cond_2

    check-cast p2, LX/0dZJ;

    if-eqz p2, :cond_2

    iput-object p1, p0, LX/0da6;->LLILLL:LX/0daQ;

    iget-object v2, p0, LX/0da6;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p1, LX/0daQ;->LIZ:LX/0daI;

    iget v1, v0, LX/0daI;->LIZ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_1

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v1, 0x40

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0da6;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p1, LX/0daQ;->LIZ:LX/0daI;

    iget-boolean v0, v0, LX/0daI;->LIZJ:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p0, LX/0da6;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0da5;

    invoke-direct {v0, p0, p1}, LX/0da5;-><init>(LX/0da6;LX/0daQ;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/0da6;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f12773e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0da6;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v0, p1, LX/0daQ;->LIZ:LX/0daI;

    iget-object v0, v0, LX/0daI;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0da6;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v0, p0, LX/0da6;->LLILZ:LX/0daA;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0da6;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v0, p0, LX/0da6;->LLILZ:LX/0daA;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0da6;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v0, LX/0daO;

    invoke-direct {v0, p2}, LX/0daO;-><init>(LX/0dZJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "?"

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    return-void
.end method
