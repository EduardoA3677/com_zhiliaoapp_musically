.class public final LX/0lVc;
.super LX/0GBk;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0lY6;


# direct methods
.method public constructor <init>(LX/0lY6;)V
    .locals 0

    iput-object p1, p0, LX/0lVc;->LIZ:LX/0lY6;

    invoke-direct {p0}, LX/0GBk;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(I)V
    .locals 3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/0lVc;->LIZ:LX/0lY6;

    iget-object v1, v2, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    instance-of v0, v1, LX/0sYM;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sYM;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/0lY6;->LLJIJIL:LX/0lVd;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0lVd;->UK1(Z)V

    :cond_1
    invoke-static {v2}, LX/0HXS;->LIZ(Lcom/bytedance/scene/Scene;)LX/0FAe;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0FAe;->AD(LX/0FC2;)V

    invoke-interface {v0, v2}, LX/0FAe;->tI(LX/0FBp;)V

    :cond_2
    return-void
.end method
