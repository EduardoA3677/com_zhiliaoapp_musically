.class public final LX/10rs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10rv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:Ljava/lang/String;

.field public final LLILZIL:LX/10rn;

.field public final LLILZLL:Z

.field public final LLIZ:Z

.field public final synthetic LLIZLLLIL:LX/10rv;


# direct methods
.method public constructor <init>(LX/10rv;Landroid/view/View;Landroid/view/View;IIIILX/10rn;ZZ)V
    .locals 1

    iput-object p1, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10rs;->LL:Landroid/view/View;

    iput-object p3, p0, LX/10rs;->LLILIL:Landroid/view/View;

    iput p4, p0, LX/10rs;->LLILL:I

    iput p5, p0, LX/10rs;->LLILLIZIL:I

    iput p6, p0, LX/10rs;->LLILLJJLI:I

    iput p7, p0, LX/10rs;->LLILLL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/10rs;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/10rs;->LLILZIL:LX/10rn;

    iput-boolean p9, p0, LX/10rs;->LLILZLL:Z

    iput-boolean p10, p0, LX/10rs;->LLIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v0, v0, LX/10rv;->LIZLLL:LX/10ru;

    invoke-virtual {v0}, LX/10ru;->run()V

    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v1, v0, LX/10rv;->LIZJ:Landroid/graphics/Rect;

    iget v0, p0, LX/10rs;->LLILL:I

    neg-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/10rs;->LLILLIZIL:I

    neg-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    new-instance v6, LX/10rr;

    invoke-direct {v6}, LX/10rr;-><init>()V

    iget-object v5, p0, LX/10rs;->LL:Landroid/view/View;

    :goto_0
    invoke-virtual {v6}, LX/10rr;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/10rs;->LLILIL:Landroid/view/View;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v3, v0, LX/10rv;->LIZJ:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v3, v0, LX/10rv;->LIZJ:Landroid/graphics/Rect;

    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v3, Landroid/graphics/Rect;->top:I

    move-object v5, v4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v2, v0, LX/10rv;->LIZJ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/10rs;->LLILL:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/10rs;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/10rs;->LLILLJJLI:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v2, v0, LX/10rv;->LIZJ:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/10rs;->LLILLIZIL:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/10rs;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, LX/10rs;->LLILLL:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v0, p0, LX/10rs;->LLILIL:Landroid/view/View;

    iput-object v0, v4, LX/10rv;->LIZIZ:Landroid/view/View;

    iget-object v1, p0, LX/10rs;->LLILZIL:LX/10rn;

    sget-object v0, LX/10rn;->NO_MOVE:LX/10rn;

    if-eq v1, v0, :cond_5

    new-instance v10, Landroid/graphics/Rect;

    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v0, v0, LX/10rv;->LIZJ:Landroid/graphics/Rect;

    invoke-direct {v10, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/10rs;->LLILL:I

    add-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/10rs;->LLILLJJLI:I

    sub-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/10rs;->LLILLIZIL:I

    add-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/10rs;->LLILLL:I

    sub-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    new-instance v5, LX/10rp;

    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v6, v0, LX/10rv;->LIZJ:Landroid/graphics/Rect;

    iget-object v7, p0, LX/10rs;->LL:Landroid/view/View;

    iget-object v8, p0, LX/10rs;->LLILIL:Landroid/view/View;

    iget-object v9, p0, LX/10rs;->LLILZ:Ljava/lang/String;

    iget-object v11, p0, LX/10rs;->LLILZIL:LX/10rn;

    invoke-direct/range {v5 .. v11}, LX/10rp;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/graphics/Rect;LX/10rn;)V

    :goto_1
    iput-object v5, v4, LX/10rv;->LIZ:Landroid/view/TouchDelegate;

    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v3, v0, LX/10rv;->LIZ:Landroid/view/TouchDelegate;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, LX/10rs;->LLIZ:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/10rs;->LLILIL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v0, v1, LX/10rt;

    if-eqz v0, :cond_4

    check-cast v1, LX/10rt;

    if-eqz v1, :cond_4

    :goto_2
    iget-boolean v0, p0, LX/10rs;->LLILZLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/10rt;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/10rt;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/10rt;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/10rt;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v1, LX/10rt;

    invoke-direct {v1, v2}, LX/10rt;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_2

    :cond_5
    new-instance v5, LX/10rq;

    iget-object v0, p0, LX/10rs;->LLIZLLLIL:LX/10rv;

    iget-object v3, v0, LX/10rv;->LIZJ:Landroid/graphics/Rect;

    iget-object v2, p0, LX/10rs;->LL:Landroid/view/View;

    iget-object v1, p0, LX/10rs;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LX/10rs;->LLILZ:Ljava/lang/String;

    invoke-direct {v5, v3, v2, v1, v0}, LX/10rq;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/10rs;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SearchTouchDelegate$TouchMarginDelegateRunnable@1b4.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/10rs;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
