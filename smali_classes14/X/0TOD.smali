.class public LX/0TOD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 1

    iput p3, p0, LX/0TOD;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0TOD;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LX/0TOD;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LX/0TOD;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0TOD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Swm;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Swm;->LLJJIJI:Z

    iget-boolean v0, p0, LX/0TOD;->z1:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_0
    iget-object v0, p0, LX/0TOD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJLLIL()LX/0SrW;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, LX/0TOD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Swm;

    invoke-virtual {v0}, LX/0Swm;->LLJLLIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final accept$1(LX/0TOD;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/0TOD;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Ss4;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0Ss4;->LLJZ:Z

    iget-boolean v0, p0, LX/0TOD;->z1:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Ss4;->LLJ:LX/0CHn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0TOD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ss4;

    iget-object v0, v0, LX/0Ss4;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    :cond_3
    iget-object v0, p0, LX/0TOD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ss4;

    invoke-virtual {v0}, LX/0Ss4;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1, v1}, LX/0SrW;->d6(ZZZZ)V

    iget-object v0, p0, LX/0TOD;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Ss4;

    invoke-virtual {v0}, LX/0Ss4;->LLJLILLLLZIIL()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->XE1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svl;->LIZ()LX/0Svl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0TOD;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0TOD;

    invoke-static {v0, p1}, LX/0TOD;->accept$0(LX/0TOD;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0TOD;

    invoke-static {v0, p1}, LX/0TOD;->accept$1(LX/0TOD;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
