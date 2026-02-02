.class public LX/0buV;
.super Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final LL:LX/0btn;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 2

    const v0, 0x7f0b37bb

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    iput-object p1, p0, LX/0buV;->LL:LX/0btn;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x21b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0buV;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0buV;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/0buV;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final onDispose()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->onDispose()V

    invoke-virtual {p0}, LX/0buV;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0buV;->LIZ()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
