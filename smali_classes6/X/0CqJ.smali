.class public final LX/0CqJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13Mg;


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:F

.field public LLILL:F

.field public final LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/AwS481S0100000_5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0CqJ;->LL:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/0CqJ;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJIIIZ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Z)V
    .locals 0

    return-void
.end method

.method public final LJJIJ(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-object v5, p0, LX/0CqJ;->LLILLJJLI:Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0CqJ;->LLILIL:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, LX/0CqJ;->LLILL:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v0, p0, LX/0CqJ;->LLILLJJLI:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget v0, p0, LX/0CqJ;->LLILLIZIL:I

    int-to-float v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    cmpg-float v0, v2, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/0CqJ;->LL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v4

    :cond_2
    iput-object v5, p0, LX/0CqJ;->LLILLJJLI:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0CqJ;->LLILIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, LX/0CqJ;->LLILL:F

    iget v0, p0, LX/0CqJ;->LLILIL:F

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0CqJ;->LLILLJJLI:Ljava/lang/Object;

    goto :goto_0
.end method
