.class public final LX/0bfW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0bfU;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0oOM;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0bfR<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/0oOM;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bfW;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0bfW;->LIZIZ:LX/0oOM;

    iput-object p3, p0, LX/0bfW;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Landroid/view/View;)D
    .locals 6

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    int-to-double v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 8

    iget-boolean v0, p0, LX/0bfW;->LIZLLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0bfW;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v1, v4, [F

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput v0, v1, v3

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v4, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v3

    invoke-static {v5, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final LIZJ(LX/0bfU;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/01rK;

    invoke-direct {v6}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0bfW;->LIZIZ:LX/0oOM;

    invoke-static {v0}, LX/0bfW;->LIZ(Landroid/view/View;)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, v6, LX/01rK;->element:I

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/0bfW;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0bfW;->LIZ(Landroid/view/View;)D

    move-result-wide v1

    double-to-int v0, v1

    :goto_0
    iput v0, v6, LX/01rK;->element:I

    :cond_1
    iget-object v0, p0, LX/0bfW;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0bfR;

    invoke-virtual {v0}, LX/0bfR;->LIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1}, LX/0bfU;->LIZ()J

    move-result-wide v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    :goto_1
    check-cast v5, LX/0bfR;

    if-nez v5, :cond_5

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0bfW;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_6

    return-void

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0bfW;I)V

    invoke-virtual {v5, p1, v1}, LX/0bfR;->LIZLLL(LX/0bfU;Lkotlin/jvm/internal/AwS493S0100000_17;)V

    new-instance v0, LX/0bfX;

    invoke-direct {v0, v2, p0, v5, v6}, LX/0bfX;-><init>(ILX/0bfW;LX/0bfR;LX/01rK;)V

    invoke-static {v5, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
