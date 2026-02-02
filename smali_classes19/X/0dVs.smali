.class public final LX/0dVs;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lwebcast/api/sub/SpaceTip;

.field public final synthetic LLILIL:LX/0dVp;


# direct methods
.method public constructor <init>(Lwebcast/api/sub/SpaceTip;LX/0dVp;)V
    .locals 0

    iput-object p1, p0, LX/0dVs;->LL:Lwebcast/api/sub/SpaceTip;

    iput-object p2, p0, LX/0dVs;->LLILIL:LX/0dVp;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/0dVs;->LL:Lwebcast/api/sub/SpaceTip;

    iget v1, v2, Lwebcast/api/sub/SpaceTip;->spaceTipJumpType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0dVs;->LLILIL:LX/0dVp;

    iget-object v0, v0, LX/0dVp;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;->LL:LX/0KGS;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedAbility;->pp1()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0dVs;->LLILIL:LX/0dVp;

    iget-object v1, v0, LX/0dVp;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/perks/subspace/feed/vm/SubSpaceFeedVM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0dW8;

    invoke-direct {v0, v2}, LX/0dW8;-><init>(Lwebcast/api/sub/SpaceTip;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, LX/0dVs;->LLILIL:LX/0dVp;

    iget-object v1, v0, LX/0dVp;->LLILLJJLI:LX/12nN;

    const v0, 0x7f061bba

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
