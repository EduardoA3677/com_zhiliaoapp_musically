.class public final LX/0daC;
.super LX/0dQ1;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public final LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public final LLILLIZIL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0daC;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0daC;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    const v0, 0x7f0b580d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, LX/0daC;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b7821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0daC;->LLILLIZIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS4;LX/02Ee;)V
    .locals 2

    instance-of v0, p1, LX/0daR;

    if-eqz v0, :cond_1

    check-cast p1, LX/0daR;

    if-eqz p1, :cond_1

    instance-of v0, p2, LX/0dZJ;

    if-eqz v0, :cond_0

    check-cast p2, LX/0dZJ;

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0daC;->LLILLIZIL:LX/12nN;

    const-string v0, "0/50"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0daC;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v0, LX/0daB;

    invoke-direct {v0, p0, p1}, LX/0daB;-><init>(LX/0daC;LX/0daR;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0daC;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v0, LX/0daP;

    invoke-direct {v0, p2}, LX/0daP;-><init>(LX/0dZJ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_0
    return-void

    :cond_1
    return-void
.end method
