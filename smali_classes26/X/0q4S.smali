.class public final LX/0q4S;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollDetailAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollDetailAssem;)V
    .locals 1

    iput-object p1, p0, LX/0q4S;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollDetailAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/14fh;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LX/0q4S;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollDetailAssem;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/assem/EmotePollDetailAssem;->ln()LX/0q7K;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0q7K;->LLJIJIL:LX/0q7E;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0q7E;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0poQ;

    iget-object v0, v2, LX/0q7E;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/emote/poll/detail/view/fragment/EmotePollDetailDialog;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0poQ;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->SN(LX/0poQ;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->SN(LX/0poQ;)V

    goto :goto_0
.end method
