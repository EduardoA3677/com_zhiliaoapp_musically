.class public final LX/0DjR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0VwG;LX/01rK;ILX/01rK;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0DjR;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0DjR;->LLILIL:LX/01rK;

    iput p3, p0, LX/0DjR;->LLILL:I

    iput-object p4, p0, LX/0DjR;->LLILLIZIL:LX/01rK;

    iput p5, p0, LX/0DjR;->LLILLJJLI:I

    iput-object p6, p0, LX/0DjR;->LLILLL:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0DjR;->LL:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/0DjR;->LLILIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, p0, LX/0DjR;->LLILL:I

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, LX/0DjR;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, LX/0DjR;->LLILLJJLI:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, LX/0DjR;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v0, p0, LX/0DjR;->LL:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0DjR;->LLILLL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ViewUtilsKt@2651.expendTouchArea$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0DjR;->LIZ()V

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
