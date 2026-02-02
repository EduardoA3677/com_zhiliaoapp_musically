.class public final LX/0R9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic LL:LX/0RAQ;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/0RAT;

.field public final synthetic LLILLIZIL:LX/0R9u;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

.field public final synthetic LLILLL:LX/0RAT;

.field public final synthetic LLILZ:LX/0RAQ;

.field public final synthetic LLILZIL:LX/0R9u;

.field public final synthetic LLILZLL:LX/0RAT;

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(LX/0RAQ;ILX/0RAT;LX/0R9u;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;LX/0RAT;LX/0RAQ;LX/0R9u;LX/0RAT;I)V
    .locals 0

    iput-object p1, p0, LX/0R9r;->LL:LX/0RAQ;

    iput p2, p0, LX/0R9r;->LLILIL:I

    iput-object p3, p0, LX/0R9r;->LLILL:LX/0RAT;

    iput-object p4, p0, LX/0R9r;->LLILLIZIL:LX/0R9u;

    iput-object p5, p0, LX/0R9r;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    iput-object p6, p0, LX/0R9r;->LLILLL:LX/0RAT;

    iput-object p7, p0, LX/0R9r;->LLILZ:LX/0RAQ;

    iput-object p8, p0, LX/0R9r;->LLILZIL:LX/0R9u;

    iput-object p9, p0, LX/0R9r;->LLILZLL:LX/0RAT;

    iput p10, p0, LX/0R9r;->LLIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v1, p0, LX/0R9r;->LL:LX/0RAQ;

    iget v0, p0, LX/0R9r;->LLILIL:I

    invoke-virtual {v1, v0}, LX/0RAQ;->setSelectedTabIndicatorColor(I)V

    iget-object v4, p0, LX/0R9r;->LL:LX/0RAQ;

    new-instance v3, Lkotlin/jvm/internal/AwS210S0300000_12;

    iget-object v2, p0, LX/0R9r;->LLILLIZIL:LX/0R9u;

    iget-object v1, p0, LX/0R9r;->LLILLL:LX/0RAT;

    const/16 v0, 0x16

    invoke-direct {v3, v2, v1, v4, v0}, Lkotlin/jvm/internal/AwS210S0300000_12;-><init>(LX/0R9u;LX/0RAT;LX/0RAQ;I)V

    invoke-virtual {v4, v3}, LX/0RAQ;->LJJII(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0R9r;->LLILL:LX/0RAT;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0RAT;->getTab()LX/0R8o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0R8o;->LJ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/0R9r;->LLILLIZIL:LX/0R9u;

    sget-object v0, LX/0R9u;->LIGHT:LX/0R9u;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/0R9r;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    const/4 v1, 0x1

    iget-object v0, p0, LX/0R9r;->LLILLIZIL:LX/0R9u;

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LIZ(LX/0R9u;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0R9r;->LLILLJJLI:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0R9r;->LLILLIZIL:LX/0R9u;

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LIZ(LX/0R9u;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0R9P;->LIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/0R9r;->LLILZ:LX/0RAQ;

    new-instance v3, LX/0R9q;

    iget-object v2, p0, LX/0R9r;->LLILZIL:LX/0R9u;

    iget-object v1, p0, LX/0R9r;->LLILZLL:LX/0RAT;

    iget v0, p0, LX/0R9r;->LLIZ:I

    invoke-direct {v3, v5, v2, v1, v0}, LX/0R9q;-><init>(ZLX/0R9u;LX/0RAT;I)V

    invoke-virtual {v4, v3}, LX/0RAQ;->LJJII(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    goto :goto_0
.end method
