.class public final LX/0ejJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0ejH;


# direct methods
.method public constructor <init>(ZLX/0ejH;)V
    .locals 0

    iput-boolean p1, p0, LX/0ejJ;->LL:Z

    iput-object p2, p0, LX/0ejJ;->LLILIL:LX/0ejH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-boolean v0, p0, LX/0ejJ;->LL:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x43430000    # 195.0f

    :goto_0
    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, LX/0ejJ;->LLILIL:LX/0ejH;

    iget-object v0, v0, LX/0ejH;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    iget-object v0, p0, LX/0ejJ;->LLILIL:LX/0ejH;

    iget-object v1, v0, LX/0ejH;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iget-object v0, p0, LX/0ejJ;->LLILIL:LX/0ejH;

    iget-object v0, v0, LX/0ejH;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/high16 v0, 0x43290000    # 169.0f

    goto :goto_0
.end method
