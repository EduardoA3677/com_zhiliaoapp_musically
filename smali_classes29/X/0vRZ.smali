.class public final LX/0vRZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/0vRb;

.field public LLILL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0vRZ;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v3, p0, LX/0vRZ;->LLILL:I

    if-nez v3, :cond_0

    iput v4, p0, LX/0vRZ;->LLILL:I

    return-void

    :cond_0
    sub-int v0, v3, v4

    const/16 v2, 0xc8

    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/0vRZ;->LLILIL:LX/0vRb;

    if-eqz v1, :cond_1

    sub-int/2addr v3, v4

    int-to-float v0, v3

    invoke-interface {v1, v0}, LX/0vRb;->LIZ(F)V

    iput v4, p0, LX/0vRZ;->LLILL:I

    return-void

    :cond_1
    sub-int v0, v4, v3

    if-le v0, v2, :cond_3

    iget-object v0, p0, LX/0vRZ;->LLILIL:LX/0vRb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0vRb;->LLJILJILJ()V

    :cond_2
    iput v4, p0, LX/0vRZ;->LLILL:I

    :cond_3
    return-void
.end method
