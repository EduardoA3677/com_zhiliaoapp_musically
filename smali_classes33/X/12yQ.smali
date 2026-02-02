.class public final LX/12yQ;
.super LX/131y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12xu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic LLIZ:LX/12xu;


# direct methods
.method public constructor <init>(LX/12xu;)V
    .locals 0

    iput-object p1, p0, LX/12yQ;->LLIZ:LX/12xu;

    invoke-direct {p0, p1}, LX/131y;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/1321;
    .locals 2

    iget-object v0, p0, LX/12yQ;->LLIZ:LX/12xu;

    iget-object v0, v0, LX/12xu;->LLJI:LX/12xw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/12yh;

    iget-object v0, v0, LX/12yh;->LIZ:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJI:LX/12y8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/132I;->LIZ()LX/132D;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final LIZJ()Z
    .locals 3

    iget-object v0, p0, LX/12yQ;->LLIZ:LX/12xu;

    iget-object v2, v0, LX/12xu;->LLIZLLLIL:LX/12xv;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/12xu;->LLILZIL:LX/12y3;

    invoke-interface {v2, v0}, LX/12xv;->LIZ(LX/12y3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/131y;->LIZIZ()LX/1321;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1321;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
