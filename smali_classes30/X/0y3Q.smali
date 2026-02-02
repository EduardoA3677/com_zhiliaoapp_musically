.class public LX/0y3Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kUB;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0y3Q;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y3Q;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onBackPressed$0(LX/0y3Q;)Z
    .locals 0

    iget-object p0, p0, LX/0y3Q;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xTn;

    iget-object p0, p0, LX/0xTn;->LLJJIJI:LX/0xTr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/0xTr;->LIZIZ()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onBackPressed$1(LX/0y3Q;)Z
    .locals 0

    iget-object p0, p0, LX/0y3Q;->l0:Ljava/lang/Object;

    check-cast p0, LX/0xzo;

    invoke-virtual {p0}, LX/0xzo;->LLLF()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onBackPressed$2(LX/0y3Q;)Z
    .locals 3

    iget-object v0, p0, LX/0y3Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wzt;

    iget-object v0, v0, LX/0wzt;->LLJJJ:LX/0x1y;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/0y3Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wzt;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0y3Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0wzt;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wyP;

    iget-object v1, v0, LX/0wyP;->LIZIZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final onBackPressed$3(LX/0y3Q;)Z
    .locals 0

    iget-object p0, p0, LX/0y3Q;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x5P;

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0x5S;

    iget-object p0, p0, LX/0x5S;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onBackPressed$4(LX/0y3Q;)Z
    .locals 4

    iget-object v0, p0, LX/0y3Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xUC;

    iget-object v0, v0, LX/0xUC;->LLJJJJLIIL:LX/0xUI;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xUI;->getBehavior()Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/0y3Q;->l0:Ljava/lang/Object;

    check-cast v2, LX/0xUC;

    iget-boolean v0, v2, LX/0xUC;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget v1, v1, Lcom/bytedance/scene/sheet/widgets/CreativeBottomSheetBehavior;->LJJI:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-boolean v0, v2, LX/0xUC;->LLJJ:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLLILI(LX/0kUB;)V

    :cond_0
    iget-object v0, p0, LX/0y3Q;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xUC;

    invoke-virtual {v0, v3}, LX/0xUC;->LLLI(Z)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    iget v0, p0, LX/0y3Q;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p0}, LX/0y3Q;->onBackPressed$0(LX/0y3Q;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-static {p0}, LX/0y3Q;->onBackPressed$1(LX/0y3Q;)Z

    move-result v0

    return v0

    :pswitch_2
    invoke-static {p0}, LX/0y3Q;->onBackPressed$2(LX/0y3Q;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0}, LX/0y3Q;->onBackPressed$3(LX/0y3Q;)Z

    move-result v0

    return v0

    :pswitch_4
    invoke-static {p0}, LX/0y3Q;->onBackPressed$4(LX/0y3Q;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
