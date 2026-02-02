.class public final LX/0v9i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uzn<",
            "****>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0v9k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0v9k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0v9k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0v9Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0v9Z<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0v9w;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0v9Z;LX/0v9w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;",
            "Ljava/util/List<",
            "LX/0uzn<",
            "****>;>;",
            "Ljava/util/List<",
            "LX/0v9k;",
            ">;",
            "Ljava/util/List<",
            "LX/0v9k;",
            ">;",
            "Ljava/util/List<",
            "LX/0v9k;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "LX/0v9Z<",
            "**>;",
            "LX/0v9w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0v9i;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;

    iput-object p2, p0, LX/0v9i;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    iput-object p3, p0, LX/0v9i;->LLILL:Ljava/util/List;

    iput-object p4, p0, LX/0v9i;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/0v9i;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/0v9i;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0v9i;->LLILZ:Ljava/util/List;

    iput-object p8, p0, LX/0v9i;->LLILZIL:LX/0v9Z;

    iput-object p9, p0, LX/0v9i;->LLILZLL:LX/0v9w;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0v9i;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;

    iget-object v1, p0, LX/0v9i;->LLILZIL:LX/0v9Z;

    iget-object v2, p0, LX/0v9i;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    iget-object v3, p0, LX/0v9i;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0v9i;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0v9i;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p0, LX/0v9i;->LLILLL:Ljava/util/List;

    iget-object v7, p0, LX/0v9i;->LLILZLL:LX/0v9w;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;->LJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0v9w;)V

    iget-object v0, p0, LX/0v9i;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, LX/0v9i;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;

    iget-object v1, p0, LX/0v9i;->LLILZIL:LX/0v9Z;

    iget-object v2, p0, LX/0v9i;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;

    iget-object v3, p0, LX/0v9i;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0v9i;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0v9i;->LLILLJJLI:Ljava/util/List;

    iget-object v6, p0, LX/0v9i;->LLILLL:Ljava/util/List;

    iget-object v7, p0, LX/0v9i;->LLILZLL:LX/0v9w;

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;->LJ(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/model/MuralVO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0v9w;)V

    iget-object v0, p0, LX/0v9i;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    const-string v0, "MuralProductRender: start anim"

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0v9i;->LL:Lcom/ss/android/ugc/aweme/ecommercelive/common/mural/core/render/MuralProductRender;

    iget-object v6, p0, LX/0v9i;->LLILL:Ljava/util/List;

    iget-object v4, p0, LX/0v9i;->LLILLIZIL:Ljava/util/List;

    iget-object v5, p0, LX/0v9i;->LLILLJJLI:Ljava/util/List;

    iget-object v2, p0, LX/0v9i;->LLILLL:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Render: renderComponentWhenAnimStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/04p6;->LIZ(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9k;

    iget-object v0, v0, LX/0v9k;->LIZ:LX/0uzn;

    iget-object v1, v0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v9k;

    iget-boolean v0, v0, LX/0v9k;->LIZIZ:Z

    xor-int/2addr v4, v0

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0v9k;

    iget-object v1, v2, LX/0v9k;->LIZ:LX/0uzn;

    iget-boolean v0, v1, LX/0uzn;->LLILL:Z

    if-nez v0, :cond_4

    iget-object v1, v1, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_5
    iget-object v1, v2, LX/0v9k;->LIZ:LX/0uzn;

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/0uzn;->LJFF(ZZ)V

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0v9k;

    iget-boolean v0, v0, LX/0v9k;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0v9k;

    iget-object v0, v0, LX/0v9k;->LIZ:LX/0uzn;

    iget-object v1, v0, LX/0uzn;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/0v9i;->LLILZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_5

    :cond_b
    return-void
.end method
