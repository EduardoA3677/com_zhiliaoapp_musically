.class public final LX/0dai;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public final LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public final LLILLIZIL:LX/12nN;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dai;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dai;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    const v0, 0x7f0b580d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, LX/0dai;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b7821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dai;->LLILLIZIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 2

    instance-of v0, p1, LX/0day;

    if-eqz v0, :cond_2

    check-cast p1, LX/0day;

    if-eqz p1, :cond_2

    instance-of v0, p2, LX/0dZZ;

    if-eqz v0, :cond_1

    check-cast p2, LX/0dZZ;

    if-eqz p2, :cond_1

    iget-object v1, p0, LX/0dai;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscribePollViewActionNextSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscribePollViewActionNextSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscribePollViewActionNextSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x10000005

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_0
    iget-object v1, p0, LX/0dai;->LLILLIZIL:LX/12nN;

    const-string v0, "0/50"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dai;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v0, LX/0dab;

    invoke-direct {v0, p0, p1}, LX/0dab;-><init>(LX/0dai;LX/0day;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0dai;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v0, LX/0daw;

    invoke-direct {v0, p2}, LX/0daw;-><init>(LX/0dZZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method
