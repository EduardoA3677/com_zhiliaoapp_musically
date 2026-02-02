.class public final LX/0sJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(IIIILandroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p5, p0, LX/0sJ8;->LL:Landroid/view/View;

    iput p1, p0, LX/0sJ8;->LLILIL:I

    iput p2, p0, LX/0sJ8;->LLILL:I

    iput p3, p0, LX/0sJ8;->LLILLIZIL:I

    iput p4, p0, LX/0sJ8;->LLILLJJLI:I

    iput-object p6, p0, LX/0sJ8;->LLILLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0sJ8;->LL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0sJ8;->LLILIL:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/0sJ8;->LLILL:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/0sJ8;->LLILLIZIL:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget v0, p0, LX/0sJ8;->LLILLJJLI:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LX/0sJ8;->LL:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, LX/0sJ8;->LLILLL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TouchDelegateUtilsKt@71b8.expandViewTouchArea$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0sJ8;->LIZ()V

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
