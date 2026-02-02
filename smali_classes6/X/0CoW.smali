.class public final LX/0CoW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/view/View;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FLkotlin/jvm/internal/AwS500S0100000_24;)V
    .locals 0

    iput-object p1, p0, LX/0CoW;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0CoW;->LLILIL:Landroid/view/View;

    iput p3, p0, LX/0CoW;->LLILL:F

    iput-object p4, p0, LX/0CoW;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, LX/0CoW;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v4, 0x2

    new-array v1, v4, [I

    iget-object v0, p0, LX/0CoW;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v1, v3

    new-array v1, v4, [I

    iget-object v0, p0, LX/0CoW;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v3

    sub-int/2addr v2, v0

    sget-object v1, LX/0Wcc;->LIZ:LX/0Wcc;

    iget v0, p0, LX/0CoW;->LLILL:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wcc;->LIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, LX/0CoW;->LL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, p0, LX/0CoW;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
