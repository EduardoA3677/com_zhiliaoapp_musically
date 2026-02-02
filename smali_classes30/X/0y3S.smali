.class public LX/0y3S;
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

    iput p3, p0, LX/0y3S;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3S;->l0:Ljava/lang/Object;

    iput-boolean p2, v0, LX/0y3S;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LX/0y3S;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/0y3S;->z1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0y3S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLJJJJLIIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0y3S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCV;

    iget-object v0, v0, LX/0xCV;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0y3S;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCV;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final accept$1(LX/0y3S;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LX/0y3S;->z1:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0y3S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLJLL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0y3S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xCI;

    iget-object v0, v0, LX/0xCI;->LLJLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {v1, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0y3S;->l0:Ljava/lang/Object;

    check-cast v1, LX/0xCI;

    iget-object v0, v1, Lcom/bytedance/scene/Scene;->mParentScene:Lcom/bytedance/scene/Scene;

    check-cast v0, LX/0sYM;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0sYM;->hide(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public static final accept$2(LX/0y3S;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/0y3S;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wzt;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v1, v0, LX/0wyP;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/0y3S;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0y3S;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y3S;

    invoke-static {v0, p1}, LX/0y3S;->accept$0(LX/0y3S;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y3S;

    invoke-static {v0, p1}, LX/0y3S;->accept$1(LX/0y3S;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y3S;

    invoke-static {v0, p1}, LX/0y3S;->accept$2(LX/0y3S;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
