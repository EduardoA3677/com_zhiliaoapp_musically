.class public final LX/0lej;
.super LX/0m8t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lei;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0lei;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0lej;->LIZ:LX/0lei;

    iput-object p2, p0, LX/0lej;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, LX/0m8t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0lej;->LIZ:LX/0lei;

    sget-object v0, LX/0lg1;->LLILL:LX/0lg1;

    iput-object v0, v1, LX/0lei;->LIZJ:LX/0lg1;

    iget-object v1, p0, LX/0lej;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lej;->LIZ:LX/0lei;

    iget-object v1, v0, LX/0lei;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lej;->LIZ:LX/0lei;

    iget-object v1, v2, LX/0lei;->LIZLLL:LX/0lg8;

    sget-object v0, LX/0lg8;->LLILIL:LX/0lg8;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0lei;->show()V

    :cond_1
    :goto_0
    sget-object v0, LX/0lg8;->LL:LX/0lg8;

    iput-object v0, v2, LX/0lei;->LIZLLL:LX/0lg8;

    return-void

    :cond_2
    sget-object v0, LX/0lg8;->LLILL:LX/0lg8;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0lei;->hide()V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/0lej;->LIZ:LX/0lei;

    sget-object v0, LX/0lg1;->LLILLJJLI:LX/0lg1;

    iput-object v0, v1, LX/0lei;->LIZJ:LX/0lg1;

    iget-object v0, p0, LX/0lej;->LIZIZ:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lej;->LIZ:LX/0lei;

    iget-object v0, v0, LX/0lei;->LIZ:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0lej;->LIZ:LX/0lei;

    iget-object v1, v0, LX/0lei;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->HIDDEN:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lej;->LIZ:LX/0lei;

    iget-object v1, v2, LX/0lei;->LIZLLL:LX/0lg8;

    sget-object v0, LX/0lg8;->LLILIL:LX/0lg8;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0lei;->show()V

    :cond_1
    :goto_0
    sget-object v0, LX/0lg8;->LL:LX/0lg8;

    iput-object v0, v2, LX/0lei;->LIZLLL:LX/0lg8;

    return-void

    :cond_2
    sget-object v0, LX/0lg8;->LLILL:LX/0lg8;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0lei;->hide()V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0lej;->LIZ:LX/0lei;

    iget-object v0, v0, LX/0lei;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0lej;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lej;->LIZ:LX/0lei;

    iget-object v1, v0, LX/0lei;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/0lej;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0lej;->LIZ:LX/0lei;

    iget-object v1, v0, LX/0lei;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->PRE_HIDE:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
