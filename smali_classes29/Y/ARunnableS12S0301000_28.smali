.class public LY/ARunnableS12S0301000_28;
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

    iput p5, p0, LY/ARunnableS12S0301000_28;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS12S0301000_28;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS12S0301000_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS12S0301000_28;->l2:Ljava/lang/Object;

    iput p4, v0, LY/ARunnableS12S0301000_28;->i3:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS12S0301000_28;)V
    .locals 5

    const-string v4, "EcMixMallBubblePool@a8df.submitBubble$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LY/ARunnableS12S0301000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vla;

    iget-object v0, v0, LX/0vla;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LY/ARunnableS12S0301000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0vle;

    iget-object v0, p0, LY/ARunnableS12S0301000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0vla;

    iget-object v2, v0, LX/0vla;->LIZIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, LY/ARunnableS12S0301000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget v0, p0, LY/ARunnableS12S0301000_28;->i3:I

    invoke-interface {v3, v2, v1, v0}, LX/0vle;->a4(Landroidx/constraintlayout/widget/ConstraintLayout;II)V

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
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS12S0301000_28;)V
    .locals 3

    const-string v2, "PdpBundleDealVH@d6f0.initView$1$4$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0301000_28;->LIZ$0()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS12S0301000_28;)V
    .locals 3

    const-string v2, "SeaPdpBundleDealVH@9d88.initView$1$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0301000_28;->LIZ$1()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS12S0301000_28;)V
    .locals 3

    const-string v2, "SeaPdpBundleDealVH@2c1.initView$1$2$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS12S0301000_28;->LIZ$2()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS12S0301000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->c7()LX/0uag;

    move-result-object v7

    iget-object v5, p0, LY/ARunnableS12S0301000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;

    iget-object v8, p0, LY/ARunnableS12S0301000_28;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v9, p0, LY/ARunnableS12S0301000_28;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget v10, p0, LY/ARunnableS12S0301000_28;->i3:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/bundledeal/PdpBundleDealVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    new-instance v3, LX/018y;

    iget v0, p0, LY/ARunnableS12S0301000_28;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "c1720.d87776"

    invoke-direct {v3, v0, v2, v1}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0v6N;

    invoke-direct {v0}, LX/0v6N;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS15S0401000_28;

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS15S0401000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;ILjava/util/Map;I)V

    invoke-virtual {v0, v5, v6}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS12S0301000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uah;

    move-result-object v7

    iget-object v5, p0, LY/ARunnableS12S0301000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v8, p0, LY/ARunnableS12S0301000_28;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v9, p0, LY/ARunnableS12S0301000_28;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget v10, p0, LY/ARunnableS12S0301000_28;->i3:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLZ:LX/0Djz;

    new-instance v3, LX/018y;

    iget v0, p0, LY/ARunnableS12S0301000_28;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "c1720.d87776"

    invoke-direct {v3, v0, v2, v1}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0v6N;

    invoke-direct {v0}, LX/0v6N;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS15S0401000_28;

    const/4 v12, 0x6

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS15S0401000_28;-><init>(LX/0uah;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;ILjava/util/Map;I)V

    invoke-virtual {v0, v5, v6}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 13

    iget-object v0, p0, LY/ARunnableS12S0301000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->c7()LX/0uag;

    move-result-object v7

    iget-object v5, p0, LY/ARunnableS12S0301000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;

    iget-object v8, p0, LY/ARunnableS12S0301000_28;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;

    iget-object v9, p0, LY/ARunnableS12S0301000_28;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;

    iget v10, p0, LY/ARunnableS12S0301000_28;->i3:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/bundle/SeaPdpBundleDealVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLLZZ:LX/0Djz;

    new-instance v3, LX/018y;

    iget v0, p0, LY/ARunnableS12S0301000_28;->i3:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "c1720.d87776"

    invoke-direct {v3, v0, v2, v1}, LX/018y;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0Djz;->LJIIL(LX/018y;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0v6N;

    invoke-direct {v0}, LX/0v6N;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/AwS15S0401000_28;

    const/4 v12, 0x2

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS15S0401000_28;-><init>(LX/0uag;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BundleProduct;ILjava/util/Map;I)V

    invoke-virtual {v0, v5, v6}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS12S0301000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS12S0301000_28;->run$3(LY/ARunnableS12S0301000_28;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS12S0301000_28;->run$2(LY/ARunnableS12S0301000_28;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS12S0301000_28;->run$1(LY/ARunnableS12S0301000_28;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS12S0301000_28;->run$0(LY/ARunnableS12S0301000_28;)V

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

    iget v0, p0, LY/ARunnableS12S0301000_28;->$t:I

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
