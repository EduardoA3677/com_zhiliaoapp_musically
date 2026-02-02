.class public final LX/0voF;
.super LX/0voG;
.source "SourceFile"


# instance fields
.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0voG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0voF;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, LX/0voF;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, LX/0voF;->LIZIZ:Landroid/view/View;

    iput-object p2, p0, LX/0voF;->LIZJ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0xf

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v5, v0, v1}, LX/0CPS;->LIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {p1, v3, v0, v0}, LX/0CPS;->LIZ(Landroid/view/View;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/AnimatorSet;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
