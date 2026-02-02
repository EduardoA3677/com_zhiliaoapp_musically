.class public final LX/0q7B;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/03Xv<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V
    .locals 1

    iput-object p1, p0, LX/0q7B;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_6

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, p0, LX/0q7B;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->ln()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0q7K;->LLIZLLLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIJI:LX/0D0r;

    if-eqz v1, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2, v1}, LX/0cHH;->LIZ(ILX/0d2Z;LX/0D0r;)V

    :cond_0
    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJ:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->ln()LX/0q7K;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0q7K;->LLIZ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->ln()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0q7K;->LLIZ:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJI:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->ln()LX/0q7K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0q7K;->LLJIJIL:LX/0q7E;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0q7E;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->ln()LX/0q7K;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0q7K;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_2
    iget-object v2, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIII:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1102c4

    invoke-static {v0, v3, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;->LLJJIJIIJIL:LX/12pz;

    if-eqz v1, :cond_6

    new-instance v0, LX/0q7J;

    invoke-direct {v0, v5}, LX/0q7J;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollInfoAssem;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const-string v2, "00:00"

    goto :goto_1

    :cond_9
    move-object v0, v2

    goto :goto_0
.end method
