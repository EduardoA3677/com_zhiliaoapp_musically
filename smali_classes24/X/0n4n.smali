.class public final LX/0n4n;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0n4m;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0n4m;",
        ">;",
        "LX/0n4m;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLL:I = 0x8


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 2

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0n4n;->LL:LX/0scK;

    iput-object p2, p0, LX/0n4n;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0n4n;->LLILL:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0n4n;->LLILLIZIL:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x54

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0n4n;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0n4n;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method private final M2()LX/0n4o;
    .locals 1

    iget-object v0, p0, LX/0n4n;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n4o;

    return-object v0
.end method


# virtual methods
.method public Hg1(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0n4n;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/0n4n;->M2()LX/0n4o;

    move-result-object v3

    iget-object v2, v3, LX/0n4o;->LLIZLLLIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0n4o;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, v3, LX/0n4o;->LLJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method public L2()LX/0n4m;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0n4n;->L2()LX/0n4m;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0n4n;->LL:LX/0scK;

    return-object v0
.end method

.method public final getParentScene()LX/0sYM;
    .locals 1

    iget-object v0, p0, LX/0n4n;->LLILIL:LX/0sYM;

    return-object v0
.end method

.method public nI(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0n4n;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0n4n;->LLILLIZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0n4n;->M2()LX/0n4o;

    move-result-object v1

    iget-object v0, v1, LX/0n4o;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iput-object v2, v1, LX/0n4o;->LLJ:Landroid/view/ViewPropertyAnimator;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v3, p0, LX/0n4n;->LLILIL:LX/0sYM;

    iget v2, p0, LX/0n4n;->LLILL:I

    invoke-direct {p0}, LX/0n4n;->M2()LX/0n4o;

    move-result-object v1

    const-string v0, "EditStoryGradientBgComponent"

    invoke-virtual {v3, v2, v1, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0sc6;->onDestroy()V

    iget-object v1, p0, LX/0n4n;->LLILIL:LX/0sYM;

    invoke-direct {p0}, LX/0n4n;->M2()LX/0n4o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0sYM;->remove(Lcom/bytedance/scene/Scene;)V

    return-void
.end method
