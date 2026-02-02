.class public final LX/0Cy9;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, LX/0Cy9;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, -0x1

    iput v0, p0, LX/0Cy9;->LIZIZ:I

    iput v0, p0, LX/0Cy9;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    iget-boolean v0, p0, LX/0Cy9;->LIZLLL:Z

    const/4 v4, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, LX/0Cy9;->LIZIZ:I

    if-eq v0, v4, :cond_1

    iget v0, p0, LX/0Cy9;->LIZJ:I

    if-eq v0, v4, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/0Cy9;->LIZIZ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/0Cy9;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iput-boolean v3, p0, LX/0Cy9;->LIZLLL:Z

    :cond_1
    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_7

    const-class v0, LX/0CWd;

    invoke-static {p3, p1, v0}, LX/0nrd;->LIZ(Landroid/view/MotionEvent;Landroid/widget/TextView;Ljava/lang/Class;)Landroid/text/style/CharacterStyle;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0Cy9;->LIZLLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_2
    iput v4, p0, LX/0Cy9;->LIZIZ:I

    iput v4, p0, LX/0Cy9;->LIZJ:I

    return v3

    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    iget-boolean v0, p0, LX/0Cy9;->LIZLLL:Z

    if-eqz v0, :cond_6

    return v3

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Cy9;->LIZIZ:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Cy9;->LIZJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Cy9;->LIZLLL:Z

    const-class v0, LX/0CWd;

    invoke-static {p3, p1, v0}, LX/0nrd;->LIZ(Landroid/view/MotionEvent;Landroid/widget/TextView;Ljava/lang/Class;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/0Cy9;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
