.class public final LX/0lo7;
.super LX/0m8t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lo6;


# direct methods
.method public constructor <init>(LX/0lo6;)V
    .locals 0

    iput-object p1, p0, LX/0lo7;->LIZ:LX/0lo6;

    invoke-direct {p0}, LX/0m8t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 3

    iget-object v1, p0, LX/0lo7;->LIZ:LX/0lo6;

    sget-object v0, LX/0lo8;->LLILL:LX/0lo8;

    iput-object v0, v1, LX/0lo6;->LIZJ:LX/0lo8;

    iget-object v1, v1, LX/0lo6;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lo7;->LIZ:LX/0lo6;

    iget-object v1, v2, LX/0lo6;->LIZLLL:LX/0lo9;

    sget-object v0, LX/0lo9;->LLILIL:LX/0lo9;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0lo6;->show()V

    :cond_0
    :goto_0
    sget-object v0, LX/0lo9;->LL:LX/0lo9;

    iput-object v0, v2, LX/0lo6;->LIZLLL:LX/0lo9;

    return-void

    :cond_1
    sget-object v0, LX/0lo9;->LLILL:LX/0lo9;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0lo6;->hide()V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v1, p0, LX/0lo7;->LIZ:LX/0lo6;

    sget-object v0, LX/0lo8;->LLILLJJLI:LX/0lo8;

    iput-object v0, v1, LX/0lo6;->LIZJ:LX/0lo8;

    iget-object v1, v1, LX/0lo6;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0lo7;->LIZ:LX/0lo6;

    iget-object v1, v0, LX/0lo6;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->HIDDEN:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0lo7;->LIZ:LX/0lo6;

    iget-object v1, v2, LX/0lo6;->LIZLLL:LX/0lo9;

    sget-object v0, LX/0lo9;->LLILIL:LX/0lo9;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, LX/0lo6;->show()V

    :cond_0
    :goto_0
    sget-object v0, LX/0lo9;->LL:LX/0lo9;

    iput-object v0, v2, LX/0lo6;->LIZLLL:LX/0lo9;

    return-void

    :cond_1
    sget-object v0, LX/0lo9;->LLILL:LX/0lo9;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0lo6;->hide()V

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, LX/0lo7;->LIZ:LX/0lo6;

    iget-object v1, v0, LX/0lo6;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0lo7;->LIZ:LX/0lo6;

    iget-object v1, v0, LX/0lo6;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0lo7;->LIZ:LX/0lo6;

    iget-object v1, v0, LX/0lo6;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->PRE_HIDE:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
