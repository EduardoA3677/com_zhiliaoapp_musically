.class public LX/14nS;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/14lo;


# instance fields
.field public LL:LX/0tVE;

.field public LLILIL:Z

.field public final LLILL:LX/14nX;

.field public final LLILLIZIL:LX/14nT;

.field public final LLILLJJLI:LX/14nR;


# direct methods
.method public constructor <init>(LX/0tVE;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/14nX;

    invoke-direct {v0, p0}, LX/14nX;-><init>(LX/14nS;)V

    iput-object v0, p0, LX/14nS;->LLILL:LX/14nX;

    new-instance v3, LX/14nT;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc69

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nS;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc6a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14nS;I)V

    invoke-direct {v3, v2, v1}, LX/14nT;-><init>(Lkotlin/jvm/internal/AwS509S0100000_33;Lkotlin/jvm/internal/AwS509S0100000_33;)V

    iput-object v3, p0, LX/14nS;->LLILLIZIL:LX/14nT;

    new-instance v0, LX/14nR;

    invoke-direct {v0, p0}, LX/14nR;-><init>(LX/14nS;)V

    iput-object v0, p0, LX/14nS;->LLILLJJLI:LX/14nR;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tVE;)V
    .locals 6

    iput-object p1, p0, LX/14nS;->LL:LX/0tVE;

    iget-object v5, p0, LX/14nS;->LLILLJJLI:LX/14nR;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/14nR;->LIZ:LX/14nS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/14nR;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/14nR;->LIZ:LX/14nS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/14nR;->LIZJ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, v5, LX/14nR;->LIZ:LX/14nS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/14nR;->LIZLLL:Landroid/widget/FrameLayout;

    iget-object v2, v5, LX/14nR;->LIZ:LX/14nS;

    iget-object v1, v5, LX/14nR;->LIZIZ:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v5, LX/14nR;->LIZ:LX/14nS;

    iget-object v1, v5, LX/14nR;->LIZJ:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v5, LX/14nR;->LIZ:LX/14nS;

    iget-object v0, v5, LX/14nR;->LIZLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14nS;->LLILIL:Z

    return-void
.end method

.method public getCkCameraViewLikeFunction()LX/14nE;
    .locals 1

    iget-object v0, p0, LX/14nS;->LLILLJJLI:LX/14nR;

    return-object v0
.end method

.method public getFunctionApiMgr()LX/14nU;
    .locals 1

    iget-object v0, p0, LX/14nS;->LLILLIZIL:LX/14nT;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v4, p0, LX/14nS;->LLILLIZIL:LX/14nT;

    iget-object v0, v4, LX/14nT;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14nV;

    iget-object v0, v4, LX/14nT;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/14nV;->onDestroy()V

    goto :goto_0

    :cond_1
    return-void
.end method
