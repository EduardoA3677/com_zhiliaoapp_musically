.class public LY/ARunnableS1S0301000_5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LY/ARunnableS1S0301000_5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS1S0301000_5;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS1S0301000_5;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS1S0301000_5;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ARunnableS1S0301000_5;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS1S0301000_5;)V
    .locals 7

    const-string v6, "SpecListLayout@d300.initSpecList$3$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    new-array v5, v0, [I

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9X;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9Z;

    iget-object v4, v0, LX/0D9Z;->LLJJI:LX/0D9a;

    if-eqz v4, :cond_0

    new-instance v3, LX/0D9j;

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    iget v1, p0, LY/ARunnableS1S0301000_5;->i3:I

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-direct {v3, v2, v1, v0}, LX/0D9j;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v3}, LX/0D9a;->LIZIZ(LX/0D9j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS1S0301000_5;)V
    .locals 4

    const-string v3, "TakoAnswerLinkFlowLayout@51e9.getItemView$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ARunnableS1S0301000_5;->l0:Ljava/lang/Object;

    check-cast v2, LX/00zH;

    iget-object v1, p0, LY/ARunnableS1S0301000_5;->l1:Ljava/lang/Object;

    check-cast v1, LX/0oNN;

    iget v0, p0, LY/ARunnableS1S0301000_5;->i3:I

    invoke-virtual {v1, v0}, LX/0oNN;->LJI(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LY/ARunnableS1S0301000_5;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS1S0301000_5;)V
    .locals 7

    const-string v6, "SpecListLayout@77af.initSpecList$3$5"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    new-array v5, v0, [I

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D98;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9V;

    iget-object v4, v0, LX/0D9V;->LLJJ:LX/0D9U;

    if-eqz v4, :cond_0

    new-instance v3, LX/0D9j;

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    iget v1, p0, LY/ARunnableS1S0301000_5;->i3:I

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-direct {v3, v2, v1, v0}, LX/0D9j;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v3}, LX/0D9U;->LIZIZ(LX/0D9j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS1S0301000_5;)V
    .locals 7

    const-string v6, "SpecListLayout@77af.initSpecList$3$7"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_0
    new-array v5, v0, [I

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0D9P;

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l1:Ljava/lang/Object;

    check-cast v0, LX/0D9V;

    iget-object v4, v0, LX/0D9V;->LLJJ:LX/0D9U;

    if-eqz v4, :cond_0

    new-instance v3, LX/0D9j;

    iget-object v0, p0, LY/ARunnableS1S0301000_5;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->propName:Ljava/lang/String;

    iget v1, p0, LY/ARunnableS1S0301000_5;->i3:I

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-direct {v3, v2, v1, v0}, LX/0D9j;-><init>(Ljava/lang/String;II)V

    invoke-interface {v4, v3}, LX/0D9U;->LIZIZ(LX/0D9j;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS1S0301000_5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS1S0301000_5;->run$3(LY/ARunnableS1S0301000_5;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS1S0301000_5;->run$2(LY/ARunnableS1S0301000_5;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS1S0301000_5;->run$1(LY/ARunnableS1S0301000_5;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS1S0301000_5;->run$0(LY/ARunnableS1S0301000_5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS1S0301000_5;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
