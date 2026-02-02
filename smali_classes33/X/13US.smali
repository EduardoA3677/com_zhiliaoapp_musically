.class public final LX/13US;
.super Lcom/bytedance/scene/group/UserVisibleHintGroupScene;
.source "SourceFile"

# interfaces
.implements LX/13Ub;


# instance fields
.field public LLJJI:LX/13UX;

.field public LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;

.field public LLJJIJI:LX/1295;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:Landroid/widget/ImageView;

.field public LLJJJ:LX/040L;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;-><init>()V

    return-void
.end method

.method public static LLLFFI()LX/13Rr;
    .locals 5

    new-instance v4, Lkotlin/Pair;

    new-instance v3, Landroid/graphics/PointF;

    const v1, 0x3ee3d70a    # 0.445f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const v1, 0x3f0ccccd    # 0.55f

    const v0, 0x3f733333    # 0.95f

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/13Rr;

    invoke-direct {v3}, LX/13Rr;-><init>()V

    const-wide/16 v0, 0xdc

    iput-wide v0, v3, LX/13Rr;->LIZJ:J

    iput-wide v0, v3, LX/13Rr;->LIZLLL:J

    new-instance v2, LX/0m7B;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v3, LX/13Rr;->LIZ:Landroid/animation/TimeInterpolator;

    new-instance v2, LX/0m7B;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    new-instance v2, LX/0m7B;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iput-object v2, v3, LX/13Rr;->LIZIZ:Landroid/animation/TimeInterpolator;

    new-instance v2, LX/0m7B;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, LX/0m7B;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v3
.end method


# virtual methods
.method public final LLLF(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->LLLF(Z)V

    if-nez p1, :cond_0

    iget-object v1, p0, LX/13US;->LLJJIJIIJIL:Landroid/view/View;

    instance-of v0, v1, LX/13UV;

    if-eqz v0, :cond_0

    check-cast v1, LX/13UV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/13UV;->reset()V

    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 8

    iget-object v0, p0, LX/13US;->LLJJI:LX/13UX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13UX;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/13UY;

    invoke-direct {v1, v0}, LX/13UY;-><init>(Landroid/view/View;)V

    iget-object v2, p0, LX/13US;->LLJJIJIIJIL:Landroid/view/View;

    instance-of v0, v2, LX/13UV;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v2, LX/13UV;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/13UU;->LIZIZ()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1}, LX/13UU;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    new-instance v5, LX/0CoD;

    invoke-direct {v5}, LX/0CoD;-><init>()V

    invoke-static {}, LX/13US;->LLLFFI()LX/13Rr;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x185

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13US;I)V

    invoke-interface/range {v2 .. v7}, LX/13UV;->LIZIZ(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/0CoD;LX/13Rr;Lkotlin/jvm/internal/AwS508S0100000_32;)V

    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    const v0, 0x7f0b359c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/13US;->LLJJIJIL:Landroid/widget/ImageView;

    const v0, 0x7f0b1ff6

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/13US;->LLJJIJI:LX/1295;

    const v0, 0x7f0b2cf2

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/13US;->LLJJIJIIJIL:Landroid/view/View;

    new-instance v1, LX/13UW;

    invoke-direct {v1, p0}, LX/13UW;-><init>(LX/13US;)V

    instance-of v0, v2, LX/13UV;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/13UV;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, LX/13UV;->setGestureListener(LX/13Us;)V

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0EXN;

    invoke-direct {v1, p0, v3}, LX/0EXN;-><init>(LX/13US;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/13US;->LLJJJ:LX/040L;

    return-void
.end method

.method public final onBackPress()V
    .locals 0

    invoke-virtual {p0}, LX/13US;->exit()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e07a0

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onDestroyView()V

    iget-object v2, p0, LX/13US;->LLJJJ:LX/040L;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
