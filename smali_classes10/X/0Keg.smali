.class public final LX/0Keg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Kez;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0Kez;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0Kf0;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;LX/00zH;LX/0Kf0;Lkotlin/jvm/internal/AwS240S0300000_9;)V
    .locals 0

    iput-object p1, p0, LX/0Keg;->LL:LX/00zH;

    iput-object p2, p0, LX/0Keg;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0Keg;->LLILL:LX/0Kf0;

    iput-object p4, p0, LX/0Keg;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/0Keg;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    iget-object v4, p0, LX/0Keg;->LL:LX/00zH;

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Kez;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0Keg;->LLILL:LX/0Kf0;

    iget v1, v5, LX/0Kez;->LIZ:I

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x57f

    move v9, v8

    move v10, v8

    invoke-static/range {v5 .. v11}, LX/0Kez;->LIZ(LX/0Kez;LX/0KeZ;ZZZZI)LX/0Kez;

    move-result-object v2

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, LX/0Kf0;->LLJI:Ljava/util/List;

    iget v0, v5, LX/0Kez;->LIZ:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v3, LX/0Kf0;->LLJIJIL:LX/0Kez;

    invoke-virtual {v3, v2}, LX/0Kf0;->LIZLLL(LX/0Kez;)V

    :cond_0
    iget-object v4, p0, LX/0Keg;->LLILIL:LX/00zH;

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Kez;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/0Keg;->LLILL:LX/0Kf0;

    iget v1, v5, LX/0Kez;->LIZ:I

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x57f

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v5 .. v11}, LX/0Kez;->LIZ(LX/0Kez;LX/0KeZ;ZZZZI)LX/0Kez;

    move-result-object v2

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, LX/0Kf0;->LLJI:Ljava/util/List;

    iget v0, v5, LX/0Kez;->LIZ:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Keg;->LLILL:LX/0Kf0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/0Keg;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v4, p0, LX/0Keg;->LL:LX/00zH;

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Kez;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/0Keg;->LLILL:LX/0Kf0;

    iget v1, v5, LX/0Kez;->LIZ:I

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x5ff

    move v8, v7

    move v10, v7

    invoke-static/range {v5 .. v11}, LX/0Kez;->LIZ(LX/0Kez;LX/0KeZ;ZZZZI)LX/0Kez;

    move-result-object v2

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, LX/0Kf0;->LLJI:Ljava/util/List;

    iget v0, v5, LX/0Kez;->LIZ:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/0Keg;->LLILIL:LX/00zH;

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0Kez;

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/0Keg;->LLILL:LX/0Kf0;

    iget v1, v5, LX/0Kez;->LIZ:I

    if-ltz v1, :cond_1

    iget-object v0, v3, LX/0Kf0;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v11, 0x5ff

    move v8, v7

    move v10, v7

    invoke-static/range {v5 .. v11}, LX/0Kez;->LIZ(LX/0Kez;LX/0KeZ;ZZZZI)LX/0Kez;

    move-result-object v2

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v3, LX/0Kf0;->LLJI:Ljava/util/List;

    iget v0, v5, LX/0Kez;->LIZ:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0Keg;->LLILL:LX/0Kf0;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
