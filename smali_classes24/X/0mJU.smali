.class public final LX/0mJU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FC2;


# instance fields
.field public final synthetic LL:LX/0mJS;


# direct methods
.method public constructor <init>(LX/0mJS;)V
    .locals 0

    iput-object p1, p0, LX/0mJU;->LL:LX/0mJS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0mJU;->LL:LX/0mJS;

    invoke-virtual {v0}, LX/0mJS;->N4()LX/0mFG;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0mFG;->ww1()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, LX/0mJU;->LL:LX/0mJS;

    iget-object v0, v2, LX/0mJS;->LLJI:LX/0sYM;

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0mJS;->LLJZ:LX/0n8U;

    invoke-virtual {v0, v1}, LX/0mN0;->onClick(Landroid/view/View;)V

    :cond_2
    return v3
.end method
