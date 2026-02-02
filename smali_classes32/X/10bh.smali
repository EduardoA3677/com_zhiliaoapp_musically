.class public final LX/10bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/10bi;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:LX/10bg;


# direct methods
.method public constructor <init>(ILX/10bg;LX/10bi;)V
    .locals 0

    iput-object p3, p0, LX/10bh;->LL:LX/10bi;

    iput p1, p0, LX/10bh;->LLILIL:I

    iput-object p2, p0, LX/10bh;->LLILL:LX/10bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/10bh;->LL:LX/10bi;

    iget-object v1, v0, LX/10bi;->LLILIL:LX/10bI;

    iget v0, p0, LX/10bh;->LLILIL:I

    invoke-interface {v1, v0}, LX/10bI;->U0(I)V

    iget-object v1, p0, LX/10bh;->LL:LX/10bi;

    iput-object p1, v1, LX/10bi;->LLILLJJLI:Landroid/view/View;

    iget v0, p0, LX/10bh;->LLILIL:I

    iput v0, v1, LX/10bi;->LLILLL:I

    iget-object v0, p0, LX/10bh;->LLILL:LX/10bg;

    iget-object v1, v0, LX/10bg;->LLILLJJLI:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/10bh;->LLILL:LX/10bg;

    iget-object v2, v0, LX/10bg;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/10bh;->LLILL:LX/10bg;

    iget-object v0, v0, LX/10bg;->LLILLJJLI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/10bh;->LLILL:LX/10bg;

    iget-object v0, v0, LX/10bg;->LLILLIZIL:LX/13dw;

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LX/10bh;->LLILL:LX/10bg;

    iget-object v0, v0, LX/10bg;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    iget-object v0, p0, LX/10bh;->LLILL:LX/10bg;

    iget-object v2, v0, LX/10bg;->LLILL:Landroid/widget/LinearLayout;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803d0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
