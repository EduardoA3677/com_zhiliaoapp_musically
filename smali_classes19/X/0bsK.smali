.class public final LX/0bsK;
.super Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;
.source "SourceFile"


# instance fields
.field public final LL:LX/0btn;

.field public LLILIL:Landroid/animation/ValueAnimator;

.field public LLILL:Z


# direct methods
.method public constructor <init>(LX/0btn;)V
    .locals 2

    sget v0, LX/0bru;->LIZIZ:I

    invoke-direct {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;-><init>(I)V

    iput-object p1, p0, LX/0bsK;->LL:LX/0btn;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x31d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0bsK;I)V

    invoke-static {p0, v1}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImplKt;->onAttach(Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0bsI;

    invoke-direct {v0, p0}, LX/0bsI;-><init>(LX/0bsK;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    new-instance v0, LX/0bsJ;

    invoke-direct {v0, p0}, LX/0bsJ;-><init>(LX/0bsK;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;->addSceneObserver(Lcom/bytedance/ies/sdk/widgets/SceneObserver;)Lcom/bytedance/ies/sdk/widgets/ElementSpecImpl;

    return-void
.end method
