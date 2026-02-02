.class public final LX/06HZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0NG3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0NG3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/06HZ;->LLILIL:Landroid/view/View;

    iput-object p2, p0, LX/06HZ;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/06HZ;->LL:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/06HZ;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v1, v3

    iget v1, p0, LX/06HZ;->LL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    :goto_0
    iput v2, p0, LX/06HZ;->LL:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/06HZ;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->LJII()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
