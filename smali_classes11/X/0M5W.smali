.class public final LX/0M5W;
.super LX/0M5Y;
.source "SourceFile"

# interfaces
.implements LX/0M5V;


# instance fields
.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Landroid/graphics/Rect;

.field public LJI:Landroid/graphics/Rect;

.field public LJII:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/AwS363S0200000_5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0M5Y;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, LX/0M5W;->LJ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, LX/0M5Y;->LIZJ()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0M5W;->LJI:Landroid/graphics/Rect;

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    return-object v2
.end method

.method public final LIZJ()Landroid/graphics/Rect;
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0M5Y;->LIZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0M5Y;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LX/0M5W;->LJFF:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/0M5W;->LJI:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/0M5W;->LJII:Landroid/graphics/Rect;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0M5W;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    :goto_1
    iput-object v0, p0, LX/0M5W;->LJII:Landroid/graphics/Rect;

    iput-object v3, p0, LX/0M5W;->LJFF:Landroid/graphics/Rect;

    iput-object v2, p0, LX/0M5W;->LJI:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-super {p0, p1}, LX/0M5Y;->LIZLLL(Landroid/view/MotionEvent;)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
