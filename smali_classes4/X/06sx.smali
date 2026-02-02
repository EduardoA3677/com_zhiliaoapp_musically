.class public final LX/06sx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:LX/06sy;


# direct methods
.method public constructor <init>(LX/06sy;)V
    .locals 0

    iput-object p1, p0, LX/06sx;->LL:LX/06sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/06sx;->LL:LX/06sy;

    iget-object v0, v0, LX/06sy;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/06sx;->LL:LX/06sy;

    iget-object v2, v0, LX/06sy;->LLILL:LX/12nN;

    const/4 v1, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, LX/12nN;->setTextSize(IF)V

    :cond_0
    iget-object v0, p0, LX/06sx;->LL:LX/06sy;

    iget-object v0, v0, LX/06sy;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
