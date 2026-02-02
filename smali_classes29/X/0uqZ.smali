.class public abstract LX/0uqZ;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/0Cq7;

.field public LLILIL:LX/0urr;

.field public final LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0uqj;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:LX/0uqW;

.field public LLILLJJLI:LX/0uqE;

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uoT;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:I

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0uqZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0uqZ;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    sget-object v0, LX/0uqW;->IDLE:LX/0uqW;

    iput-object v0, p0, LX/0uqZ;->LLILLIZIL:LX/0uqW;

    sget-object v0, LX/0uqE;->INIT:LX/0uqE;

    iput-object v0, p0, LX/0uqZ;->LLILLJJLI:LX/0uqE;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0uqZ;->LLILLL:Ljava/util/List;

    invoke-virtual {p0}, LX/0uqZ;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract LIZ(LX/0uqW;)V
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/0uqZ;->LLILZ:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0uqZ;->LLILZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "end draw total: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v3, LX/0uqR;->LJ:J

    sub-long/2addr v7, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " drawDuration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "first frame trace: "

    invoke-static {v0, v3}, LX/0WaT;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v0, p0, LX/0uqZ;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v5, LX/0uqj;

    iget-object v0, p0, LX/0uqZ;->LLILLJJLI:LX/0uqE;

    sget-object v7, LX/0uqE;->INIT:LX/0uqE;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, LX/0uqZ;->LLILZ:I

    if-ne v0, v6, :cond_0

    invoke-interface {v5}, LX/0uqj;->LIZJ()V

    iget-object v0, p0, LX/0uqZ;->LLILLL:Ljava/util/List;

    invoke-interface {v5, v1, v2, v0}, LX/0uqj;->LIZIZ(JLjava/util/List;)V

    iput-boolean v6, p0, LX/0uqZ;->LLILZIL:Z

    :goto_1
    move v3, v8

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0uqZ;->LLILLJJLI:LX/0uqE;

    if-ne v3, v7, :cond_1

    iget v0, p0, LX/0uqZ;->LLILZ:I

    if-ne v0, v6, :cond_1

    invoke-interface {v5}, LX/0uqj;->LIZJ()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/0uqE;->FIRST_UPDATE:LX/0uqE;

    if-eq v3, v0, :cond_2

    sget-object v0, LX/0uqE;->CUSTOM_UPDATE:LX/0uqE;

    if-ne v3, v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/0uqZ;->LLILZIL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0uqZ;->LLILLL:Ljava/util/List;

    invoke-interface {v5, v1, v2, v0}, LX/0uqj;->LIZIZ(JLjava/util/List;)V

    iput-boolean v6, p0, LX/0uqZ;->LLILZIL:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0uqZ;->LLILLL:Ljava/util/List;

    invoke-interface {v5, v0}, LX/0uqj;->LIZ(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    iget-object v0, p0, LX/0uqZ;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0uqZ;->LLILL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getCurrentStatus()LX/0uqW;
    .locals 1

    iget-object v0, p0, LX/0uqZ;->LLILLIZIL:LX/0uqW;

    return-object v0
.end method

.method public final getDrawCount()I
    .locals 1

    iget v0, p0, LX/0uqZ;->LLILZ:I

    return v0
.end method

.method public getHeaderView()LX/0uqs;
    .locals 1

    invoke-virtual {p0}, LX/0uqZ;->getHybridListViewHeaderFromXml()LX/0urr;

    move-result-object v0

    return-object v0
.end method

.method public final getHybridListViewFromXml()LX/0Cq7;
    .locals 2

    iget-object v1, p0, LX/0uqZ;->LL:LX/0Cq7;

    if-nez v1, :cond_0

    const v0, 0x7f0b31f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0Cq7;

    iput-object v0, p0, LX/0uqZ;->LL:LX/0Cq7;

    :cond_0
    check-cast v1, LX/0Cq7;

    return-object v1
.end method

.method public final getHybridListViewHeaderFromXml()LX/0urr;
    .locals 2

    iget-object v1, p0, LX/0uqZ;->LLILIL:LX/0urr;

    if-nez v1, :cond_0

    const v0, 0x7f0b31f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0urr;

    iput-object v0, p0, LX/0uqZ;->LLILIL:LX/0urr;

    :cond_0
    check-cast v1, LX/0urr;

    return-object v1
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e0c52

    return v0
.end method

.method public getRecyclerView()LX/0Cq7;
    .locals 1

    invoke-virtual {p0}, LX/0uqZ;->getHybridListViewFromXml()LX/0Cq7;

    move-result-object v0

    return-object v0
.end method

.method public final getUpdateSource()LX/0uqE;
    .locals 1

    iget-object v0, p0, LX/0uqZ;->LLILLJJLI:LX/0uqE;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, LX/0uqE;->FIRST_UPDATE:LX/0uqE;

    iput-object v0, p0, LX/0uqZ;->LLILLJJLI:LX/0uqE;

    const/4 v0, 0x0

    iput v0, p0, LX/0uqZ;->LLILZ:I

    iput-boolean v0, p0, LX/0uqZ;->LLILZIL:Z

    return-void
.end method

.method public final setCurrentStatus(LX/0uqW;)V
    .locals 0

    iput-object p1, p0, LX/0uqZ;->LLILLIZIL:LX/0uqW;

    return-void
.end method

.method public final setDrawCount(I)V
    .locals 0

    iput p1, p0, LX/0uqZ;->LLILZ:I

    return-void
.end method

.method public final setHybridListViewFromXml(LX/0Cq7;)V
    .locals 0

    iput-object p1, p0, LX/0uqZ;->LL:LX/0Cq7;

    return-void
.end method

.method public final setHybridListViewHeaderFromXml(LX/0urr;)V
    .locals 0

    iput-object p1, p0, LX/0uqZ;->LLILIL:LX/0urr;

    return-void
.end method

.method public final setUpdateSource(LX/0uqE;)V
    .locals 0

    iput-object p1, p0, LX/0uqZ;->LLILLJJLI:LX/0uqE;

    return-void
.end method

.method public setViewInteractListener(LX/0urj;)V
    .locals 0

    return-void
.end method
