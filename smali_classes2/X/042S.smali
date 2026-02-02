.class public final LX/042S;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/assem/EmotePollDescriptionAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/assem/EmotePollDescriptionAssem;)V
    .locals 1

    iput-object p1, p0, LX/042S;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/assem/EmotePollDescriptionAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/assem/arch/core/UIAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v5, p0, LX/042S;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/assem/EmotePollDescriptionAssem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/assem/EmotePollDescriptionAssem;->LLJILLL:LX/042c;

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/042c;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/042c;

    :cond_0
    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/assem/EmotePollDescriptionAssem;->LLJILLL:LX/042c;

    :cond_1
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/assem/EmotePollDescriptionAssem;->LLJILLL:LX/042c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/042c;->LLILL:Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/api/sub/UserEmotePollOptionsResponse$Data;->defaultPackageName:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iget-object v3, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/assem/EmotePollDescriptionAssem;->LLJJ:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const v0, 0x7f126c4e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/start/view/assem/EmotePollDescriptionAssem;->LLJJI:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f1102c5

    invoke-static {v0, v1, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
