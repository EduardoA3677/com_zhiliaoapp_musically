.class public final LX/0x1F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(LX/0x9L;Landroid/widget/ScrollView;Lkotlin/jvm/internal/AwS505S0100000_29;)V
    .locals 0

    iput-object p1, p0, LX/0x1F;->LL:Landroid/view/View;

    iput-object p3, p0, LX/0x1F;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0x1F;->LLILL:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0x1F;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v6

    aget v4, v1, v2

    iget-object v0, p0, LX/0x1F;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, p0, LX/0x1F;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0x1F;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v6

    :cond_1
    iget-object v0, p0, LX/0x1F;->LLILL:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
