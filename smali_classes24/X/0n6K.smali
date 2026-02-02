.class public final LX/0n6K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, LX/0n6K;->LL:Landroid/view/View;

    iput p2, p0, LX/0n6K;->LLILIL:I

    iput p3, p0, LX/0n6K;->LLILL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object v0, p0, LX/0n6K;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v7, p0, LX/0n6K;->LL:Landroid/view/View;

    iget v2, p0, LX/0n6K;->LLILIL:I

    iget v1, p0, LX/0n6K;->LLILL:I

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_0

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/0n6K;->LL:Landroid/view/View;

    iget v3, p0, LX/0n6K;->LLILIL:I

    iget v4, p0, LX/0n6K;->LLILL:I

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expandViewTouchArea: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    instance-of v0, v1, LX/0n6L;

    if-eqz v0, :cond_2

    check-cast v1, LX/0n6L;

    new-instance v2, LX/0n6M;

    invoke-direct/range {v2 .. v7}, LX/0n6M;-><init>(IILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v1, LX/0n6L;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/0n6L;

    invoke-direct {v0, v6}, LX/0n6L;-><init>(Landroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    new-instance v2, LX/0n6M;

    invoke-direct/range {v2 .. v7}, LX/0n6M;-><init>(IILandroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, v0, LX/0n6L;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
