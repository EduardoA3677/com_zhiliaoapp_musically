.class public final LX/0CpX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final LL:LX/0CpX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CpX;

    invoke-direct {v0}, LX/0CpX;-><init>()V

    sput-object v0, LX/0CpX;->LL:LX/0CpX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    instance-of v0, v6, Landroid/text/Spanned;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v6, Landroid/text/Spanned;

    :goto_0
    const/4 v8, 0x0

    if-nez v6, :cond_1

    return v8

    :cond_0
    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_3

    :cond_2
    return v8

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    int-to-float v0, v7

    invoke-static {v2, v1, v0}, LX/0X3I;->W(Landroid/text/Layout;IF)I

    move-result v1

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v6, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-eqz v0, :cond_2

    if-ne v4, v3, :cond_4

    invoke-static {v1, v5}, LX/0Cqh;->LIZ([Landroid/text/style/ClickableSpan;Landroid/content/Context;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_4
    return v3
.end method
