.class public final LX/0dah;
.super LX/0dQ2;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

.field public final LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public final LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:LX/0dax;

.field public final LLILZ:LX/0dag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0dQ2;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0dah;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0dah;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subspace/newpost/vm/SubSpaceNewPostVM;

    const v0, 0x7f0b57fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, LX/0dah;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b1c8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0dah;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b363a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0dah;->LLILLJJLI:Landroid/widget/TextView;

    new-instance v0, LX/0dag;

    invoke-direct {v0, p0}, LX/0dag;-><init>(LX/0dah;)V

    iput-object v0, p0, LX/0dah;->LLILZ:LX/0dag;

    return-void
.end method


# virtual methods
.method public final y6(LX/0dS3;LX/02Ee;)V
    .locals 6

    instance-of v0, p1, LX/0dax;

    if-eqz v0, :cond_4

    check-cast p1, LX/0dax;

    if-eqz p1, :cond_4

    instance-of v0, p2, LX/0dZZ;

    if-eqz v0, :cond_3

    check-cast p2, LX/0dZZ;

    if-eqz p2, :cond_3

    iget-object v1, p0, LX/0dah;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscribePollViewActionNextSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscribePollViewActionNextSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/subscribe/LiveSubscribePollViewActionNextSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const v0, 0x10000005

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_0
    iput-object p1, p0, LX/0dah;->LLILLL:LX/0dax;

    iget-object v2, p0, LX/0dah;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p1, LX/0dax;->LIZ:LX/0dam;

    iget v1, v0, LX/0dam;->LIZ:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    const/16 v0, 0x1b

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x40

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dah;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p1, LX/0dax;->LIZ:LX/0dam;

    iget-boolean v0, v0, LX/0dam;->LIZJ:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p0, LX/0dah;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0daa;

    invoke-direct {v0, p0, p1}, LX/0daa;-><init>(LX/0dah;LX/0dax;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/0dah;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

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

    iget-object v1, p0, LX/0dah;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v0, p1, LX/0dax;->LIZ:LX/0dam;

    iget-object v0, v0, LX/0dam;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dah;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v0, p0, LX/0dah;->LLILZ:LX/0dag;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0dah;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    iget-object v0, p0, LX/0dah;->LLILZ:LX/0dag;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0dah;->LLILL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    new-instance v0, LX/0dav;

    invoke-direct {v0, p2}, LX/0dav;-><init>(LX/0dZZ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "?"

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    return-void
.end method
