.class public final LX/0S6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:Landroid/widget/LinearLayout;

.field public final synthetic LLILIL:F

.field public final synthetic LLILL:LX/0S6c;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;FLX/0S6c;)V
    .locals 0

    iput-object p1, p0, LX/0S6d;->LL:Landroid/widget/LinearLayout;

    iput p2, p0, LX/0S6d;->LLILIL:F

    iput-object p3, p0, LX/0S6d;->LLILL:LX/0S6c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, LX/0S6d;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0S6d;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, LX/0S6d;->LLILIL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0S6d;->LLILL:LX/0S6c;

    iget-object v2, p0, LX/0S6d;->LL:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0S6c;->LJIIZILJ(Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
