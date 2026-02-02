.class public final LX/0Dnx;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/01rK;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z


# direct methods
.method public constructor <init>(LX/01rK;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;ZZZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/0Dnx;->LL:LX/01rK;

    iput-object p2, p0, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iput-object p3, p0, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-boolean p4, p0, LX/0Dnx;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/0Dnx;->LLILLJJLI:Z

    iput-boolean p6, p0, LX/0Dnx;->LLILLL:Z

    iput-boolean p7, p0, LX/0Dnx;->LLILZ:Z

    iput-boolean p8, p0, LX/0Dnx;->LLILZIL:Z

    iput-boolean p9, p0, LX/0Dnx;->LLILZLL:Z

    iput-boolean p10, p0, LX/0Dnx;->LLIZ:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-object/from16 v1, p0

    iget-object v2, v1, LX/0Dnx;->LL:LX/01rK;

    iget v9, v2, LX/01rK;->element:I

    const/4 v3, -0x1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v4, 0x0

    const-string v5, "is_single_sku"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ne v9, v3, :cond_0

    iget-object v3, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v3, :cond_36

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_0

    iget-object v9, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v3, v1, LX/0Dnx;->LLILLIZIL:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_27

    invoke-static {}, LX/0uOl;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_0
    iget-object v3, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->u70()V

    iget-object v3, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_1

    iput-boolean v2, v3, LX/0DmU;->LJIJJ:Z

    iget-object v3, v3, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJILJIL:Z

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {v5, v3, v4, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Vv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Z)V

    :cond_3
    :goto_1
    iget-object v5, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->w:Z

    if-nez v3, :cond_7

    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    if-nez v3, :cond_7

    iget-object v3, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLLL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v3, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getCheckedSkuIds()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_26

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    :goto_2
    iget-object v5, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v7, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLZZ:LX/02sS;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0DlM;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_25

    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v8

    if-eqz v8, :cond_24

    const/16 v17, 0x1

    :goto_3
    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_4
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplication()Landroid/app/Application;

    move-result-object v12

    if-eqz v5, :cond_22

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    :goto_6
    invoke-static {v7, v3}, LX/0DLL;->LJIILJJIL(Ljava/util/List;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v6, :cond_7

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->cover:Ljava/lang/String;

    if-eqz v8, :cond_21

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_1b

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v3, :cond_19

    invoke-static {v2, v3}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_7
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcId:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_8
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v9, :cond_5

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_9
    if-nez v3, :cond_6

    :cond_5
    iget v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpPreviewInfo;->coverIndex:I

    if-eqz v5, :cond_7

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->images:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-static {v6, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v15}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v14, :cond_7

    invoke-static {v14}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, LX/0uVt;->LIZ:LX/05ta;

    if-eqz v5, :cond_18

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :goto_a
    const/16 v18, 0x0

    const/16 v16, 0x1

    move/from16 v17, v16

    invoke-static/range {v11 .. v18}, LX/0uVt;->LIZLLL(LX/02uK;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    :cond_7
    iget-object v3, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->bx2()V

    iget-object v3, v1, LX/0Dnx;->LL:LX/01rK;

    iget v5, v3, LX/01rK;->element:I

    const/4 v3, -0x1

    if-ne v5, v3, :cond_17

    iget-object v9, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v8, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-boolean v7, v1, LX/0Dnx;->LLILLJJLI:Z

    iget-boolean v6, v1, LX/0Dnx;->LLILLL:Z

    iget-boolean v5, v1, LX/0Dnx;->LLILLIZIL:Z

    iget-boolean v3, v1, LX/0Dnx;->LLILZ:Z

    move-object v10, v8

    move v11, v2

    move v12, v7

    move v13, v6

    move v14, v5

    move v15, v3

    invoke-virtual/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->ov2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;ZZZZZ)Ljava/util/List;

    move-result-object v3

    :goto_b
    iget-object v6, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLIIIL:Ljava/util/List;

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->w:Z

    if-nez v5, :cond_8

    iget-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLII:Z

    if-nez v5, :cond_8

    iget-object v6, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    const/4 v5, 0x1

    iput-boolean v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->w:Z

    :cond_8
    iget-object v5, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Iw2()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v6, :cond_b

    iget-object v5, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DefaultSelection;->selectedProps:Ljava/util/List;

    if-eqz v5, :cond_9

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-nez v2, :cond_a

    :cond_9
    iget-object v2, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_c
    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setCheckedSkuIds([Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->getCheckedSkuIds()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v7, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-static {v2}, LX/017C;->LIZIZ([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v2, :cond_15

    invoke-static {v5, v2}, LX/00zN;->LIZJ(Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    move-result-object v6

    :goto_d
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v5, :cond_c

    if-eqz v6, :cond_14

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    :goto_e
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setSkuId(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v5, :cond_d

    if-eqz v6, :cond_13

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    :goto_f
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setWarehouseId(Ljava/lang/String;)V

    :cond_d
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v5, :cond_e

    if-eqz v6, :cond_12

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    :goto_10
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setVoucherInfo(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;)V

    :cond_e
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v5, :cond_f

    if-eqz v6, :cond_11

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->link:Ljava/lang/String;

    :goto_11
    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setLink(Ljava/lang/String;)V

    :cond_f
    iget-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v5, :cond_10

    invoke-static {v5, v6}, LX/0DLL;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;->setProductQuantity(Ljava/lang/Integer;)V

    :cond_10
    iget-object v5, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_37

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->blockPageInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    if-eqz v2, :cond_37

    iget-object v1, v1, LX/0Dnx;->LL:LX/01rK;

    iget v1, v1, LX/01rK;->element:I

    move/from16 v23, v1

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->blockPageInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v36, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->isFullScreen:Z

    move/from16 v66, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomBarVO:LX/0Ddz;

    move-object/from16 v65, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v64, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->dismiss:Z

    move/from16 v63, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->sheetState:I

    move/from16 v62, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reviewInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->contentList:Ljava/util/List;

    move-object/from16 v60, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomSheetSlideOffset:F

    move/from16 v16, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetVO:LX/0Dm4;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOrientation:I

    move/from16 v18, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetSlideOffset:F

    move/from16 v19, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOffset:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaFocusTabAction:LX/0DoX;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->firstHeaderImageReady:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartTip:LX/02Ew;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v32, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bodyContent:I

    move/from16 v33, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v34, v1

    const/16 v35, 0x0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->platformPromotion:LX/0IKr;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->shopInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomAreaElem:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-object/from16 v44, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaEntranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomMynaBannerState:LX/04au;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->mediaWindow:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move/from16 v19, v19

    move/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object v8, v0

    move/from16 v9, v66

    move-object/from16 v10, v65

    move-object/from16 v11, v64

    move/from16 v12, v63

    move/from16 v13, v62

    move-object/from16 v14, v61

    move-object/from16 v15, v60

    invoke-virtual/range {v8 .. v59}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm4;IFILX/0DoX;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ew;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0Do4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;LX/04au;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v2, v4

    goto/16 :goto_11

    :cond_12
    move-object v2, v4

    goto/16 :goto_10

    :cond_13
    move-object v2, v4

    goto/16 :goto_f

    :cond_14
    move-object v2, v4

    goto/16 :goto_e

    :cond_15
    move-object v6, v4

    goto/16 :goto_d

    :cond_16
    move-object v2, v4

    goto/16 :goto_c

    :cond_17
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_b

    :cond_18
    move-object v13, v4

    goto/16 :goto_a

    :cond_19
    move-object v8, v4

    goto/16 :goto_7

    :cond_1a
    move-object v9, v4

    goto/16 :goto_8

    :cond_1b
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->saleProps:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->hasImage:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    :goto_12
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;

    if-eqz v9, :cond_5

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SaleProp;->salePropValueList:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v3, :cond_1e

    invoke-static {v2, v3}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_13
    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->propValueId:Ljava/lang/String;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    :goto_14
    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;

    if-eqz v9, :cond_5

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SalePropValue;->image:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_9

    :cond_1e
    move-object v8, v4

    goto :goto_13

    :cond_1f
    move-object v9, v4

    goto :goto_14

    :cond_20
    move-object v9, v4

    goto :goto_12

    :cond_21
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->LJI()Z

    move-result v7

    const/4 v3, 0x1

    if-ne v7, v3, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skcInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkcInfo;->skcList:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/Skc;->skcImages:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    goto/16 :goto_9

    :cond_22
    move-object v7, v4

    goto/16 :goto_6

    :cond_23
    move-object/from16 v16, v4

    goto/16 :goto_4

    :cond_24
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_25
    sget-object v7, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v7}, LX/06cC;->LIZ()V

    sget-object v8, LX/06cC;->LIZJ:LX/06cO;

    const-class v7, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v8, v7}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_26
    move-object v3, v4

    goto/16 :goto_2

    :cond_27
    iget-object v3, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v3, :cond_28

    iput-boolean v8, v3, LX/0DmU;->LJIJJ:Z

    iget-object v3, v3, LX/0DmU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v3, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    iget-object v3, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-boolean v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJILJIL:Z

    iget-object v3, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v3, :cond_2c

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v3, :cond_2c

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuSalePropList:Ljava/util/List;

    if-eqz v5, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuSaleProp;->propValueId:Ljava/lang/String;

    if-nez v3, :cond_2a

    const-string v3, ""

    :cond_2a
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    goto :goto_16

    :cond_2c
    move-object v9, v4

    :goto_16
    iget-object v3, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->skus:Ljava/util/List;

    if-eqz v3, :cond_33

    invoke-static {v2, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;

    if-eqz v3, :cond_34

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->minBuyQuantity:Ljava/lang/Integer;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_17
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuQuantityProperty:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuQuantityProperty;

    if-eqz v5, :cond_35

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuQuantityProperty;->defaultAddCartQuantity:Ljava/lang/Integer;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_18
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v6, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v5, :cond_32

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->defaultSelectedPurchaseType:Ljava/lang/Integer;

    :goto_19
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->purchaseMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;

    if-eqz v5, :cond_31

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodInfo;->itemList:Ljava/util/List;

    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->purchaseMethodType:Ljava/lang/Integer;

    sget-object v5, LX/01Lz;->SUBSCRIBE:LX/01Lz;

    invoke-virtual {v5}, LX/01Lz;->getValue()I

    move-result v6

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2d

    :goto_1a
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;

    if-eqz v10, :cond_31

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PurchaseMethodItem;->periodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SubscribePeriodInfo;

    if-eqz v5, :cond_31

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SubscribePeriodInfo;->defaultSelectedPeriodText:Ljava/lang/String;

    :goto_1b
    iget-object v5, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v5, v4, v3, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Vv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Z)V

    iget-object v5, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v5, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-object/from16 v54, v5

    iget-boolean v15, v1, LX/0Dnx;->LLILZIL:Z

    iget-boolean v14, v1, LX/0Dnx;->LLILZ:Z

    iget-boolean v13, v1, LX/0Dnx;->LLILZLL:Z

    iget-boolean v7, v1, LX/0Dnx;->LLILLIZIL:Z

    iget-boolean v6, v1, LX/0Dnx;->LLIZ:Z

    new-instance v17, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    if-eqz v3, :cond_2f

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->skuId:Ljava/lang/String;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->warehouseId:Ljava/lang/String;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;->voucherInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;

    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v28, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const-string v49, ""

    sget-object v51, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    move-object/from16 v38, v28

    move-object/from16 v39, v28

    move-object/from16 v40, v28

    move-object/from16 v41, v28

    move-object/from16 v42, v28

    move-object/from16 v43, v28

    move-object/from16 v44, v28

    move-object/from16 v45, v28

    move-object/from16 v46, v28

    move-object/from16 v47, v28

    move-object/from16 v50, v28

    move-object/from16 v52, v28

    move-object/from16 v53, v28

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v53}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuVoucher;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/sku/v2/ImageSelectData;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/cart/repository/dto/AddItemExtra;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Lcom/bytedance/goda/v2/model/dto/GodaV2Facade;)V

    if-nez v7, :cond_2e

    if-nez v6, :cond_2e

    const/4 v11, 0x0

    :goto_1d
    move-object/from16 v5, v54

    move-object/from16 v6, v17

    move v7, v2

    move v8, v15

    move v9, v14

    move v10, v13

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->dx2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;ZZZZZ)V

    goto/16 :goto_1

    :cond_2e
    const/4 v11, 0x1

    goto :goto_1d

    :cond_2f
    move-object v10, v4

    move-object v5, v4

    move-object v3, v4

    goto :goto_1c

    :cond_30
    move-object v10, v4

    goto/16 :goto_1a

    :cond_31
    move-object v11, v4

    goto/16 :goto_1b

    :cond_32
    move-object v12, v4

    goto/16 :goto_19

    :cond_33
    move-object v3, v4

    :cond_34
    const/4 v6, 0x1

    if-eqz v3, :cond_35

    goto/16 :goto_17

    :cond_35
    const/4 v5, 0x1

    goto/16 :goto_18

    :cond_36
    move-object v3, v4

    goto/16 :goto_0

    :cond_37
    iget-object v2, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Rv2()Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v5, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    iget-boolean v8, v1, LX/0Dnx;->LLILZIL:Z

    iget-boolean v9, v1, LX/0Dnx;->LLILZ:Z

    iget-boolean v10, v1, LX/0Dnx;->LLILZLL:Z

    iget-boolean v2, v1, LX/0Dnx;->LLILLIZIL:Z

    if-nez v2, :cond_3f

    iget-boolean v2, v1, LX/0Dnx;->LLIZ:Z

    if-nez v2, :cond_3f

    const/4 v11, 0x0

    :goto_1e
    const/4 v7, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->dx2(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;ZZZZZ)V

    :cond_38
    iget-object v2, v1, LX/0Dnx;->LL:LX/01rK;

    iget v2, v2, LX/01rK;->element:I

    move/from16 v29, v2

    invoke-static {}, LX/0AY7;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Rv2()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->getBottomBarVO()LX/0Ddz;

    move-result-object v16

    :goto_1f
    iget-object v5, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_3c

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->review:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    move-object/from16 v70, v2

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->shareInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;

    move-object/from16 v40, v2

    :goto_20
    iget-object v2, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLLZL:LX/0ua1;

    invoke-virtual {v2, v4}, LX/0ua1;->LIZJ(Ljava/lang/String;)LX/0IKr;

    move-result-object v48

    iget-object v2, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    move-object/from16 v49, v2

    :goto_21
    iget-object v2, v1, LX/0Dnx;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Iv2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;

    move-result-object v50

    iget-object v2, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_3a

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->bottomArea:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;

    if-eqz v1, :cond_3a

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomArea;->protectionProgramText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    :cond_39
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->userRight:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-object/from16 v55, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->entranceBubble:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;

    move-object/from16 v63, v1

    :goto_22
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->isFullScreen:Z

    move/from16 v69, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->tabs:Ljava/util/List;

    move-object/from16 v68, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->dismiss:Z

    move/from16 v67, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->sheetState:I

    move/from16 v66, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomSheetSlideOffset:F

    move/from16 v22, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetVO:LX/0Dm4;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOrientation:I

    move/from16 v24, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->creatorSheetSlideOffset:F

    move/from16 v25, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->scrollOffset:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->seaFocusTabAction:LX/0DoX;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->selectedTabName:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->firstHeaderImageReady:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleState:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->flashSaleCountDown:Ljava/lang/Long;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->voucherCountdown:Ljava/lang/Long;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartTip:LX/02Ew;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->reminderButtonState:Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuImageSelectState:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->addonFloatViewViewVO:LX/01WG;

    move-object/from16 v38, v1

    iget v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bodyContent:I

    move/from16 v39, v1

    const/16 v41, 0x0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->blockInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->recallBox:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->skuSelectedIds:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->affiliatePromoteTip:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFloatShop:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showFavoriteGuide:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->freeShippingBubble:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->showShippingTag:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bizEnvChange:Ljava/lang/Object;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->headSelectedImage:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->resetQuantitySelect:Ljava/lang/Boolean;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->slideToPaymentModule:Ljava/lang/Object;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxAirItemName:Ljava/util/Set;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->lynxPopupState:LX/0uP8;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomFloatingState:LX/0Do4;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->bottomMynaBannerState:LX/04au;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->mediaWindow:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;

    move/from16 v22, v22

    move-object/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move-object/from16 v47, v15

    move-object/from16 v49, v49

    move-object/from16 v51, v4

    move-object/from16 v52, v14

    move-object/from16 v53, v13

    move-object/from16 v54, v12

    move-object/from16 v55, v55

    move-object/from16 v56, v11

    move-object/from16 v57, v10

    move-object/from16 v58, v9

    move-object/from16 v59, v8

    move-object/from16 v60, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v5

    move-object/from16 v63, v63

    move-object/from16 v64, v2

    move-object/from16 v65, v1

    move-object v14, v0

    move/from16 v15, v69

    move-object/from16 v17, v68

    move/from16 v18, v67

    move/from16 v19, v66

    move-object/from16 v20, v70

    move-object/from16 v21, v3

    invoke-virtual/range {v14 .. v65}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->copy(ZLX/0Ddz;Ljava/util/List;ZILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;Ljava/util/List;FLX/0Dm4;IFILX/0DoX;Ljava/lang/Integer;IZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;LX/02Ew;Lcom/ss/android/ugc/aweme/ecommerce/pdp/repository/dto/CartEntry;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/01WG;ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShareInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BlockPageInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RecallBox;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0IKr;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpBottomAreaElem;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/GetCartEntryResponseData;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/CartShippingIcon;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/util/Set;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/0uP8;LX/0Do4;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/EntranceBubble;LX/04au;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SeaPdpMediaWindow;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    move-result-object v0

    return-object v0

    :cond_3a
    if-nez v2, :cond_39

    move-object/from16 v55, v4

    move-object/from16 v63, v4

    goto/16 :goto_22

    :cond_3b
    move-object/from16 v49, v4

    goto/16 :goto_21

    :cond_3c
    move-object/from16 v70, v4

    move-object/from16 v40, v4

    goto/16 :goto_20

    :cond_3d
    iget-object v5, v1, LX/0Dnx;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v5, :cond_3e

    const/4 v6, 0x0

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->buyButtonInterestId:Ljava/lang/String;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->buttonDynamicData:Ljava/util/Map;

    const/4 v12, 0x1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v12}, LX/0DdL;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductUnavailableInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/BuyButton;Ljava/lang/String;Ljava/util/Map;Z)LX/0Ddz;

    move-result-object v16

    goto/16 :goto_1f

    :cond_3e
    move-object/from16 v16, v4

    goto/16 :goto_1f

    :cond_3f
    const/4 v11, 0x1

    goto/16 :goto_1e
.end method
