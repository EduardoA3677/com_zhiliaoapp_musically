.class public final LX/122S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/122O;


# direct methods
.method public constructor <init>(LX/122O;II)V
    .locals 0

    iput-object p1, p0, LX/122S;->LLILL:LX/122O;

    iput p2, p0, LX/122S;->LL:I

    iput p3, p0, LX/122S;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, LX/122S;->LLILL:LX/122O;

    iget-object v0, v0, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/12Ku;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/12Ku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/122S;->LLILL:LX/122O;

    iget v0, p0, LX/122S;->LL:I

    int-to-float v2, v0

    iget v0, p0, LX/122S;->LLILIL:I

    int-to-float v1, v0

    iget-object v0, v3, LX/122O;->LJIIL:LX/122H;

    invoke-virtual {v0, v2, v1}, LX/122H;->LJIILIIL(FF)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v1, p0, LX/122S;->LLILL:LX/122O;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v1, LX/122O;->LJ:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    iput v0, v1, LX/122O;->LJFF:F

    return-void
.end method
