.class public final LX/130E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic LL:LX/130C;


# direct methods
.method public constructor <init>(LX/130C;)V
    .locals 0

    iput-object p1, p0, LX/130E;->LL:LX/130C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    iget-object v0, p0, LX/130E;->LL:LX/130C;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/130E;->LL:LX/130C;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->F(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/130E;->LL:LX/130C;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget-object v1, p0, LX/130E;->LL:LX/130C;

    iget-object v0, v1, LX/130C;->LLILLIZIL:LX/1339;

    iget v0, v0, LX/1339;->LLILZIL:I

    sub-int/2addr v2, v0

    iget v0, v1, LX/130C;->LLIZLLLIL:I

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, LX/12vV;->setRadius(I)V

    return v3
.end method
