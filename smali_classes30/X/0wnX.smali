.class public final LX/0wnX;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xQY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, LX/0wnX;->LIZ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iput-object v3, p0, LX/0wnX;->LIZIZ:Landroid/view/View;

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0wnX;->LIZIZ:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v6

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0wnX;->LIZ:Landroid/view/ViewGroup;

    new-instance v1, LX/06Fb;

    invoke-direct {v1, v0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v0

    invoke-static {v1, v0}, LX/0tTB;->LJII(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LX/0IX9;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS124S0101000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v4, v0}, Lkotlin/jvm/internal/AwS124S0101000_29;-><init>(ILandroid/graphics/Rect;I)V

    new-instance v0, LX/0WS2;

    invoke-direct {v0, v2, v1}, LX/0WS2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0WS3;

    invoke-direct {v5, v0}, LX/0WS3;-><init>(LX/0WS2;)V

    invoke-virtual {v5}, LX/0WS3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v3

    :cond_2
    :goto_1
    check-cast v4, Lkotlin/Pair;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    :cond_3
    iput-object v3, p0, LX/0wnX;->LIZIZ:Landroid/view/View;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, LX/0WS3;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5}, LX/0WS3;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_5
    invoke-virtual {v5}, LX/0WS3;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_6

    move-object v4, v1

    move v2, v0

    :cond_6
    invoke-virtual {v5}, LX/0WS3;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
